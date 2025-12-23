FROM node:20-alpine

WORKDIR /appointment

RUN npm install express
COPY appointment-service.js .

EXPOSE 3001

CMD ["node", "appointment-service.js"]
