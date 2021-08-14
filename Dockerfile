# build the sapper app
FROM node:14.17.5-alpine AS build

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

# install dependencies
FROM node:14.17.5-alpine AS deps

WORKDIR /app

COPY package.json .
# COPY package-lock.json .
RUN npm i --prod

COPY static static
COPY __sapper__ __sapper__

# copy node_modules/ and other build files over
FROM node:14.17.5-alpine

WORKDIR /app

COPY --from=deps /app .

EXPOSE 3000
CMD ["node", "__sapper__/build"]
