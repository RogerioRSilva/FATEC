// Uma das vanategens da programação é a automatização de 
// tarefas que não gostamos de realizar. Dito isto, elabore uma função
// cujo objetivo é resolver a formula de Bhaskara. Pra isso, sua função 
// deve receber 3 parametros, "ax2", "bx" e "c", de tal modo que na equação:
// 3x² - 5x + 12 os valores sereiam respectivamente: 3, -5, 12. Como retorno deve ser passado
// um vetor que tem 2 valores um para cada possível resultado, mesmo que os resultados sejam 
// iguais. 
// Caso delta seja negativo, retorne, ao invés do vetor, um string com a frase:"Delta negativo"

function bhaskara (ax2,bx,c){
    let result = []
    let delta =  (bx**2)-(4*ax2*c)
    if (delta < 0){
        return('Delta é negativo:')
    }
    let x1 = ((-bx + Math.sqrt(delta)) / (2 * ax2))
    let x2 = ((-bx - Math.sqrt(delta)) / (2 * ax2))

    result.push(x1)
    result.push(x2)

    return result

} 

console.log(bhaskara(2,20,50),'\n')
console.log('==================================\n')
console.log(bhaskara(4,8,10))

