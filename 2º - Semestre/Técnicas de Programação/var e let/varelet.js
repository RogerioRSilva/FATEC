var numero = 1
//A variavel var trabalha em escala global porem não dentro de blocos
//Sempre que a variavel estiver dentro de um bloco o mesmo recebe o valor
//prioritário. 

{//bloco não é função

    var numero = 2

    console.log('Dentro do bloco: ',numero)

}

console.log('Fora do bloco: ',numero)



//====================================================================================

let numero2 = 1
//A variável let trabalha em escala global e trabalha tbem em bloco
//Sendo essa variável recebendo valores diferentes dentro e fora do bloco. 


{//bloco não é função

    let numero2 = 2

    console.log('Dentro do bloco: ',numero2)

}

console.log('Fora do bloco: ',numero2)
