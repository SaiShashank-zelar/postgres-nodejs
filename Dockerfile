FROM         node:lts-alpine
RUN          mkdir  -p /app/postgres
WORKDIR      /app/postgres
COPY         .  /app/postgres
WORKDIR      /app/postgres
RUN          npm install
CMD          [ "node", "app.js"]