FROM        ubuntu
RUN         apt update -y  && apt install nginx -y
RUN         apt install nodejs -y
RUN         apt install npm -y

RUN         curl -o project https://github.com/SaiShashank-zelar/postgres-nodejs.git
WORKDIR     /root/postgres-nodejs
RUN         npm install
CMD         [ "node", "app.js"]