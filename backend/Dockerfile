FROM node:18
WORKDIR /app
COPY . .
RUN npm install

EXPOSE 5000
USER node
CMD ["node", "index.js"]
