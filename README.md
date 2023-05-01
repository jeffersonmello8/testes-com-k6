# Usando K6 para testes de performance de serviços

<h1 align="left">
    <img src=".github/images/K6-logo.svg" width="300px">
</h1>

## 🚀 Tecnologias

- [Node.js] - plataforma usada no desenvolvimento da API a ser testada
- [K6](https://k6.io/docs/) - framework usado para realizar os testes de performance
- [Express] - framework usado para construir a API a ser testada
- [MariaDB] - database usado para armazenar os dados da API
- [InfluxDB] - database usado para armazenar os resultados dos testes
- [Grafana] - dashboard para apresentar o resultado dos diferentes tipos de teste de performance

## 📌 Tipos de teste
<br>
<h1 align="center">
    <img src="https://k6.io/docs/static/e45e3f092ab0445aa3da987a69ddad85/d9937/test-types.png">
</h1>

### Smoke

Um teste de fumaça é um teste configurado para carga mínima.

Cada vez que você escreve um novo script de teste, é uma boa ideia fazer uma fumaça para testar primeiro, o que ajuda você a:

- Verifique se seu script de teste não contém erros.

- Verifique se o seu sistema não apresenta nenhum erro quando está sob carga mínima.

### Carga

Os testes de carga avaliam o desempenho do sistema em termos de usuários simultâneos ou solicitações por segundo.

### Estresse e Pico

Os testes de estresse e pico avaliam os limites e a estabilidade do seu sistema sob condições extremas.

### Imersão

Os testes de imersão avaliam a confiabilidade e o desempenho do seu sistema durante um longo período de tempo.

### Teste de breakpoint

O teste de breakpoint visa encontrar os limites do sistema. Razões pelas quais você pode querer saber os limites incluem:

Para ajustar ou cuidar dos pontos fracos do sistema para realocar esses limites mais altos em níveis mais altos.
Para ajudar a planejar as etapas de correção nesses casos e se preparar para quando o sistema se aproximar desses limites.
Em outras palavras, saber onde e como um sistema começa a falhar ajuda a se preparar para tais limites.

Um ponto de interrupção aumenta para números irrealisticamente altos. Esse teste geralmente precisa ser interrompido manualmente ou automaticamente quando os limites começam a falhar. Quando esses problemas aparecem, o sistema atingiu seus limite.

## 👨🏻‍💻 Como executar o projeto

[Node.js](https://nodejs.org/) v18 ou superior para executar.


## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Feito por Jefferson Melo 👋 &nbsp;[Meu linkedIn](https://www.linkedin.com/in/jeffersonmelo8/)
