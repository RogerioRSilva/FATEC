const pessoa = {
    nome: 'Rogério',
    idade: 38,
    endereco: {
        logradouro: 'Rua São Benedito',
        numero: 53
    }

}

//Passando com chave para extrair do objeto os atributos.

const{nome, idade} = pessoa
console.log(nome, idade)

const {nome: n, idade: i} = pessoa

console.log(n, i)

document.write('O nome ', nome ,' está com idade ', idade)

const {endereco: {logradouro, numero}} = pessoa

document.write('<br>O endereço é: ', logradouro, ' e o numero é ', numero)