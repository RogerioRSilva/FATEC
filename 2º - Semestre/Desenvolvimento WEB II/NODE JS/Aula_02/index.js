//chamar a biblioteca express
const express = require('express');

//armazenar na váriavel server a biblioteca express()
const server = express();

//chamar a função listen para "escutar a porta em que vamos utilizar"
server.listen(3500);


//Criando a ROTA get para testar a API
/*server.get('/teste', () => {
    console.log('Deu certooooo!!!!')
  })

  // Teste com JSON
server.get('/teste', (req, res) => {
    return res.json({teste: 'Deu certo!'});
  })


// Vamos criar dois parâmetros REQ -> representa os dados da aplicação e RES 
// -> representa os dados que vai para o frontend
server.get('/teste', (req, res) => {
    return res.send('Hello World');
  })*/


  // Teste com JSON
server.get('/teste', (req, res) => {
    return res.json({teste: 'Deu certo!'});
  })