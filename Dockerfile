FROM node:18.8.0-alpine

WORKDIR /app

COPY package.json package-lock.json /app/

RUN npm clean-install --no-fund --no-audit --ignore-scripts -q

COPY . /app/

CMD ["npm", "start", "--ignore-scripts"]
