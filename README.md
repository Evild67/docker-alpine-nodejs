[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/evild/alpine-nodejs/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)

# Alpine NodeJS

This image is based on [evild/alpine-base](https://hub.docker.com/r/evild/alpine-base/)

## Version
- `5.10.0`, `latest` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/Dockerfile)
- `5.9.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/8b4e594ba10e2cf87e3d2087199e39c5fccc74e3/Dockerfile)
- `5.9.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/fb829f7061bdb86d854aff13bc6991331bf94dec/Dockerfile)
- `5.8.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/5172a8c1573de21fcb07bbf7afdad0cb8c8d695a/Dockerfile)
- `5.7.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/c49fa818418aa201c1cc60a5b48d7c117a42503a/Dockerfile)
- `5.7.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/67ec1640485be383311efb2ecd309124c4669a31/Dockerfile)
- `5.6.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/5896ec1da4bb86c5f492242cbdfa7b12af89ab4a/Dockerfile)
- `5.5.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/522ec455133f03a6a85c742bfee3755f45053392/Dockerfile)

- `example`
[(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/example/Dockerfile)

## How to use this image

Checkout my exemple. It's easy :).

You can also do :

```
docker run -name alpine-nodejs-app evild/alpine-nodejs:exemple
```

### App dependencies instalation
You need to add first your package.json and then npm install. Docker use his cache when the package.json isn't changed. The build will be faster.
