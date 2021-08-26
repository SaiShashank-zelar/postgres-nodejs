FROM        ubuntu
RUN         apt-get update -y
RUN         apt-get install nodejs -y
RUN         apt-get install npm -y
RUN         curl -o project https://github.com/SaiShashank-zelar/postgres-nodejs.git
WORKDIR     /root/postgres-nodejs
RUN         npm install
CMD         [ "node", "app.js"]