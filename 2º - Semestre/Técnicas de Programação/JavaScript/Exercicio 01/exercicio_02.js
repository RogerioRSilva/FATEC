// Os triangulos podem ser classificados em 3 tipos quanto ao tamanho de seus lados: 
// Equilátero: Os três lados são iquais.
// Isosceles: dois lados iguais.
// Escaleno: Todos os lados são diferentes
// Crie uma função que recebe os comprimentos dos tres lados de um triangulo e retorne sua classificação quanto 
// ao tamanho de seus lados. (Neste exemplo deve-se abstrair as condições matemáticas de existência de um triangulo)

function triangulo(a, b, c){
    if(a == b && b == c){
        console.log('Esse triangulo é Equilátero!!!!')
    }else if((a == b ) || (c == a) || (a==b)){
        console.log('Esse triangulo é Isosceles')
    }else if (a != b && b != c){
        console.log('Esse Triangulo é Escaleno')
    }else{
        console.log('Isso não é o um triangulo')
    }

}

console.log(triangulo(10, 20, 30))