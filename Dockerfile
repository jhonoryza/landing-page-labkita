# build the sapper app
FROM node:14.17.5-alpine

ENV HOST=0.0.0.0 
ENV PORT=3000 

WORKDIR /app
COPY . .

RUN npm i
RUN npm run build

CMD ["npm", "start"]

EXPOSE 3000
