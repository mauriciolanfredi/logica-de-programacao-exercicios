{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program medidas;
uses Crt;

Var

a, b , c, aq, atri, atra : real;

begin

writeln('Digite a medida A: ');
readln(a);

writeln('Digite a medida B: ');
readln(b);

writeln('Digite a medida C: ');
readln(c);

aq := Exp(a,2);
writeln('Área do Quadrado: ' , aq:1:4);

atri := a * b / 2;
writeln('Área do Triângulo: ' , atri:1:4);

atra := (a + b) * c / 2;
writeln('Área do Trapézio: ' , atra:1:4);
end.