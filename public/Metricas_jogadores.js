const data_cassio = {
    labels: ["Reflexo", "Chute", "Velocidade", "Posicionamento", "Passe"],
    datasets: [
      {
        label: "Habilidade",
        data: [87, 65, 63, 82, 70],
        fill: true,
        backgroundColor: "rgba(94, 81, 81, 0.2) ",
        borderColor: "#282828",
        pointBackgroundColor: "#282828",
        pointHoverBackgroundColor: "#fff",
        pointHoverBorderColor: "rgb(255, 99, 132)",
      },
    ],
  };

  const data_fagner = {
    labels: ["Drible", "Chute", "Velocidade", "Defesa", "Passe"],
    datasets: [
      {
        label: "Habilidade",
        data: [87, 65, 63, 82, 70],
        fill: true,
        backgroundColor: "rgba(94, 81, 81, 0.2) ",
        borderColor: "#282828",
        pointBackgroundColor: "#282828",
        pointHoverBackgroundColor: "#fff",
        pointHoverBorderColor: "rgb(255, 99, 132)",
      },
    ],
  };
function troca() {
  switch (jogador) {
    case 0:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
    case 1:
      nome_jogador.innerHTML = "Fagner";
      posicao_jogador.innerHTML = "Lateral";
      idade_jogador.innerHTML = "33 anos";
      break;
    case 2:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
    case 3:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
    case 4:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
    case 5:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
      case 6:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
      case 7:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
      case 8:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
      case 9:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
      case 10:
      nome_jogador.innerHTML = "Cassio";
      posicao_jogador.innerHTML = "Goleiro";
      idade_jogador.innerHTML = "33 anos";
      break;
  }
}