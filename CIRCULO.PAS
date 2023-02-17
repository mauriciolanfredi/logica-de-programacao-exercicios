{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program circulo;
uses Crt;


Var

r, a : real;

begin

   writeln('Digite o valor do raio do círculo: ');
   readln(r);

   a := pi * Exp(r, 2);

   writeln('AREA = ', a:1:3);
end.