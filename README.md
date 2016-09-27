[![Docker Stars](https://img.shields.io/docker/stars/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![Docker Pulls](https://img.shields.io/docker/pulls/evild/alpine-nodejs.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/evild/alpine-nodejs/latest.svg?style=flat-square)](https://hub.docker.com/r/evild/alpine-nodejs/)

# Alpine NodeJS

This image is based on [evild/alpine-base](https://hub.docker.com/r/evild/alpine-base/)

## Version

### Current

- `latest`, `current` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/current/Dockerfile)
- `6.3.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/73a4d335bcd20a4d0c2d6348e6e5e302031e843e/current/Dockerfile)
- `6.2.2` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/1d7aee99a4216b8139fee685f474aa23f015a43e/current/Dockerfile)
- `6.2.1` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/27faa5f1a4b1eb49d2aca0f922b8fb0079d65bd7/current/Dockerfile)
- `6.2.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/43728f9e4bb3bccbd4c57b0f572b34bdd27bad02/current/Dockerfile)
- `6.1.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/f9fb9b48727655a9edad9262c72549049dd4190b/current/Dockerfile)
- `6.0.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/f2b99b4cf1d99a48b44fdd2011e26c9e352d6456/current/Dockerfile)

### Stable

- `5.11.0` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/2083fc887f7755af8929316866253ec22093f73a/stable/Dockerfile)
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
- `4.4.7` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/3e9c20231f5f39f6306f2f99940b7b061229bad1/lts/Dockerfile)
- `4.4.6` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/8f3bc986d192548bbc18bb3375c5d76a48740214/lts/Dockerfile)
- `4.4.5` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/2e709372e065c6886050a521231f384ac496187c/lts/Dockerfile)
- `4.4.4` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/534b9839516ba325565ce14130cf4eab5bcda5d3/lts/Dockerfile)
- `4.4.3` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/996cc3ab123c73cc5cd7774e6cfe4a385cc979c9/lts/Dockerfile)

### Example
- `example` [(Dockerfile)](https://github.com/Evild67/docker-alpine-nodejs/blob/master/example/Dockerfile)


## What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

## Installation
Automated builds of the image are available on Dockerhub and is the recommended method of installation.
```
docker pull evild/alpine-nodejs:6.0.0
```
You can also pull the latest tag which is built from the repository HEAD.
```
docker pull evild/alpine-nodejs:latest
```

`current`, `stable` & `lts` are also available.
```
docker pull evild/alpine-nodejs:current
docker pull evild/alpine-nodejs:stable
docker pull evild/alpine-nodejs:lts
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

### App dependencies installation
You need to add first your package.json and then npm install. Docker use his cache when the package.json isn't changed. The build will be faster.

## Example

`example` tag is available 
```
docker pull evild/alpine-nodejs:example
```

You can also checkout some projects build with this docker image :

* [docker-alpine-mailtrian](https://github.com/Evild67/docker-alpine-mailtrain)