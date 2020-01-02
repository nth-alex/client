FROM node:10-alpine

WORKDIR /app
ENV HOST 0.0.0.0
COPY . .
RUN yarn && yarn build

CMD ["yarn", "start"]
