const nome = 'Rogério'

const concatenar = 'Olá ' + nome + ' !'

const tamplate = `Olá ${nome} !`

console.log('Chando o nome: ',nome)
console.log()
console.log('Chamando a concatenação: ',concatenar)
console.log()
console.log('Chamando o tamplate: ',tamplate)
console.log()

x = 10
y = 2

console.log(`Soma de ${x} + ${y} = ${x + y}`)


function m(maiuscula){
    return maiuscula.toUpperCase()
}

console.log(`Olá ... ${m('fatecanos')} !!!`)

let z = 'fatecanos'
console.log(`Olá ... ${m(z)} !!!`)