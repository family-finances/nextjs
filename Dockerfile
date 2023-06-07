FROM node:18.16-alpine3.16
RUN npm i -g npm

ENV NEXT_TELEMETRY_DISABLED 1

WORKDIR /app

COPY package.json package-lock.json ./
RUN chown -R node:node /app
USER node
RUN npm install

CMD ["npm", "run", "dev"]
