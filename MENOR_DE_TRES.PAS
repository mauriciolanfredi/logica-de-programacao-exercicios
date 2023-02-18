{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program menor_de_tres;
uses Crt;

Var

a, b, c : integer;

begin

writeln('Primeiro valor: ');
readln(a);

writeln('Segundo valor ');
readln(b);

writeln('Terceiro valor: ');
readln(c);

if (a = b) and (b = c) then begin
writeln('Menor: ', a);
end else begin
if (a < b) and (a < c) then begin
writeln('Menor: ', a);
end else begin
if (b < a) and (b < c) then begin
writeln('Menor: ', b);
end else begin
writeln('Menor: ', c);
end;
end;
end;

end.