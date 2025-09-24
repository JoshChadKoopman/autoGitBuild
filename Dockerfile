FROM node:18
WORKDIR /
COPY ./src/package.json ./
RUN npm install
COPY src/ .
CMD ["node", "app.js"]
EXPOSE 3000