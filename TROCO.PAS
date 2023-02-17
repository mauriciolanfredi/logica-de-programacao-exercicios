{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Troco;
uses Crt;

Var

p, d, t : real;
q : integer;

begin

   writeln('Preço unitário do produto: ');
   readln(p);

   writeln('Quantidade comprada: ');
   readln(q);

   writeln('Dinheiro recebido: ');
   readln(d);

   t := d - q * p;
   writeln('TROCO = ', t:1:2);

end.