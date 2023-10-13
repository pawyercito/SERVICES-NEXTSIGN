FROM node:18
WORKDIR /app
# Instalando dependencias
COPY package*.json /app
RUN npm install

COPY . /app
RUN npx prisma generate

EXPOSE 8080
CMD ["npm","start"]
