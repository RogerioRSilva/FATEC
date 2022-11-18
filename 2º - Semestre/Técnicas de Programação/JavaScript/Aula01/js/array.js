const valores  = [7, 8, 9, 10, 11]

console.log(valores)
console.log()
console.log(valores[2] , valores[4])
console.log()
console.log(valores.length -1)
console.log()
valores[5] = 12

valores.push({id:3}, false, 10+15, 'texto')

console.log(valores)
console.log()

// o comando pop remove sempre o ultimo valor dentro do array
let x = valores.pop()
console.log(valores)
console.log(x)
console.log()


delete valores[0]
console.log(valores)
console.log()

valores.push(valores[0] = 10)
console.log(valores)