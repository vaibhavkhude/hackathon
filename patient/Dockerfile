FROM node:20-alpine

WORKDIR /patient

RUN npm install express

COPY patient-service.js .

EXPOSE 3001

CMD ["node", "patient-service.js"]
