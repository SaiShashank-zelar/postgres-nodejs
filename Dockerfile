FROM        ubuntu
RUN         apt update
RUN         apt install nodejs
RUN         apt install npm
RUN         curl -o project https://github.com/SaiShashank-zelar/postgres-nodejs.git
WORKDIR     /root/postgres-nodejs
RUN         npm install
CMD         [ "node", "app.js"]