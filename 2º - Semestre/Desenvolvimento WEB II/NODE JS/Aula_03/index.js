//=============== TESTE COM QUERY ==============
//chamar a biblioteca express
const express = require('express');

//armazenar na váriavel server a biblioteca express()
const server = express();

//chamar a função listen para "escutar a porta em que vamos utilizar"
server.listen(3635);


/* =================Teste com QUERY============================

// parseInt  = converter a variavel em string  sintax: parseInt(variavel)

server.get('/teste', (req, res) =>{
    const escola = req.query.escola;
    return res.json({teste: `Estamos estudando na ${parseInt(escola) + 2 }`})
        
})*/

/* =================Teste com Route============================
*/
server.get('/teste/:id', (req, res) =>{
    const id = req.params.id;
   // return res.json({teste: `Id da escola: ${ parseInt(id) + 10 }`})
    return res.json({teste: `Id da escola: ${ id }`})
        
})