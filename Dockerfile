FROM         node:lts-alpine
RUN          git clone https://github.com/SaiShashank-zelar/postgres-nodejs.git
WORKDIR      /root/postgres-nodejs
RUN          npm install
CMD          [ "node", "app.js"]