%Atividade de Cálculo Numérico UNIFESSPA

clear;
clc;
printf("==========================================================\n");
printf("====== Metodo das Cordas ou Posicao Falsa (NORMAL) =======\n");
printf("==========================================================\n");
printf("Alunos: Luiz Felipe, Maria Eduarda Massa\nGrupo: 08\n\n\n");

%declarando as variaveis:
x=0;
it=100;
op=0;
erro=0;
i=0;

%pedindo valores pelo teclado:
a=input('Valor de A: ');
b=input('Valor de B: ');
E=input('Valor do erro: ');
printf("\n");

%funçao que vai ser utilizada:
function y = f(x)
    y=(x)*log10(x)-1;
    %y=(x^3)-(4*x^2)+x+6;
    %y=(x^2)-9*x+3;
end

%fazendo as iteracoes:
while op == 0
    fb=f(b);
    fa=f(a);
    c=(a*fb-b*fa)/(fb-fa);
    fc=f(c);

    erro=abs(c-b);
    printf("Iteracao %g -> Valor de X: %g || Erro: %g\n",i,c,erro);

    %verificando se tem raiz entre os valores indicados:
    if fa*fb > 0
      printf("Nao se pode afirmar que existe uma raiz ou não no intervalo.");
    endif

    if fa*fc < 0
      b=c;
    endif

    if fc*fb < 0
      a=c;
    endif

    fa = f(a);
    fb = f(b);

    c_anterior=c;
    c=(a*fb-b*fa)/(fb-fa);
    erro=abs(c-c_anterior);

    i++;

    printf("Iteracao %g -> Valor de X: %g || Erro: %g\n",i,c,erro);

    if  erro < E
        op=1;
        k=i;
        break;
    endif
endwhile


if op==1
    printf("\n===================== Soluçao Final =====================\n");
    fprintf('Valor de x %g na iteracao %g || Erro: %g',c,i,erro)
else
    fprintf('Sem solucoes para a quantidade de iteracoes escolhida.')
end
