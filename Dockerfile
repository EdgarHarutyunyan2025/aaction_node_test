FROM node:16
WORKDIR /app
COPY . .
RUN ls -la
ENTRYPOINT ["node", "app.js"]
