FROM node

WORKDIR /home/alexandre

COPY package.json . 

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]