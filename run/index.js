process.on('uncaughtException', (err) => {
  console.log('Caught exception: ' + err);
});

const api = require('cast-web-api/api');