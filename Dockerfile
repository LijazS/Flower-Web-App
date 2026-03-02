FROM node:current-alpine3.23

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3015

CMD ["npm","start"]