ARG NODE=node:14

FROM $NODE AS builder

WORKDIR /usr/src/tdd-api
COPY ./package.json .
COPY ./package-lock.json .
RUN npm install
COPY ./ ./
CMD npm run build

FROM $NODE AS runner

WORKDIR /usr/src/tdd-api
COPY --from=builder /usr/src/tdd-api/dist ./dist
COPY --from=builder /usr/src/tdd-api/node_modules ./dist/node_modules

EXPOSE 5050

CMD node dist/src/main/server.js