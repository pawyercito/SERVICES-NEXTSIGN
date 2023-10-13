const AWS = require('aws-sdk');


function getBase64FileFromUrl(file_url) {
    if(file_url === null || file_url === undefined || file_url === '')
        return { data: null}
    return new Promise((resolve, reject) => {
        const s3 = new AWS.S3({
            accessKeyId: process.env.AWS_ACCESS_KEY_ID_S3,
            secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_S3
        });
        const params = {
            Bucket: process.env.AWS_BUCKET_NAME,
            Key: file_url
        }
        s3.getObject(params, (err, data) => {
            if (err) return reject(err);
            resolve({
                data: data.Body.toString('base64'),
                data_length: data.Body.length,
                data_type: data.ContentType
            })
        });
    });
}

module.exports = getBase64FileFromUrl;