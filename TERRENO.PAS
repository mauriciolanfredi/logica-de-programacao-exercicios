{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program terreno;
uses Crt;

Var

l, c, vm, a, p : real;

begin

   writeln('Digite a largura do terreno:');
   readln(l);

   writeln('Digite o comprimento do terreno:');
   readln(c);

   writeln('Digite o valor do metro quadrado:');
   readln(vm);

   a := (l*c);
   p := (vm*a);
   writeln('Area do Terreno = ' , a:1:2);
   writeln('Preco do Terreno = ' , p:1:2);


end.