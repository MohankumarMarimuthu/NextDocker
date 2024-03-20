FROM node:alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY --from=builder .env.example .env
COPY --from=builder .env.defaults .env.defaults

FROM node:alpine AS builder
WORKDIR /app

COPY . .

# Define a build argument to specify the environment
ARG NODE_ENV

COPY .env.${NODE_ENV} .env

RUN npm run build


CMD ["npm", "run", "dev"]