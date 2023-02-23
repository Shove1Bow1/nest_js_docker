FROM node:16.10
WORKDIR /nest-js
COPY . .
RUN npm install 
CMD ["npm","start"]
EXPOSE 3000