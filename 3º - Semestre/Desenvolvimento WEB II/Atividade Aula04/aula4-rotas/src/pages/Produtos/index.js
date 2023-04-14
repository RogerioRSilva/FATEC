import { useParams } from "react-router-dom";

function Produto() {
  const { id } = useParams();

  if (id === "playstarion") {
    return (
      <div>
        <h1>Console PlayStation 5</h1>
        <br />
        <h2>R$ 4.445,00</h2>
        <br />
        <h3>à vista no Pix e boleto (1% off)</h3>
        <br />
        <img
          src="https://cdn.awsli.com.br/1919/1919257/arquivos/imagem_2021-12-03_141412.png"
          alt="Console PlayStation 5"
        ></img>
      </div>
    );
  }

  if (id === "xbox") {
    return (
      <div>
        <h1>Console Microsoft Xbox Series X, 1TB, Preto</h1>
        <br />
        <h2>R$ 4.799,00</h2>
        <br />
        <h3>à vista no Pix ou em até 10x de R$ 479,99 sem juros no cartão</h3>
        <br />
        <img
          src="https://assets.xboxservices.com/assets/cb/f8/cbf83b9d-bf30-4e36-96ad-fef4293ff944.png?n=XBX-CMP-L-Console_Large-D_02.png"
          alt="Console XBOX X"
        ></img>
      </div>
    );
  }
  if (id === "atari") {
    return (
      <div>
        <h1>Console Atari</h1>
        <br />
        <h2>R$ 699,00</h2>
        <br />
        <h3>à vista no Pix ou em até 10x de R$ 69,90 sem juros no cartão</h3>
        <br />
        <img src="/atari.jpg" alt="Console Atari"></img>
      </div>
    );
  }
  if (id === "nintendo") {
    return (
      <div>
        <h1>Console Super Nintendo</h1>
        <br />
        <h2>R$ 500,00</h2>
        <br />
        <h3>à vista no Pix</h3>
        <br />
        <img
          src="https://images.app.goo.gl/ayKMuKPs3s1L4Qyu9"
          alt="Console Super Nintendo"
        ></img>
      </div>
    );
  }
}

export default Produto;
