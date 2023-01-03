# Programaçao em R - Método das Cordas (Ou Posição Falsa)
_Este repositório conta com um programa em R para demonstrar o método das cordas ou posição falsa (normal)._

O método das cordas, também conhecido como método da posição falsa, é um método numérico utilizado para encontrar raízes de uma equação matemática. Ele é chamado de "método das cordas" porque ele funciona por meio da divisão iterativa da área sob a curva da equação, da mesma forma que uma corda pode ser usada para dividir a área de um terreno em duas partes.

O método da posição falsa é geralmente utilizado quando outros métodos, como o método da bissecção, não são eficientes ou não são apropriados para a equação em questão. Ele é especialmente útil para encontrar raízes de equações não lineares, pois é capaz de aproximar a raiz de forma mais precisa do que outros métodos. Além disso, o método da posição falsa é relativamente simples de implementar e pode ser facilmente adaptado para resolver uma ampla variedade de problemas matemáticos.

Equações utilizadas no programa:

* Equação 01:

![Screenshot_20230103_135201](https://user-images.githubusercontent.com/16453928/210403135-3ce4abe0-b942-443f-a020-4d77029139b0.png)

* Equação 02:

![Screenshot_20230103_135405](https://user-images.githubusercontent.com/16453928/210403509-70b943b8-b4d9-4f04-8785-adf41e28d0ec.png)

* Equação 03:

![Screenshot_20230103_135446](https://user-images.githubusercontent.com/16453928/210403632-cddad50a-c38d-4bf3-9583-9ecb84262c27.png)


</br>

## Como utilizar o programa

1. Escolhendo a equação.

Neste código existem três exemplos de equações predefinidas. Para calcular a raíz de uma equação específica basta retirar o simbolo de comentário (representado no início de uma linha pelo caractere `%`). Lembrando que elas podem ser substituidas por qualquer outra equação.

![Screenshot_20230103_140101](https://user-images.githubusercontent.com/16453928/210404688-57ec5903-a240-45e6-9f88-59c27b458a5d.png)


2. Calculando a raíz da equação escolhida e obtendo os resultados (Para os três exemplos de equações predefinidas).

Agora, após escolher a equação desejada ou escrever sua própria, execute o código em algum programa para linguagem R, como por exemplo o Octave. Ao executar o código ele irá requistar as sequintes informações:

* Para a Equação 01 utilize os seguintes valores para as variáveis `a`, `b` e `erro`:

![image](https://user-images.githubusercontent.com/16453928/210406828-e57f4871-aef4-4303-9820-a84713d8133b.png)

Os resultados devem ser:

![image](https://user-images.githubusercontent.com/16453928/210407239-a17ca265-0185-4df7-9f4f-7e773d6b0a2d.png)


* Para a Equação 02 utilize os seguintes valores para as variáveis `a`, `b` e `erro`:

![image](https://user-images.githubusercontent.com/16453928/210407876-8dba3e12-bb99-4138-a85f-417f90ec6f23.png)

Os resultados devem ser:

![image](https://user-images.githubusercontent.com/16453928/210408081-c2f4b056-844b-4f57-af61-9eca474e4fdf.png)


* Para a Equação 03 utilize os seguintes valores para as variáveis `a`, `b` e `erro`:

![image](https://user-images.githubusercontent.com/16453928/210408326-72d8d6b9-a6de-4fa0-98ae-e09986cb197f.png)

Os resultados devem ser:

![image](https://user-images.githubusercontent.com/16453928/210408437-6454f566-77a5-41d5-8580-0cb61676e1c7.png)

