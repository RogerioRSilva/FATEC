// Elabore duas funções que recebem 3 parametros: capital inicial,
// taxa de juros e tempo de aplicação. A primeira função retornará
// o montante da aplicação financeira sob o regime de juros simples e a 
// segunda retornará o valor da aplicação dob o regime de juros compostos. 

function juros_simples(a, b, c){
    //a = Capital Inicial
    //b = taxa de juros
    //c = Tempo de aplicação

    return result = a + (a * (b/100) * c)

}

function juros_composto(a, b, c){
    //a = Capital Inicial
    //b = taxa de juros
    //c = Tempo de aplicação

    return result = a * (1 + (b/100)) ** c
}


console.log('Juros Simples: ',toFixed(2).juros_simples(100, 10, 2))

console.log('Juros Compostos: ', juros_composto(100, 10, 2).toFixed(2))
