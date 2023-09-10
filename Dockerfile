FROM node:12.16-alpine
LABEL maintainer="Romaric Yemeli"
WORKDIR /node
COPY . /node
RUN npm install
EXPOSE 3000
CMD ["npm","run","dev"]