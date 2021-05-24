FROM node:8-alpine

LABEL maintainer frosty5689 <frosty5689@gmail.com>

RUN apk add --no-cache --update \
    ca-certificates \
    tzdata \
  && update-ca-certificates \
  && rm -rf /root/.cache

ADD run/* /opt/cast-web-api/

WORKDIR /opt/cast-web-api/

RUN npm install

ENV HOSTNAME=127.0.0.1
ENV PORT=3000

EXPOSE $PORT/tcp

CMD ["/opt/cast-web-api/start.sh"]

