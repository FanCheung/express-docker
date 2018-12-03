FROM node:alpine as production
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 4000 