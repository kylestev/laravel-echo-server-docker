FROM node:7.4

WORKDIR /app
COPY package.json /app
RUN npm install
EXPOSE 6001

ENTRYPOINT ["npm", "run"]
