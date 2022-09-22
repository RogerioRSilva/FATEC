const notas = [6, 7, 8, 9, 10]

for(let i in notas){
    console.log(`Na posição ${i} : Nota ${notas[i]}`)
}
console.log()
console.log('=======================================================================')
console.log()
const pessoa = {
    nome: 'Rogério',
    sobrenome:'Rodrigues',
    idade: 25,
    peso: 128
}

for(let atributo in pessoa){
    console.log(`${atributo} = ${pessoa[atributo]}`)
}