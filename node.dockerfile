FROM node:6

WORKDIR /home/node/app
ADD node/package.json ./

RUN yarn

ADD node/ ./

RUN ls -al
RUN cat package.json
CMD yarn start
EXPOSE 8000
