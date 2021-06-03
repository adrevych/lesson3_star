FROM node:12
RUN mkdir /app
WORKDIR /app

#COPY package*.json /app
#RUN npm install
#RUN npm start

COPY . /app

#EXPOSE 9090
#CMD [ "node", "server.js" ]
CMD npm install && npm start