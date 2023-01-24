FROM node:alpine
WORKDIR /app
ENV path ="./node_modules/.bin:$path"
COPY . .
RUN npm run build
CMD ["npm","start"]