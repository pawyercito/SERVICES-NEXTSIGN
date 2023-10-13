const AWS = require('aws-sdk');

const s3 = new AWS.S3({
    accessKeyId: process.env.AWS_ACCESS_KEY_ID_S3,
    secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_S3
});

const decodedFileBase64 = (file) => {
    var matches = file.match(/^data:([A-Za-z-+/]+);base64,(.+)$/);
    if (matches.length !== 3) throw new Error('Invalid input string');
    let type = matches[1];
    return { decoded: Buffer.from(matches[2], 'base64'), extension: type.split('/')[1] };
}

const uploadFile = (file, path, filename) => {
    const { decoded } = decodedFileBase64(file);
    const params = { Bucket: process.env.AWS_BUCKET_NAME, Key: `${path}/${filename}`, Body: decoded }
    return new Promise((resolve, reject) => {
        s3.upload(params, async function (err, data) {
            if (err) reject(err);
            if (data) {
                console.log("Upload Success", data.Location);
                resolve(data.Location);
            }
        });
    });
}

module.exports = {
    uploadFile, decodedFileBase64
};