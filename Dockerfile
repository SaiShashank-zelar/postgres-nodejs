FROM        ubuntu
RUN         apt-get update -y
RUN         apt-get install nodejs -y
RUN         apt-get install npm -y
RUN         apt-get install git -y && git clone https://github.com/SaiShashank-zelar/postgres-nodejs.git
WORKDIR     /root/postgres-nodejs
RUN         npm install
CMD         [ "node", "app.js"]