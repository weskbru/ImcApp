# Calculadora de IMC

<p align="center">
  <img src="CalculadoraIMCWeb/src/main/webapp/images/mobile (1).png" alt="Imagem" width="30%">
</p>

Uma simples calculadora de Índice de Massa Corporal (IMC) desenvolvida em HTML, CSS e Java Web , JSP. O IMC é uma medida utilizada para avaliar se uma pessoa está abaixo do peso, no peso normal, com sobrepeso ou obesa, de acordo com a relação entre peso e altura.

## Como Executar

git clone https://github.com/seu-usuario/seu-repositorio.git

Abra o arquivo index.html em qualquer navegador moderno para acessar a calculadora de IMC.

## Como Usar

Insira o seu peso (em quilogramas) no campo "Peso".
Insira a sua altura (em metros) no campo "Altura".
Clique no botão "Calcular" para obter o seu IMC e a classificação correspondente.

## Sobre o Cálculo do IMC

O Índice de Massa Corporal (IMC) é calculado pela fórmula:
IMC = peso / (altura \* altura)

A classificação do IMC é feita da seguinte forma:

<li>Abaixo do Peso: IMC abaixo de 18.5</li>
<li>Peso Normal: IMC de 18.5 a 24.9</li>
<li>Sobrepeso: IMC de 25.0 a 29.9</li>
<li>Obesidade: IMC de 30.0 ou mais</li>

## Screenshot

<p align="center">
  <img src="CalculadoraIMCWeb/src/main/webapp/images/mobile-gif1.gif" alt="Imagem" width="30%">
</p>

### Autor

<li>Wesley Bruno Jp 
<li>Weskbruno@gmail.com (GMAIL)

[Linkedin](https://www.linkedin.com/in/wesley-bruno/)

## Contribuição

Contribuições são bem-vindas! Caso queira contribuir para o projeto, siga os passos:

<ol>
<li>Faça um fork do repositório.
<li>Crie um branch com a sua feature: git checkout -b minha-feature
<li>Faça commit das suas alterações: git commit -m 'Adicionando nova feature'
<li>Faça push para o branch: git push origin minha-feature
<li>Abra um Pull Request
</ol>

# Documentação: Calculadora de IMC - Java Web

## Introdução

Neste projeto, desenvolvemos uma Calculadora de Índice de Massa Corporal (IMC) utilizando tecnologias web com foco em Java Web. A aplicação permite aos usuários calcular seu IMC fornecendo o peso e a altura, e exibe o resultado na tela. Ao longo do desenvolvimento, aprendemos conceitos importantes de Java Web, Servlets, JSP e JSTL, bem como integração entre o front-end e back-end.

## Tecnologias Utilizadas

<li>Java Servlets: Criamos um servlet para processar as requisições HTTP dos usuários e gerar respostas dinâmicas com base nos dados enviados.
<li>JSP (JavaServer Pages) e JSTL (JavaServer Pages Standard Tag Library): Utilizamos JSP para criar a interface de usuário e definir a estrutura HTML da página, incorporando código Java com tags de scriptlet. Além disso, simplificamos o código JSP com JSTL para melhor legibilidade e manutenção.
<li>CSS e JavaScript: Utilizamos CSS para estilizar a página e JavaScript para realizar cálculos do IMC e manipulação do DOM (Document Object Model).
<li>Front-end e Back-end Integration: Aprendemos como o Java Web se integra ao front-end, recebendo dados dos usuários e processando-os no back-end com Servlets para gerar respostas dinâmicas.

## Funcionamento da Aplicação

<ol>
<li>O usuário acessa a página da Calculadora de IMC.
<li>Na página, o usuário informa seu peso e altura em campos de entrada.
<li>Ao clicar no botão "Calcular", os dados são enviados para o servlet responsável pelo cálculo do IMC.
<li>O servlet processa os dados enviados e realiza o cálculo do IMC.
<li>O resultado do cálculo é enviado de volta para a página e exibido dinamicamente.
<li>Se os dados inseridos pelo usuário forem inválidos, mensagens de erro são exibidas na tela.
</ol>

# Aprendizados

## Neste projeto, aprendi:

<ol>
<li>A criar um ambiente de desenvolvimento Java Web com Servlets e JSP.
<li>A lidar com requisições HTTP, recebendo dados dos usuários e enviando respostas dinâmicas.
<li>A estruturar uma página HTML com JSP, incorporando código Java para manipulação de dados.
<li>A utilizar JSTL para simplificar o código JSP e melhorar a legibilidade.
<li>A integrar o front-end (HTML, CSS, JavaScript) com o back-end (Java Web) para criar uma aplicação web completa.
<li>A realizar cálculos e manipular o DOM em JavaScript.
<li>A criar uma interface interativa para fornecer feedback ao usuário.
<li>Próximos Passos
<li>Este projeto serve como uma introdução ao desenvolvimento web com Java, e há muitos tópicos <li>adicionais para explorar. Para aprimorar ainda mais suas habilidades em Java Web, você pode:

<li>Explorar mais tecnologias do Java EE, como EJB (Enterprise JavaBeans) e JPA (Java Persistence API).
<li>Implementar recursos de persistência de dados, como armazenar dados de IMC em um banco de dados.
<li>Desenvolver uma interface mais sofisticada com CSS avançado e bibliotecas de componentes front-end.
<li>Integrar a aplicação com APIs externas para buscar informações adicionais relacionadas à saúde.
<li>Implementar recursos de autenticação e autorização para proteger a aplicação.
</ol>

# Observações Finais

Esta calculadora de IMC é apenas uma ferramenta de propósito educacional e não substitui a orientação de um profissional de saúde. Consulte sempre um médico ou nutricionista para obter uma avaliação precisa do seu estado de saúde.
