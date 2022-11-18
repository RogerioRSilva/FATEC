/*Crie uma função que dado dois valores(passados como parametros), mostre no console a soma, subtração
multiplicação e divisão desses valores.   */

function numeros(a, b){
    console.log(`Soma de ${a} + ${b} =  `, a + b)
    console.log(`Subitração de ${a} - ${b} =  `, a - b)
    console.log(`Multiplicação de ${a} x ${b} =  `, a * b)
    console.log(`Divisão de ${a} / ${b} =  `, a / b)
}

console.log(numeros(10,20))