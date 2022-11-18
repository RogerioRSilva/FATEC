function tratarErro(erro){

    throw new Error('Ops, ocorreu um erro!!!')
}

function imprimirnome(obj){
    try{
        console.log(obj.nome.toUpperCase() + '!!!')

    } catch(e){
        tratarErro(e)
    }
}

const obj = {nome: 'Rogério'}

imprimirnome(obj)