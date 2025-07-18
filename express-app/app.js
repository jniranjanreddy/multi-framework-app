const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
  res.send('Hello from Express.js!');
});

app.listen(PORT, () => {
  console.log(`Express server running at http://localhost:${PORT}`);
});


module.exports = app;  // export the app for testing