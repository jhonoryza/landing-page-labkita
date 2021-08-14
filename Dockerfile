# install dependencies
FROM node:14.17.5

WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci --production

# build the sapper app
FROM node:14.17.5-alpine

ENV HOST=0.0.0.0 
ENV PORT=3000 
ENV NODE_ENV=production

WORKDIR /app
COPY --from=0 /app .
COPY . .

CMD ["node", "__sapper__/build"]

EXPOSE 3000
