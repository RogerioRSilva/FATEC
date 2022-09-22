const express = require('express')
const server = express()
server.listen(3500)

server.use(express.json())

//Convertendo as informações do HTML
server.use(express.urlencoded({ extended: false }))


// let nomes = ['Bruce', 'Clarck', 'Berry', 'Dianna']



// //Mostrando um unico valor
// server.get('/nome/:index', (req, res) =>{
//     const {index} = req.params;
//     return res.json(nomes[index]);
// })


// //Mostrar varios valores
// server.get('/nomes', (req, res) =>{
//     return res.json(nomes)

// })

let animes = ['dbz', 'cdz', 'naruto', 'bleach', 'Demon Slayer']

//Inserindo dados no json
server.post('/register', (req, res) => {
    //Cadastro dentro de anime
    const { anime } = req.body; // <--Variável de inserção dentro de animes
    animes.push(anime);

    return res.send(animes)



    // const {name} = req.body; //Pegar o valor
    // nomes.push(name); // Incrementar o Array

    // return res.json(nomes)//MOstar se deu certo


})


server.post('/receive', (req, res) => {
    const { index } = req.body

    return res.send(animes[index])

})


server.get('/receive', (req, res) => {

    return res.send(animes)
})
// server.put('/nomes/:index', (req, res) =>{
//     const { index } = req.params;
//     const { name } = req.body

//     nomes[index] = name

//     return res.json(nomes)
// })



// server.delete('/nomes/:index', (req, res) =>{
//     const { index } = req.params

//     nomes.splice(index, 1)

//     return res.json(nomes)
// })
