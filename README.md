[hub]: https://hub.docker.com/r/frosty5689/cast-web-api/

# frosty5689/cast-web-api
[![](https://images.microbadger.com/badges/version/frosty5689/cast-web-api.svg)](https://microbadger.com/images/frosty5689/cast-web-api "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/image/frosty5689/cast-web-api.svg)](https://microbadger.com/images/frosty5689/cast-web-api "Get your own image badge on microbadger.com")[![Docker Pulls](https://img.shields.io/docker/pulls/frosty5689/cast-web-api.svg)][hub][![Docker Stars](https://img.shields.io/docker/stars/frosty5689/cast-web-api.svg)][hub]

## Usage

```
docker run \
  --name cast-web-api \
  -e TZ=YOUR_TIMEZONE \
  -e HOST=YOUR_HOST \
  -e PORT=YOUR_PORT \
  -p YOUR_PORT:YOUR_PORT/tcp \
  frosty5689/cast-web-api
```

## Parameters
* `-e TZ` - Timezone to run the app in
* `-e HOSTNAME` - Set the app to listener on a specific hostname (defaults to 0.0.0.0)
* `-p YOUR_PORT:YOUR_PORT/tcp` - Expose port YOUR_PORT used by the app as port YOUR_PORT to handle requests from SmartThings
