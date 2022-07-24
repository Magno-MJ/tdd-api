# TDD-API

Project developed with the intention to study the **TDD** and **SOLID** principles.<br><br>

# 💻 Local running

## Installing the dependencies <br><br>

Install the dependencies using this command:

```
npm install
```
or:
```
yarn install
```
<br>

## Running the project <br><br>

To run this project in your local machine you can use this command:<br>

```
npm start
```
or:
```
yarn start
```

You also need to have MongoDB installed and configured in your machine and it has to be up.<br><br>

**If you have your own username and password in your MongoDb configuration, please use then in the connection URI and change _db_ to your own host.**

<br>

# 🐋 Running with Docker

To run this project with Docker use this command:

```
docker-compose up --build
```

If the containers are builded just use:
```
docker-compose up
```

**If you want to run this project with the dev dockerfile, change the dockerfile option in the _docker-compose.yml_ file to _Dockerfile.dev._**
