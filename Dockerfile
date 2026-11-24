FROM node:22
WORKDIR /opt/app
COPY backend ./
RUN npm ci
EXPOSE 3000
CMD ["node", "src/index.js"]
