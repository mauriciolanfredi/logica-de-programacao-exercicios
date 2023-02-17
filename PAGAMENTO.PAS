{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program pagamento;
uses Crt;

Var

n : string;
v : real;
h : integer;
s : real;
begin

   writeln('Nome: ');
   readln(n);

   writeln('Valor por hora: ');
   readln(v);

   writeln('Horas trabalhadas: ');
   readln(h);

   s := v * h;
   writeln('O pagamento para ', n, ' deve ser R$ ', s:1:2);
end.