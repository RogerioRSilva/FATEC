// Lidar com numeros em javaScript pode dar muita dor de cabeça. Você
// já viu o que acontece quando faz o seguinte comando no console:
// console.log(0.1 + 0.2); O resultado será: 0.300000000000004. Outra
// coisa importante de observar, é o fato que o ponto é utilizado no lugar da 
// virgula e vice e versa. Com isSecureContext, vamos fazer um exercício simples para monstrar
// dinheiro smepre da forma correta. Desenvolva uma função JavaScript para que ela receba um
// valor como 0,300000000000000000004 e retorna R$ 0,30 (observar virgula e ponto)


function dinheiro (x){

    let result = `R$ ${x.toFixed(2).toString().replace('.', ',')}`
    console.log(result)
}

dinheiro(0.5 + 0.3)