FROM node:latest
RUN npm i
RUN npm run build
CMD npm run start
