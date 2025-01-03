FROM node:23-alpine3.20

WORKDIR /usr/local/app

COPY ./package.json ./
COPY ./package-lock.json ./
COPY ./tsconfig.build.json ./

COPY ./src ./src
EXPOSE 3000

RUN npm install --production
CMD ["npm", "run", "build"]