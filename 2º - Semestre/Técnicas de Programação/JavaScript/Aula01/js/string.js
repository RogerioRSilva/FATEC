const facul = 'ABCDEFGHIJ'
const facul1 = 'FATEC'



/*document.getElementById('Texto1').innerHTML = facul.charAt(2)*/


/*Busca de posições e exibe no HTML*/
/*document.getElementById('Texto1').innerHTML = facul.indexOf('c')*/



/*====================================================================*/

/*O componente substring faz a busca seletiva de um numero até outro

variavel.substring(inicio,fim,)

*/
document.getElementById('texto1').innerHTML = facul.substring(3,9)
document.getElementById('texto2').innerHTML = facul.substring(0,10)
/*Usando uma substring e concatenando com uma frase
.concat = concatenar
*/
document.getElementById('texto3').innerHTML = 'Franca '.concat(facul1.substring(0,3)).concat('!')

/*Trocando uma posição dentro da constante
Variavel.replace(atual, subistituta)
*/
document.getElementById('texto4').innerHTML = facul1.replace('T', 'A')

/*Convertendo uma String em Array(vetor)

string.split(elemento separador)

*/
document.getElementById('texto5').innerHTML = 'João, Maria, Jose, Pedro'.split(', ')
console.log('João, Maria, Jose, Pedro'.split(', '))
