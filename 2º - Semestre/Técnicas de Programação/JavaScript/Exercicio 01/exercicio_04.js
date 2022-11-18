// Crie uma função que ira receber dois valores, o dividendo e o divisor. 
// A função deverá imprimir o resultado e o resto da divisão desses dois vvalores. 

function divisao(a, b){
    return console.log(`A divisão de ${a} por ${b} = ${Math.floor(a / b)} e resto ${a % b}`)
}

console.log(divisao(11, 4))