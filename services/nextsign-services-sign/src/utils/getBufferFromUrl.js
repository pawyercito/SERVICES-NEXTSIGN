const AWS = require("aws-sdk");

async function getBufferFromUrl(file_url) {
  return await new Promise((resolve, reject) => {
    const s3 = new AWS.S3({
      accessKeyId: process.env.AWS_ACCESS_KEY_ID_S3,
      secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY_S3,
    });
    const params = {
      Bucket: process.env.AWS_BUCKET_NAME,
      Key: file_url,
    };
    s3.getObject(params, async (err, data) => {
      if (err) return await reject(err);
      resolve({
        data: data.Body,
        data_length: data.Body.length,
        data_type: data.ContentType,
      });
    });
  });
}

module.exports = getBufferFromUrl;
