[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/evild/alpine-nodejs/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)

# Alpine NodeJS

This image is based on [evild/alpine-base](https://hub.docker.com/r/evild/alpine-base/)

## Version





## How to use this image

Checkout my exemple. It's easy :).

You can also do :

```
docker run -name alpine-nodejs-app evild/alpine-nodejs:exemple
```

### App dependencies instalation
You need to add first your package.json and then npm install. Docker use his cache when the package.json isn't changed. The build will be faster.
