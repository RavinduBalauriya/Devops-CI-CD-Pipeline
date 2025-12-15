const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello! Meka mage mulma DevOps Project eka. update successfull good');
});

app.listen(port, () => {
  console.log(`App eka wada karanne methana: http://localhost:${port}`);
});