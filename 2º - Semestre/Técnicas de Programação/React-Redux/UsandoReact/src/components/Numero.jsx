import './Numero.css'
import React from 'react';
import Card from './Card';

export default props =>{
    const {numero} = props
    return (
        <Card title='Escolha um Numero:' violeta>
            <div className='numero'>
               <span>Numero:</span> 
               <span><input type="number" value={numero} onChange={e => props.onMinChanged(+e.target.value)} /></span>
                
            </div>
        </Card>
    )
}