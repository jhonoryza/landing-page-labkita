# build the sapper app
FROM node:14.17.5-slim

ENV HOST=0.0.0.0 
ENV PORT=3000 

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

CMD ["node", "__sapper__/build"]

EXPOSE 3000
