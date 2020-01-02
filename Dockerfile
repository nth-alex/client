FROM node:10-alpine

WORKDIR /app
ENV HOST 0.0.0.0
COPY package.json .
RUN yarn && yarn build
COPY . .

CMD ["yarn", "start"]
