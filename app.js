const express = require('express');
const app = express();
const port = 5000;

app.get('/', (req, res) => {
  res.json({ message: "Hello DevOps we are learning Jenkins !" });
});

app.listen(port, '0.0.0.0', () => {
  console.log(`App listening at http://localhost:${port}`);
});
