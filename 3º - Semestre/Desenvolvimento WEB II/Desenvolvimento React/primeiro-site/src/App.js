import { useState } from "react";
import Nome from "./Components/Nome";

function App() {
  const [aluno, setAluno] = useState("Aluno");

  function handleChangeName(nome) {
    setAluno(nome);
  }

  return (
    <div>
      <h1>Minha Pagina Web!!!</h1>
      <h2>Olá {aluno}</h2>
      <br />
      <button onClick={() => handleChangeName("Rogério Silva")}>
        Mudar Nome
      </button>
    </div>
  );
}

export default App;
