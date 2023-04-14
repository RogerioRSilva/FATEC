import { Link } from "react-router-dom";
import './style.css';

function Contato() {
  return (
    <div className="contato">
      <div className="mapa">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3736.788156498483!2d-47.402882984529384!3d-20.514908762062223!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94b0a650b93c4b5f%3A0xbe0e42f3aa42525c!2sFatec%20Franca%20-%20Faculdade%20de%20Tecnologia%20de%20Franca%20Dr%20Thomaz%20Novelino!5e0!3m2!1spt-BR!2sbr!4v1680650675362!5m2!1spt-BR!2sbr"></iframe>
      </div>
      <div className="dados">
        <h2>Faculdade de Tecnologia de Franca - Fatec Franca</h2>
        <h3>CNPJ/MF: 62.823.257/0109-10</h3>
        <div className="endereco">
          <p>Rua Irênio Grecco nº 4580</p>
          <p>Vila Imperador</p>
          <p>Franca/SP</p>
          <p>14405-191</p>
          <p>Telefone: (16) 3702-3204</p>
          <p>Fax: (16) 3702-2854</p>
        </div>
        <div className="textoEmail">
          <h3>
            E-mail: <span>secretaria@fatecfranca.edu.br</span>
          </h3>
          <p>
            Sempre verifique a pasta Spam/Lixo eletrônico ao buscar respostas de
            e-mails da Fatec Franca
          </p>
        </div>
        <h3>Linhas de ônibus Urbano</h3>
        <ul>
          <li>
            <span>J08 (Vl. Imperador) -</span> ponto na R. Irênio Grecco
          </li>
          <li>
            <span>
              C01 (Circular 01), C02(Circular 02) e LDN (Linha Direta Norte) -
            </span>{" "}
            ponto na Av. Orlando Dompieri
          </li>
          <li>
            <span>J09 (Vl. Imperador via Jd. Planalto) -</span> ponto na R.
            Realindo Jacinto Mendonça
          </li>
        </ul>
        <div className="fonte">
          <p>
            Fonte:<span> Empresa São José</span>
          </p>
        </div>
      </div>
    </div>
  );
}

export default Contato;
