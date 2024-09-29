FROM node:alpine AS development
ENV NODE_ENV=development
WORKDIR /react-gallery-app
COPY ./package*.json /react-gallery-app
RUN ls
RUN npm install
COPY . .
CMD ["npm","start"]