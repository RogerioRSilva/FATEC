const express = require('express')
const server = express()
server.listen(3500)
server.use(express.json())

const bodyParser = require('body-parser')
server.use(bodyParser.urlencoded({extended: false}))


let nomes = ['Bruce', 'Clarck', 'Berry', 'Dianna']



//Mostrando um unico valor
server.get('/nome/:index', (req, res) =>{
    const {index} = req.params;
    return res.json(nomes[index]);
})


//Mostrar varios valores
server.get('/nomes', (req, res) =>{
    return res.json(nomes)

})


//Inserindo dados no json
server.post('/nomes', (req, res) =>{
    const {name} = req.body; //Pegar o valor
    nomes.push(name); // Incrementar o Array

    return res.json(nomes)//MOstar se deu certo


})


server.put('/nomes/:index', (req, res) =>{
    const { index } = req.params;
    const { name } = req.body

    nomes[index] = name

    return res.json(nomes)
})



server.delete('/nomes/:index', (req, res) =>{
    const { index } = req.params

    nomes.splice(index, 1)

    return res.json(nomes)
})








//#region Desafio
server.get('/nomes/:index', (req, res) =>{
    const { index } = req.params
    return res.send(`
    <body>
    
        <div style=" align-itens: center; text-align: center;">
            <h1 style="text-align: center;">Desafio !!!</h1>
            <br>
            <h2 style = "text-align: center;">Bem vindo: <h2 style="color: red; text-align: center;">${nomes[index]}</h2>

            <p style = "text-transform: uppercase">Primeira interação BACK com Front</p>
        </div>
    </body>
    
    `
    )

//#endRegion Desafio
})




