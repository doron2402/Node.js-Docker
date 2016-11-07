# Node.js-Docker
Node.js Docker image

Simple dockerfile using node.js 6.9.0
  - Installing node.js packages 
  - start by running `npm start`

### Where to set env variable
  - Most logic should live inside your docker-compose file or under `scripts/start.sh`
  - Make sure to `chmod + x` your `scripts/start.sh`
