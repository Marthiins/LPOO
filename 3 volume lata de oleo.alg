Algoritmo "Volume da lata"
//  
//  
// Escrever um algoritmo e um programa para calcular e apresentar o valor do volume de uma lata de óleo,
//utilizando a fórmula: VOLUME = PI * r2 * ALTURA. Onde “r” é igual ao raio da circunferência da lata.

//Como a pergunta é pequena, vamos separar em 3 partes:
//solicitar dados ao usuário (leitura de dados)
//processamento (Calculando o volume)
//impressão (Saída – Mostrando os resultados na tela)
Var
// Seção de Declarações das variáveis
vAltura, vRaio, vVolume : real

Inicio

 // parte 1
 escreval("Informe a altura da lata " )
 leia(vAltura)
 escreva("Informe o raio da circunferência da lata.")
  leia(vRaio)

  // parte 2 =  pi(3.14) x qualquer numeo x ele mesmo x altura
  // pode ser feito desse jeito   vVolume <-  3.14 * (vRaio * vRaio) * vAltura ou
  vVolume <-  3.14 * (vRaio ^2) * vAltura
  
   // parte 3
  escreva("O volume da lata é: ", vVolume )

Fimalgoritmo



