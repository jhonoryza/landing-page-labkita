FROM node:14.17.5-alpine
ENV NODE_ENV=production
ENV PORT=3000
WORKDIR /app
COPY . .
RUN npm ci --prod
RUN npm run export
EXPOSE 3000
CMD ["npm", "start"]
