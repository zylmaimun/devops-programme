FROM node:19-alpine3.15

WORKDIR /devops-programme

COPY . /devops-programme
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
