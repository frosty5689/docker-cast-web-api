[hub]: https://hub.docker.com/r/frosty5689/cast-web-api/

# frosty5689/cast-web-api
[![](https://images.microbadger.com/badges/version/frosty5689/cast-web-api.svg)](https://microbadger.com/images/frosty5689/cast-web-api "Get your own version badge on microbadger.com")[![](https://images.microbadger.com/badges/image/frosty5689/cast-web-api.svg)](https://microbadger.com/images/frosty5689/cast-web-api "Get your own image badge on microbadger.com")[![Docker Pulls](https://img.shields.io/docker/pulls/frosty5689/cast-web-api.svg)][hub][![Docker Stars](https://img.shields.io/docker/stars/frosty5689/cast-web-api.svg)][hub]

## Usage

```
docker run \
  --name cast-web-api \
  --net=host \
  -e TZ=YOUR_TIMEZONE \
  -e HOSTNAME=YOUR_HOST \
  -e PORT=YOUR_PORT \
  -p YOUR_PORT:YOUR_PORT/tcp \
  frosty5689/cast-web-api
```

## Parameters
* `--net=host` - Uses host network with container, this is required for cast-web-api to discover Chromecast Devices
* `-e TZ` - Timezone to run the app in
* `-e HOSTNAME` - Set the app to listener on a specific hostname (defaults to 127.0.0.1)
* `-p YOUR_PORT:YOUR_PORT/tcp` - Expose port YOUR_PORT used by the app as port YOUR_PORT to handle requests from SmartThings


## Buy me a coffee
If you appreciate what I do and would like to show some support, buy me a coffee :)

<a href="https://www.buymeacoffee.com/frosty5689" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>
