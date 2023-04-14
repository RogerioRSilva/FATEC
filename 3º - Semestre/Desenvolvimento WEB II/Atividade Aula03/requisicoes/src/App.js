import { useState, useEffect } from "react";
import "./style.css";
 
function App() {
  const [pokemon, setPokemon] = useState([]);
  const [img, setImg] = useState("");
  const [nomePokemon, setNomePokemon] = useState("");
 
  function loadAPI() {
    let url = `https://pokeapi.co/api/v2/pokemon/${nomePokemon}`;
    fetch(url)
      .then((response) => response.json())
      .then((res) => {
        console.log(res);
        setPokemon(res);
        setImg(res.sprites.other.dream_world.front_default);
      })
      .catch((err) => console.log(err));
  }
 
  useEffect(() => {
    loadAPI();
  });
  
  return (
    
    <div className="container">
      <header>
        <strong>Pokedex</strong>
        <div>
          <br></br>
        <form>
          <input placeholder="Nome do Pokemon"
          onChange={(e) => setNomePokemon(e.target.value)}
          />
        </form>
      </div>
      </header>
      <br></br>
 
      <div class="flex-container">
        <div class="flex-child magenta">
          <img src={img} alt={pokemon.name} />
        </div>
 
        <div class="flex-child green">
          <div>Name: {pokemon.name}</div>
          <div>Nº {pokemon.id}</div>
          <div>Peso: {pokemon.weight / 10}kg</div>
          <div>Altura: {pokemon.height / 10}m</div>
        </div>
      </div>
     
    </div>
    
  );
}
export default App;
