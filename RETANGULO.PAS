{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program retangulo;
uses Crt;

Var

a, b, h, p, d, s : real;

begin

   writeln('Digite a base do retangulo:');
   readln(b);

   writeln('Digite a altura do retangulo:');
   readln(h);

   a := b * h;
   p := 2 * (b + h);
   s := Exp(b, 2) + Exp(h, 2);
   d := raizq(s);

   writeln('Area: ', a:1:4);
   writeln('Perimetro: ', p:1:4);
   writeln('Diagonal: ', d:1:4);

end.