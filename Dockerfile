FROM node:v16.13.0

ADD package.json /app/
WORKDIR /app
RUN npm install

ADD . /app/


EXPOSE 1902
CMD npm run start