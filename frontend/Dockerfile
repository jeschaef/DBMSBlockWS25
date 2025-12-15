### Build react app
FROM node:18 AS builder
RUN mkdir -p /home/node/app
WORKDIR /home/node/app


# Install
COPY package*.json .
RUN npm install
RUN npm install axios
COPY src src
COPY public public
# RUN npm run build
EXPOSE 3000

# Build
RUN npm run build

# Proxy
FROM nginx:latest AS production
COPY --from=builder /home/node/app/build /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

