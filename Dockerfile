FROM node:8.16.0

RUN mkdir -p /src/app

WORKDIR /public 

COPY .

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000
