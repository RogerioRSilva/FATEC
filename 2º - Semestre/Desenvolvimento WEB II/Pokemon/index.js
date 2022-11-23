/* INSTALAÇÕES  --> jsonwebtoken  http dotenv-safe body-parser */

const http = require ('http'); // simula o front
const express = require('express'); // Servidor
const app = express(); // Add as funções

// converter para JSON
const bodyParser = require('body-parser');
app.use(bodyParser.json());// Usar o conversor

// Usar o segredo
require('dotenv-safe').config();
const jwt = require('jsonwebtoken');// TOKEN

app.get('/', (req, res, next)=>{
    res.json({ message: "HOME OK!!!"});
})

const server = http.createServer(app);

server.listen(3000);
console.log('Servidor escutando na porta 3000...')

app.get('/clientes', /*verifyJWT,*/ (req, res, next)=>{
    console.log("Retornou todos clientes!");
    res.json([{ id: 1, nome: 'Rogério'}]);
})

app.post('/login', (req, res, next)=>{
    const{ user, password} = req.body;
    console.log(user + ' '+ password);
    if(user === 'Rogério' && password === '123'){
        const id = 1;
        const token = jwt.sign({ id }, process.env.SECRET,{
            expiresIn: 300
        });
        return res.json({ auth: true, token: token});
    }
    res.status(500).json({ message: 'LOGIN INVALIDO!!!' });
})