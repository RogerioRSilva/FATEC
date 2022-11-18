// alunos com nota abaixo de 40 é reprovado
// alunos recebem nota de 0 a 100
// Se a diferença entre a nota e o proximo multiplo de 5 for 
// menor que 3, arredondar a nota para o próximo numero 
// Se a nota for abaixo de 38 não é feito arredondadmento pois essa nota resulta 
// em reprova do aluno.

function calculoNota (nota){
    
    if (nota < 38){
        console.log(`O aluno está reprovado com nota ${nota}`)
    }else if((nota % 5) > 2 && nota >= 38 && nota < 40){
        nota = 40
        console.log(`O aluno está aprovado com nota ${nota}`)
    }else if ((nota%5)>2  nota<=100){
        nota += 1
        console.log(`O aluno está aprovado com nota ${nota}`)
    }
    
}

console.log(calculoNota(57))
