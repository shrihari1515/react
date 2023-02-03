FROM node:alpine
WORKDIR /app
ENV path ="./node_modules/.bin:$path"
COPY . .
CMD ["npm","start"]
