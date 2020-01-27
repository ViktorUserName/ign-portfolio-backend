FROM node:12

RUN npm install -g nodemon

RUN mkdir -p /usr/src/app
RUN chmod -R 777 /usr/src/app

WORKDIR /usr/src/app

CMD ["nodemon", "index.js"]
