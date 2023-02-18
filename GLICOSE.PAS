{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program glicose;
uses Crt;

Var

g : real;

begin

   write('Digite a concentração em mg/dl de glicose: ');
   readln(g);

   if (g <= 100) then begin
   write('Classificação: normal');
   end else begin
   if (g <= 140) then begin
   write('Classificação: elevado');
   end else begin
   if (g > 140) then begin
   write('Classificação: diabetes');
   end;
   end;
   end;

end.