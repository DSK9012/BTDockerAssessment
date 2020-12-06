const express = require('express');
const app = express();

const PORT =process.env.PORT || 8080;

app.get('/', (req, res) => {
  res.send("I'm a NodeJS App");
});

app.listen(PORT, ()=>console.log(`I'm Listening at ${PORT}`));
