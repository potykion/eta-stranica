FROM node:latest
WORKDIR /app
COPY . /app
ENV YANDEX_WEBMASTER_KEY $YANDEX_WEBMASTER_KEY
RUN npm i
RUN npm run build
CMD npm run start
