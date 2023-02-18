{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program temperatura;
uses Crt;

Var

resposta : string;
c, f, k, r : real;

begin

   write('Você vai digitar a temperatura em qual escala? (C/F): ');
   readln(resposta);

   if (resposta = 'c') then begin
   write('Digite a temperatura em Celsius: ');
   readln(c);
   f := (c * 9 + 160) / 5;
   write('Temperatura equivalente em Fahrenheit: ', f:1:2);

   end else begin
   write('Digite a temperatura em Fahrenheit: ');
   readln(f);
   c := 5/9 * (f - 32);
   write('Temperatura equivalente em Celsius: ', c:1:2);
   end;

end.