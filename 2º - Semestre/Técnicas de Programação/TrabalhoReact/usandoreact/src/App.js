import React, { useState } from 'react';
import './App.css';

import Intervalo from './components/Intervalo'
import Soma from './components/Soma'
import Media from './components/Media'
import Sorteio from './components/Sorteio'

function App() {

  const [min, setMin] = useState(1);
  const [max, setMax] = useState(100);

  return (
    <div className="App">
      <h1>Projeto React-Redux</h1>

      <div className='linha'>
        <Intervalo min={min} max={max} onMinChange={setMin} onMaxChange={setMax}></Intervalo>
      </div>

      <div className='linha'>
        <Soma min={min} max={max} />
        <Media min={min} max={max} />
        <Sorteio min={min} max={max} />
      </div>


    </div>
  );
}

export default App;

