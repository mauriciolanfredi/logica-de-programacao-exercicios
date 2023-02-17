{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program idades;
uses Crt;

Var
n1, n2 : string;
i1, i2 : integer;
m : real;


begin

   writeln('Dados da primeira pessoa');
   writeln('Nome: ');
   readln(n1);
   writeln('Idade: ');
   readln(i1);
   writeln;
   writeln('Dados da segunda pessoa');
   writeln( 'Nome: ');
   readln(n2);
   writeln('Idade: ');
   readln(i2);
   m := (i1 + i2) / 2;
   writeln;
   writeln('A idade média de ', n1, ' e ', n2, ' é de ', m:1:1, ' anos');

end.