FROM node:8-alpine

LABEL maintainer frosty5689 <frosty5689@gmail.com>

RUN apk add --no-cache --update \
    ca-certificates \
    tzdata \
  && update-ca-certificates \
  && rm -rf /root/.cache

RUN mkdir -p /opt/cast-web-api && \
    npm install cast-web-api

ADD run/* /opt/cast-web-api/

WORKDIR /opt/cast-web-api/

EXPOSE 3000/tcp

CMD ["/opt/cast-web-api/start.sh"]

