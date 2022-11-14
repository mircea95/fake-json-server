FROM node:lts-slim

WORKDIR /home/tls
COPY . .
RUN npm install

ENTRYPOINT [ "npm", "start" ]
EXPOSE 3000 

