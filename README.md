# Ape IDE
An IDE based on Eclipse Theia

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
