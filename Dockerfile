FROM node:16
WORKDIR /app
COPY . .
ENTRYPOINT ["node", "app.js"]
