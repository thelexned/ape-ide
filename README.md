# Ape IDE
## Description
An online IDE based on Eclipse Theia

## How to use it
Install node.js 10
```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.5/install.sh | bash
nvm install 10
```

Install yarn
```
npm install -g yarn
```

Build it
```
yarn
yarn theia build
```

Run it
```
yarn start /my-workspace --hostname 0.0.0.0 --port 8080
```
Open http://locahost:8080
## Run it with Docker
```
docker run -p 8080:8080 -d lexned/ape-ide
```
Open http://locahost:8080