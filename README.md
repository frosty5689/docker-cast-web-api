[hub]: https://hub.docker.com/r/frosty5689/cast-web-api/

# frosty5689/cast-web-api
[![](https://images.microbadger.com/badges/version/frosty5689/cast-web-api.svg)](https://microbadger.com/images/frosty5689/cast-web-api "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/image/frosty5689/cast-web-api.svg)](https://microbadger.com/images/frosty5689/cast-web-api "Get your own image badge on microbadger.com")[![Docker Pulls](https://img.shields.io/docker/pulls/frosty5689/cast-web-api.svg)][hub][![Docker Stars](https://img.shields.io/docker/stars/frosty5689/cast-web-api.svg)][hub]

## Usage

```
docker run \
  --name cast-web-api \
  -e TZ=YOUR_TIMEZONE \
  -p YOUR_PORT:3000/tcp \
  frosty5689/cast-web-api
```

## Parameters

* `--net=host` - Uses host network with container, use this if H@H have trouble accepting connections. This will let H@H use the host's internal IP for routing instead of the internal IP used by Docker bridge.
* `-e TZ` - Timezone to run the app in
* `-p YOUR_PORT:3000/tcp` - Expose port 3000 used by the app as port YOUR_PORT to handle requests from SmartThings
