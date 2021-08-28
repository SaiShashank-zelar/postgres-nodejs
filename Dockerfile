FROM         node:lts-alpine
RUN          mkdir  -p /app/postgres
WORKDIR      /app/postgres
COPY         .  /app/postgres
RUN          npm install
COPY         . /app/postgres
RUN          ls
EXPOSE       4000
CMD          [ "node", "app.js"]