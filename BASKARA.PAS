{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program baskara;
uses Crt;

Var

a, b, c, delta, x1, x2 : real;

begin

   writeln('Coeficiente a: ');
   readln(a);

   writeln('Coeficiente b: ');
   readln(b);

   writeln('Coeficiente c: ');
   readln(c);

   delta := Exp(b, 2) - 4 * a * c;
   if delta < 0 then begin
   writeln ('Essa equação não possui raízes reais');
   end else begin
   x1 := (-b + raizq(delta)) / (2 * a);
   x2 := (-b - raizq(delta)) / (2 * a);

   writeln('x1 = ' , x1:1:4);
   writeln('x2 = ' , x2:1:4);
   end;
end.