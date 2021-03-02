<h1 align="center">Rocketpay</h1>

<p align="center">
  <a href="#-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-como-executar">Como executar</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-banco-de-dados">Banco de Dados</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#%EF%B8%8F-saiba-mais">Saiba mais</a>
</p>

<p align="center">
  <img alt="License" src="https://img.shields.io/static/v1?label=license&message=GNU&color=8257E5&labelColor=000000">

 <img src="https://img.shields.io/static/v1?label=NLW&message=04&color=8257E5&labelColor=000000" alt="NLW 04" />
</p>

## ✨ Tecnologias

Esse projeto foi desenvolvido com as seguintes tecnologias:

- [Elixir](https://github.com/elixir-lang/elixir)
- [Phoenix](https://github.com/phoenixframework/phoenix)
- [Ecto](https://github.com/elixir-ecto/ecto)
- [ExUnit](https://github.com/elixir-lang/elixir/blob/master/lib/ex_unit/lib/ex_unit.ex)
- [Docker](https://github.com/docker/cli)

## 💻 Projeto

O Rocketpay é uma aplicação que simula uma API de pagamentos sendo possível criar usuários e contas, realizar depósitos, saques e visualizar saldo da conta.

A documentação da API pode ser encontrada clicando [aqui](https://documenter.getpostman.com/view/11824356/TWDfDYyn).

## 🚀 Como executar

Para iniciar o seu servidor Phoenix:

- Instale as dependências com `mix deps.get`
- Crie o banco de dados e rode as migrations rodando `mix ecto.setup`
- Inicie o servidor Phoenix com `mix phx.server`

Agora você pode acessar [`localhost:4000`](http://localhost:4000) do seu navegador.

Pronto para colocar em produção? Dá uma olhada nos [guias de deploy](https://hexdocs.pm/phoenix/deployment.html).

## 🐋 Banco de Dados

Para instalar um banco de dados localmente de maneira rápida e fácil de executar basta rodar o arquivo <a href="https://github.com/GabrielSaliba/rocketpay/blob/main/docker/docker-compose.yml" >docker-compose</a> localizado em:

<pre>
📂 Rocketpay
    📂 docker
        📃 docker-compose-up.yml
</pre>

Navegue até o local do arquivo e apenas execute o comando: 
<pre>docker-compose up -d</pre>


Para instalação do Docker e como utilizá-lo acesse:
- Website oficial: https://www.docker.com/ 
- Instalação: https://docs.docker.com/engine/install/
- Instalação (docker-compose): https://docs.docker.com/compose/install/
- Documentação: https://docs.docker.com/

## ⚡️ Saiba mais

- Website oficial: [https://www.phoenixframework.org](https://www.phoenixframework.org/)
- Guias: [https://hexdocs.pm/phoenix/overview.html](https://hexdocs.pm/phoenix/overview.html)
- Documentação: [https://hexdocs.pm/phoenix](https://hexdocs.pm/phoenix)
- Fórum: [https://elixirforum.com/c/phoenix-forum](https://elixirforum.com/c/phoenix-forum)
- GitHub: [https://github.com/phoenixframework/phoenix](https://github.com/phoenixframework/phoenix)

## 📄 Licença

Esse projeto está sob a licença GNU v3.0. Veja o arquivo [LICENSE](LICENSE.md) para mais detalhes.

---

Feito com muito ❤️ durante a NLW da Rocketseat 👋🏻 [Participe da comunidade!](https://discordapp.com/invite/gCRAFhc)