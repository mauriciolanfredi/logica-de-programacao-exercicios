{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program operadora;
uses Crt;

Var

m, t : integer;
p : real;

begin

   writeln('Quantos minutos você ficou no telefone?');
   readln(m);

   t := 50;

   if (m > 100) then begin
   p := (m - 100) * 2 + t;
   writeln('Valor a pagar: R$ ' , p:1:2);
   end else begin
   writeln('Valor a pagar: R$ ' , t:1:2);
   end;
end.