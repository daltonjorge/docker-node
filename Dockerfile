FROM daltonjorge/sonar-scanner:latest

MAINTAINER Dalton Jorge <daltonjorge@gmail.com>

RUN set -x \
    && apk update \
    && apk upgrade \
    && apk add --update --no-cache build-base python2 nodejs npm
