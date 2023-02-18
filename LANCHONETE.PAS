{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program lanchonete;
uses Crt;

Var

c, q : integer;
v : real;

begin

   write('Digite o código do produto comprado: ');
   readln(c);

   write('Digite a quantidade comprada: ');
   readln(q);

   case c;
   : 1;
   c := 1;
   v := (5 * q);
   : 2;
   c := 2;
   v := (3.5 * q);
   : 3;
   c := 3;
   v := (4.8 * q);
   : 4;
   c := 4;
   v := (8.9 * q);
   : 5;
   c := 5;
   v := (7.32 * q);

end;
end;

writeln('Valor a pagar: R$' , v:1:2);


end.