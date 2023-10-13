const AWS = require('aws-sdk');

const s3 = new AWS.S3({
    accessKeyId: process.env.AWS_ACCESS_KEY_ID_S3,
    secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_S3
});


async function uploadDocument(file, path, filename) {

    const buffer = Buffer.from(file, 'base64');

    const params = { Bucket: process.env.AWS_BUCKET_NAME, Key: `${path}/${filename}`, Body: buffer }
    return new Promise((resolve, reject) => {
        s3.upload(params, async function (err, data) {
            if (err) reject(err);
            if (data) {
                resolve(data.Location);
            }
        });
    });
}


module.exports = { 
    uploadDocument
};