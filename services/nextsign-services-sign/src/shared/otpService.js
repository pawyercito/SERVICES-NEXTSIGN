const EXPIRATION_TIME = 300 * 1000; //300000ms -- 300s -- 5m
const { PrismaClient, Prisma } = require("@prisma/client");
const { authenticator } = require("otplib");

const prisma = new PrismaClient();

const actualDate = new Date().getTime();
authenticator.options = { digits: 6, step: 10, epoch: actualDate };
const secret = authenticator.encode(process.env.VERIFY_JWT_SECRET);

const generateOtp = async () => {
  const token = authenticator.generate(secret);
  await prisma.otp.create({
    data: {
      id: Number(token),
      created_at: new Date(),
    },
  });
  return token;
};
const verifyOtp = async function verifyOtp(token) {
  console.log(token)
  const isValid = await prisma.otp.findFirst({
    where: {
      id: Number(token),
    },
  });
  if (isValid) {
    await prisma.otp.delete({
      where: {
        id: isValid.id,
      },
    });
  }
  return isValid;
};

const generateKey = async () => {
  const otp = await generateOtp();

  return otp;
};

const verifyKey = async (key) => {
  const isValid = await verifyOtp(parseInt(key));
  console.log(isValid);
  if (!isValid) {
    throw new Error("The Provided key is invalid");
  }

  const currentDate = Date.now();
  const keyDate = Date(isValid.createdAt)
  
  console.log(new Date(keyDate).getTime())
  const isExpired = currentDate < new Date(keyDate).getTime() + EXPIRATION_TIME;
  console.log(isExpired);
  if (!isExpired) {
    throw new Error("Key already expired");
  }

  return isExpired;
};

module.exports = {
  generateKey,
  verifyKey,
};
