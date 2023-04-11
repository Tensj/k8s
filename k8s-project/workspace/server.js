const express = require('express');
const app = express();

app.get('/hello', (req, res) => {
  res.send('Hello, My Name is TEN');
});


app.get('/', (req, res) => {


  res.send('Hello,');

});


app.listen(3000, () => {
  console.log('Server listening on port 3000');
});
