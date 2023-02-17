{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program consumo;
uses Crt;

Var

d, cb, cm : real;

begin

   writeln('Distância Percorrida: ');
   readln(d);

   writeln('Combustível Gasto: ');
   readln(cb);

   cm := d / cb;
   writeln('Consumo médio: ', cm:1:3);


end.