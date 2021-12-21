FROM node:12-alpine


#RUN apk add --no-cache python2 g++ make

WORKDIR /app
COPY . .
RUN npm install --production
#RUN yarn install --production
#CMD ["node", "src/index.js"]
CMD [ "npm", "start" ]