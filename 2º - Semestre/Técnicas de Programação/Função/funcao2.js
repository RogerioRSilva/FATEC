//declarando função anonima, que está sem nome vinculado dentro de uma variavel
const imprimirsoma = function (a,b){
    console.log(a + b)
}

imprimirsoma(2,3)

//============================================================================================

//função arrow  - é utilizado para encurtar o codigo e uma forma de armazenar a função
//dentro de uma variável. 

const soma = (a, b) => {
    return a + b

}
console.log()
console.log(soma(10,30))

//============================================================================================

//função arrow implicita - Nesse caso retiramos as chaves e jogamos o processamento
//direto após o => sendo executado de forma direta. 
const sub = (a,b) => a - b
console.log()
console.log(sub(30, 10))


const imp = a=> console.log(a)

console.log()
imp('Fazendo os testes com uma função implicita.')
//============================================================================================



