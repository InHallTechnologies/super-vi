FROM node:alpine
COPY . /anyFolder
WORKDIR /anyFolder
CMD node index.js