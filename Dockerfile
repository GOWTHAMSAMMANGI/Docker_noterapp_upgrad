FROM node:14
WORKDIR /app
COPY package*.json /app/
RUN npm install nodemon -g --save
COPY . .
EXPOSE 4000
CMD [ "npm","start"]

