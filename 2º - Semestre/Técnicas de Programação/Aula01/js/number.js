const peso1 = 1.0
const peso2 = Number('2.0')
var x

x = peso1 + peso2
console.log(x)

/*Com typeof consigo idenficar qual o tipo da variavel*/
console.log(typeof x)

peso3 = 25.32

const total = (peso1 + peso2) / peso3

const total2 = (peso1 + peso2) * total

console.log('Resultado Final: ', total.toFixed(2))

console.log('Resultado Final: ', total2.toFixed(2))

document.getElementById('root2').innerHTML = total2.toFixed(2)
document.getElementById('peso1').innerHTML = peso1
document.getElementById('peso2').innerHTML = peso2
document.getElementById('x').innerHTML = x