# build the sapper app
FROM node:14.17.5-alpine

ENV HOST=0.0.0.0 
ENV PORT=3000 
ENV NODE_ENV=production

WORKDIR /app
COPY . .

RUN npm ci --prod
RUN npm run build

CMD ["npm", "start"]

EXPOSE 3000
