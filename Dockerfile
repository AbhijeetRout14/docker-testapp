FROM node

WORKDIR /testapp

ENV MONGO_DB_USERNAME=admin
ENV MONGO_DB_PWD=qwerty

COPY . .

CMD ["node", "/docker-testapp/server.js"]