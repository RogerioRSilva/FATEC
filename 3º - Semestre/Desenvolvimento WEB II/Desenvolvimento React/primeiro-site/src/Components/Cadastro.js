import { useState } from "react";

function Cadastro() {
  const [nome, setNome] = useState("Nome");
  const [email, setEmail] = useState("Email");
  const [idade, setIdade] = useState("Idade");

  function handleChangeName(nome) {
    setNome(nome);
  }

  function handleChangeEmail(email) {
    setEmail(email);
  }

  function handleChangeIdade(idade) {
    setIdade(idade);
  }

  return (
    <div>
      <div>
        <form>
          <label>Digite seu Nome: </label>
          <input></input>
        </form>
      </div>
      <div>
        <form>
          <label>Digite seu E-Mail: </label>
          <input></input>
        </form>
      </div>
      <div>
        <form>
          <label>Digite sua Idade: </label>
          <input></input>
        </form>
      </div>
      <button type="submit">Cadastrar</button>
    </div>
  );
}

export default Cadastro;
