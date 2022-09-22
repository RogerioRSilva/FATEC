const resultado = function(nota){
    if(nota < 4){
        console.log('Reprovado')
    }else if(nota >= 4 && nota <= 6){
        console.log('Recuperação')
    
    }else{
        console.log('Aprovado')
    }
}

resultado(8)