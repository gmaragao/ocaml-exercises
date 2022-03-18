# 3 - Escreva em ML uma função chamada parque que calcule o preço a pagar no parque de estacionamento subterrâneo dos Restauradores, em Lisboa. 

A função parque tem 4 argumentos inteiros: hora de entrada, minuto de entrada, hora de saída, minuto de saída. Em Março de 1999, a tabela de preços era a seguinte:
- 1ª Hora 120 cêntimos
- 2ª Hora 140 cêntimos
- 3ª Hora 150 cêntimos
- Seguintes 155 cêntimos
<br/>
Mais informação:
As horas acumulam. Por exemplo, um carro que esteja no parque 2 horas paga 120+140 cêntimos.  Os tempos de permanência são arredondados para horas completas e sempre para cima. Por exemplo um carro que permaneça no parque uma hora e um minuto paga duas horas completas. Assuma que o carro nunca está no parque mais do que 24:00. Se o momento de entrada for, por exemplo, 12:30 e o momento de saída 10:31, então há a pagar 23 horas (o custo é 3510 cêntimos).
