[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/evild/alpine-nodejs/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)

# Alpine NodeJS

This image is based on [evild/alpine-base](https://hub.docker.com/r/evild/alpine-base/)

## Version

### Stable
- `latest`, `stable` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/stable/Dockerfile)
- `5.10.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/44c593760d2605ff5e08c9fe163983da44acee04/Dockerfile)
- `5.9.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/8b4e594ba10e2cf87e3d2087199e39c5fccc74e3/Dockerfile)
- `5.9.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/fb829f7061bdb86d854aff13bc6991331bf94dec/Dockerfile)
- `5.8.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/5172a8c1573de21fcb07bbf7afdad0cb8c8d695a/Dockerfile)
- `5.7.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/c49fa818418aa201c1cc60a5b48d7c117a42503a/Dockerfile)
- `5.7.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/67ec1640485be383311efb2ecd309124c4669a31/Dockerfile)
- `5.6.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/5896ec1da4bb86c5f492242cbdfa7b12af89ab4a/Dockerfile)
- `5.5.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/522ec455133f03a6a85c742bfee3755f45053392/Dockerfile)

### LTS
- `lts` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/lts/Dockerfile)
- `4.4.3` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/lts/Dockerfile)

### Example
- `example` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/example/Dockerfile)


## What is Nginx?
Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other nix flavors. It also has a proof of concept port for Microsoft Window..

## Installation
Automated builds of the image are available on Dockerhub and is the recommended method of installation.
```
docker pull evild/alpine-nodejs:5.10.1
```
You can also pull the latest tag which is built from the repository HEAD.
```
docker pull evild/alpine-nodejs:latest
```

`lts` & `stable` are also available.
```
docker pull evild/alpine-nodejs:lts
docker pull evild/alpine-nodejs:latest
```

Alternatively you can build the image locally.
```
docker build -t evild/alpine-nginx github.com/evild67/alpine-nginx
```

## How to use this image

Checkout my exemple. It's easy :).

You can also do :

```
docker run -name alpine-nodejs-app evild/alpine-nodejs:exemple
```

### App dependencies instalation
You need to add first your package.json and then npm install. Docker use his cache when the package.json isn't changed. The build will be faster.
