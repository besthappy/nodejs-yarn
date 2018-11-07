FROM nodejs:latest

ENV NPM_CONFIG_LOGLEVEL info
RUN yarn install pm2
RUN yarn install pm2-logrotate

WORKINGDIR /home/node/nemv
