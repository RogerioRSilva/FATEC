import React, { useState } from 'react';
import './App.css';

import Desafio from './components/Desafio'
import Numero from './components/Numero'
import Propriedades from './components/Propriedades';
import Recesso from './components/Recesso';
import Sorteio from './components/Sorteio'

function App() {

  const [numero, setNum] = useState(0);
  
  return (
    <div className="App">
      <h1>Projeto Avaliativo React-Redux 2° Bimestre</h1>

      <div className='linha'>
        <Desafio></Desafio>
      </div>

      <div>
        <Numero numero={numero} onMinChanged={setNum}/>
      </div>
      <div>
        <Propriedades titulo='Qual a sua nota?' nome='Rogerio' numero={numero}></Propriedades>
      </div>
      <div>
        <Sorteio numero={numero}/>
      </div>
      <div>
        <Recesso numero={numero}/>
      </div>


    </div>
  );
}

export default App;
