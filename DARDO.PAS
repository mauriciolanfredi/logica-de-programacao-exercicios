{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program dardo;
uses Crt;

Var

d1, d2, d3 : real;

begin

   writeln('Digite as três distâncias de arremesso: ');
   readln(d1);
   readln(d2);
   readln(d3);

   if (d1 > d2) and (d1 > d3) then begin
   write('Maior disância: ', d1);
   end else begin
   if (d2 > d3) then begin
   write('Maior disância: ', d2);
   end else begin
   write('Maior disância: ', d3);
   end;
   end;
end.