FROM evild/alpine-base:1.0.0
MAINTAINER Dominique HAAS <contact@dominique-haas.fr>

ENV NODE_VERSION=v5.7.1

RUN apk --no-cache add git curl make gcc g++ python linux-headers libgcc libstdc++ binutils-gold \
    && curl -sSL https://nodejs.org/dist/${NODE_VERSION}/node-${NODE_VERSION}.tar.gz | tar -xz \
    && cd /node-${NODE_VERSION} \
    && ./configure --prefix=/usr --without-snapshot --fully-static \
    && make -j$(grep -c ^processor /proc/cpuinfo 2>/dev/null || 1) \
    && make install \
    && apk del gcc g++ linux-headers libgcc libstdc++ binutils-gold \
    && rm -rf /etc/ssl /node-${NODE_VERSION} /usr/include \
    /usr/share/man /tmp/* /var/cache/apk/* /root/.npm /root/.node-gyp \
    /usr/lib/node_modules/npm/man /usr/lib/node_modules/npm/doc /usr/lib/node_modules/npm/html
