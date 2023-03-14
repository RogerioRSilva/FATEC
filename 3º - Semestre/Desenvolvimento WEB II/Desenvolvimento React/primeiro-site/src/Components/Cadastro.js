import { useState } from "react";

function Cadastro() {
  const [nome, setNome] = useState("");
  const [email, setEmail] = useState("");
  const [idade, setIdade] = useState("");
  const [user, setUser] = useState({});
  const [tarefas, setTarefas] = useState([
    "Pagar a conta de luz",
    "Estudar Programação",
    "Enviar Tarefa",
  ]);

  const [input, setInput] = useState("");

  function handleRegistro(e) {
    e.preventDefault();
    setUser({
      nome: nome,
      idade: idade,
      email: email,
    });
  }

  function handleTarefa(e) {
    e.preventDefault();

    setTarefas([...tarefas, input]);
    setInput("");
  }

  return (
    <div>
      <div>
        <h2>Cadastro de Tarefas</h2>
        <form onSubmit={handleTarefa}>
          <label>Nome da tarefa: </label>
          <br />
          <input
            placeholder="Digite uma tarefa"
            value={input}
            onChange={(e) => setInput(e.target.value)}
          />
          <br />
          <button type="submit">Cadastra Tarefa</button>
          <br />
        </form>
        <ul>
          {tarefas.map((tarefa) => (
            <li>{tarefa}</li>
          ))}
        </ul>
      </div>

      <form onSubmit={handleRegistro}>
        <hr />

        <h2>Cadastro</h2>

        <label>Nome: </label>
        <br />
        <input
          placeholder="Digite seu Nome"
          value={nome}
          onChange={(e) => setNome(e.target.value)}
        />
        <br />
        <label>Email: </label>
        <br />
        <input
          placeholder="Digite seu Email"
          value={email}
          onChange={(e) => setEmail(e.target.value)}
        />
        <br />
        <label>Idade: </label>
        <br />
        <input
          placeholder="Digite sua Idade"
          value={idade}
          onChange={(e) => setIdade(e.target.value)}
        />
        <br />
        <button type="submit">Registro</button>
      </form>
      <br />
      <br />
      <div>
        <span>Bem vindo, {user.nome}</span>
        <br />
        <span>Idade: {user.idade}</span>
        <br />
        <span>Email: {user.email}</span>
        <br />
      </div>
    </div>
  );
}
export default Cadastro;
