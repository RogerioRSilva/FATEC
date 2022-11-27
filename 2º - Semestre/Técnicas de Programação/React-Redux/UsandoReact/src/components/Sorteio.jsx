import React from 'react';
import Card from './Card';

export default props =>{
    const {numero} = props
    const {zero} = 0
    const aleatorio = parseInt(Math.random(zero) * (numero))
    return (
        <Card title='Sorteio dos Números de 0 a N' purple>
            <div>
                <span>
                    <span>Resultado: </span>
                    <strong>{aleatorio}</strong>
                </span>
            </div>
        </Card>
    )
}