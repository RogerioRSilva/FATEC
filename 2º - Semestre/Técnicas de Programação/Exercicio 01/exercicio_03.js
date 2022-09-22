//Crie uma função que recebe dois parametros, base e expoente
// e retrona a base e o expoente.

function potencia(a, b){
    //return Math.pow(base,expoente)
    //Sempre tem que ser feito a declaração da váriavel dentro da função (var - let - const)
    let modonovo = a ** b  //--- os dois ** são considerados como elevando á.  

    // result = Math.pow(a, b)
    return modonovo
}

console.log(potencia(10, 2))