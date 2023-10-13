import random
import sys, os
from datetime import datetime,timezone
import pytz
import json
import boto3
import base64
from cryptography.hazmat import backends
from cryptography.hazmat.primitives.serialization import pkcs12
from endesive.pdf import cms, PyPDF2
import qrcode
import random
import string
import requests
import platform

s3 = boto3.resource('s3',aws_access_key_id= os.environ['ACCESS_KEY_ID_S3'] ,aws_secret_access_key= os.environ['SECRET_ACCESS_KEY_S3'])
#sqs = boto3.client('sqs')
default_format = "%Y-%m-%d %H:%M:%S"
#date = datetime.datetime.utcnow() - datetime.timedelta(hours=12)

cert=None
bucketname = os.environ['BUCKET_NAME']
#sign_reason = os.environ['SIGN_REASON']
#save_docuement_queue = os.environ['SQS_QUEUE_SAVE_DOCUMENT_QUEUE']

def lambda_handler(event, context):
    
    date = datetime.now(pytz.timezone('America/Guayaquil'))
    date_utc = datetime.utcnow()
    formated_date = date.strftime(default_format)
    
    # for record in event['Records']:
    #     payload = record["body"]
    input = json.loads(event)
    
    print(input)
    
    filename = str(input['filename'])
    
    pdf_path=savePDFDocument(bucketname,filename)
    
    #read input params
    certificate = input['certificate']
    password = input['password']
    page = input['page']
    position = input['position']
    recipient_id = input['recipient_id']
    document_id = input['document_id']
    
    cert_path = saveCertificate(certificate)
    
    p_x1 = int(position[0]['position_x1'])
    p_x2 = int(position[0]['position_x2'])
    p_y1 = int(position[0]['position_y1'])
    p_y2 = int(position[0]['position_y2'])

    signature_width = p_x2 - p_x1 if p_x2 > p_x1 else 250 ## Fallback
    signature_heigth = p_y2 - p_y1 if p_y2 > p_y1 else 50 ## Fallback
    signature_font_size = signature_width / signature_heigth

    qr_width = int(signature_width / 4) # 25 % of signature width
    qr_heigth = signature_heigth

    signer_message, signer_id,signer_country,signer_fullname, p12 = validateCertificate(cert_path,password,formated_date)
    
    qr_path = generateQRImage(signer_message,signer_id )
    signer_id=signer_id + '{}'.format(random.randint(0, 5000))
    
    dct = {
        "aligned": 0,
        "sigflags": 3,
        "sigflagsft": 132,
        "sigpage": page-1,
        "sigbutton": True,
        "sigfield": signer_id,
        "auto_sigfield": True,
        "sigandcertify": True,
        "signaturebox": (p_x1, p_y1, p_x2, p_y2),
        "signingdate": date_utc.strftime("D:%Y%m%d%H%M%S+00'00'"),
        "contact": "",
        "location": signer_country,  ## debe ser parametrizable
        "reason": "",  ## debe ser parametrizable
        "signature_manual": [

            #          key  *[bounding box]  distort centred
            ['image', 'sig0', 0, 0, qr_width, qr_heigth, False, True],

            #         font     fs
            #['font', 'default', 7],

            #            text
            ['text_box', 'Firmado por:\n {}\n\n Fecha:\n {}'.format(signer_fullname, formated_date),
             # font  *[bounding box], fs, wrap, align, baseline
             'default', qr_width, 0, signature_width , signature_heigth, signature_font_size, True, 'left', 'middle'],
        ],
        #   key: name used in image directives
        # value: PIL Image object or path to image file
        "manual_images": {'sig0': qr_path},
        ## QR debe generarse dinámicamente (No un QR fijo)
        #   key: name used in font directives
        # value: path to TTF Font file
        "manual_fonts": {},
    }

    signDocument(pdf_path, p12, dct, filename)
    
    message = ''
    
    #send sqs message
    message = {"recipient_id": recipient_id,"document_id": document_id,"position": position[0],"page": page}
    
    
        
    
    
    send_message(message,os.environ['SAVE_SIGNED_DOCUMENT_ENDPOINT'])
    
    return {
        'statusCode':200,
        'body':json.dumps('OK')
    }
    
        
def savePDFDocument(bucketname,filename):
    temporal_path = '/tmp/'
    
    if(platform.system().lower() == 'windows'):
        temporal_path = 'temp/'
    
    local_file_name = temporal_path+filename.split('/')[-1]
    s3.Bucket(bucketname).download_file(filename, local_file_name)
    print (filename)
    print(local_file_name)
    print(bucketname)
    #open pdf file
    with open(local_file_name, 'rb') as pdf_file:
        pdf_reader = PyPDF2.PdfFileReader(pdf_file)
        # contamos el num. de pag. del archivo original
        num_page = pdf_reader.numPages
        pdf_file.close()
    return local_file_name

def saveCertificate(buffer):
    temporal_path = '/tmp/'
    
    if(platform.system().lower() == 'windows'):
        temporal_path = 'temp/'
    
    file = bytearray(buffer['data'])
    randomString="".join(random.choices(string.ascii_uppercase, k=5))
    filename = temporal_path  + "certificate."+randomString+".p12"
    with open(filename, "wb") as binary_file:
        binary_file.write(file)
        binary_file.close()
    return filename

def validateCertificate(cert_path,password,formated_date):
    cert = None
    print(cert_path)
    with open(cert_path, "rb") as fp:
        p12 = pkcs12.load_key_and_certificates(
            fp.read(), bytes(password, 'utf-8'), backends.default_backend()
        )
        cert = p12[1]
        fp.close()
    print('Certificado emitido el: ' + cert.not_valid_before.strftime(default_format))
    print('Certificado expira el: ' + cert.not_valid_after.strftime(default_format))
    for attribute in cert.subject:
        print(attribute._oid._name, attribute.value)
        if (attribute._oid._name == "commonName"):
            signer_fullname = attribute.value
        if (attribute._oid._name == "serialNumber"):
            signer_id = attribute.value
        if (attribute._oid._name == "countryName"):
            signer_country = attribute.value

    message = (
            ('Propietario: %s / CI: %s / País: %s / Fecha y hora de firmado: %s') %
            (signer_fullname, str(signer_id), signer_country, str(formated_date))
    )
    return message,signer_id,signer_country,signer_fullname,p12
    

def generateQRImage(message, signerId):
    temporal_path = '/tmp/'
    
    if(platform.system().lower() == 'windows'):
        temporal_path = 'temp/'
    
    #qr generate
    img = qrcode.make(message)
    type(img)
    name_image = "qr_firma_" + signerId + ".png"
    path_img = temporal_path + name_image
    f = open(path_img, "wb")
    img.save(f)
    f.close()
    
    return path_img
    
def signDocument(pdf_path, p12, datos_firma, filename):
   
    datau = open(pdf_path, "rb").read()
    datas = cms.sign(datau, datos_firma, p12[0], p12[1], p12[2], "sha256")
    fname_signed = pdf_path
    with open(fname_signed, "wb") as fp:
        fp.write(datau)
        fp.write(datas)
        fp.close()
    
    uploadFile(bucketname,fname_signed,filename)
    
    return fp

def uploadFile(bucket, file, original_file):
    s3.Bucket(bucket).upload_file(file,original_file)
    return True
    
    
def send_message(message, endpoint):
    # sqs_client = boto3.client('sqs')
    # randomString="".join(random.choices(string.ascii_uppercase, k=5))
    # response = sqs_client.send_message(
    #     QueueUrl = queue_url,
    #     MessageBody=json.dumps(message),
    #     MessageGroupId = randomString,
    #     MessageDeduplicationId = 'sign'+randomString
    # )
    
    response = requests.post(endpoint, json=message )
    print(response.json())