FROM node:latest
WORKDIR /APP
ADD . .
RUN npm install
CMD ["npm", "start"]

