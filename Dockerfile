FROM node:12.4-alpine

WORKDIR /app
ENV HOST 0.0.0.0
COPY . /app
RUN yarn install

CMD ["yarn", "dev"]
