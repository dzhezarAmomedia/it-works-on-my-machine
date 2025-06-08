FROM node

WORKDIR /node/src
COPY . .

RUN npm install && npm run build

CMD ["npm", "start"]
