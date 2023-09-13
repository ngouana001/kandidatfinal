FROM node:16-alpine

LABEL maintainer="Romaric Yemeli"

WORKDIR /node
COPY . /node
RUN npm install
RUN npm run build

# .next folder
RUN ls -la .next

EXPOSE 3000
CMD ["npm", "start"]