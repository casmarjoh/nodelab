FROM node:16
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install 
RUN npm audit fix
COPY . /usr/src/app
EXPOSE 8080
CMD [ "node", "app.js" ]
