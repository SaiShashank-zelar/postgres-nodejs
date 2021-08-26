FROM         node:lts-alpine

RUN          apt-get install curl && curl -o project https://github.com/SaiShashank-zelar/postgres-nodejs.git
WORKDIR      /root/postgres-nodejs
RUN          npm install
CMD          [ "node", "app.js"]