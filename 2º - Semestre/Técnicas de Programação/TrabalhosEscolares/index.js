//DESAFIO 

/* 2 TRABAHOS ESCOLARES ( SE FIZER OS 2 TIRA NOTA 10 E PODE DESCANSAR)
    SE VC FIZE PENAS 1, VC TIRA 5 E PODE DESCANSAR
    SE VC NÃO FIZER NENHUM DOS 2, VC FICA SEM NOTA E TEM QUE FAZER DEPOIS
    NO RETORNO  =  DESCANSAR, NOTA10, NOTA5, FAZER DEPOIS*/


function trab (trabalho1, trabalho2){
    const descansar = trabalho1 || trabalho2
    const nota10 = trabalho1 && trabalho2
    const nota5 = trabalho1 != trabalho2
    const fazer = !descansar

    return {descansar, nota10, nota5, fazer}
}

console.log(trab(true,true))
console.log(trab(false,true))
console.log(trab(true,false))
console.log(trab(false,false))



