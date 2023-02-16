{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Problema Introdutório;
uses Crt;

Var

produto1 : string;
produto2 : string;
preco1 : real;
preco2 : real;
idade : integer;
codigo : integer;
genero : string;

begin

   produto1 := 'Computador';
   produto2 := 'TV';
   preco1 := 2100.50;
   preco2 := 1830.00;
   idade := 30;
   codigo := 5291;
   genero := 'F';

   writeln('Produtos:');
   writeln('O produto ', produto1, ' custa R$', preco1:6:2);
   writeln('O produto ', produto2, ' custa R$', preco2:6:2);
   writeln;
   writeln('Codigo', codigo);
   writeln;
   writeln('Dados da pessoa: genero ', genero, ' e idade', idade);
end.