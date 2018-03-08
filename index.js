const http = require('http');

const server = http.createServer((req, res) => {
  res.end('hello from jenkins deployed...');
});
server.listen(3030);
