export default {
  mongoUrl: process.env.MONGO_URL ?? 'mongodb://db:27017/clean-node-api',
  port: process.env.PORT ?? 5050
}
