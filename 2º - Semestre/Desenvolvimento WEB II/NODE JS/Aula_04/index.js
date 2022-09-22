const express = require('express')
const req = require('express/lib/request')
const server = express()
server.listen (3500)


const nome = ['clark', 'Lois', 'Bruce', 'Harley', 'Jason', 'Hal']

//Aquisição do array e amostragem de cada nome dado seu index

server.get('/teste/:index', (req, res) =>{
    const {index} = req.params

//send no lugar de jason exibe o resultado no html

    //return res.json({Nome: `${nome[index]}`})

    return res.send(`
    <body>
    
        <div style=" align-itens: center;">
            <h1 style="color: blue; text-align: center;">Desafio</h1>
            <br>
            <h2 style = "text-align: center;">Bem vindo: <h2 style="color: red; text-align: center;">${nome[index]}</h2>
        </div>
    </body>
    
    `)
    
})


