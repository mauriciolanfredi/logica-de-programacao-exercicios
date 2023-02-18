{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program tempo_de_jogo;
uses Crt;

Var

h1, h2, d: integer;

begin

   write('Digite a hora inicial(0-23):  ');
   readln(h1);

   write('Digite a hora final(0-23):  ');
   readln(h2);

   if (h1 = h2) then begin
   write('O jogo durou 24 horas');
   end else begin
   if (h1 > h2) then begin
   d := abs(h1 - (h2 + 24));
   write('O jogo durou ', d, ' hora(s)');
   end else begin
   d := abs((h1 - h2));
   write('O jogo durou ', d, ' hora(s)');
   end;
   end;
end.