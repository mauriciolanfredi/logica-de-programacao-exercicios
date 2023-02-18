{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program multiplos;
uses Crt;

Var

n1, n2 : integer;

begin

write('Digite os dois números inteiros: ');
readln(n1);
readln(n2);

if ((n1modn2) = 0) or ((n2modn1) = 0) then begin
write('São múltiplos');
end else begin
write('Não são múltiplos');
end;

end.