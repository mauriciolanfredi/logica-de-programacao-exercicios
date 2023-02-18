{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program aumento;
uses Crt;

Var

s, ns: real;
porcent : string;

begin

   writeln('Digite o salário atual:  ');
   readln(s);

   if (s <= 1000) then begin
   ns := (s * 1.2);
   porcent := '20%';
   end else begin
   if (s > 1000) and (s <= 3000) then begin
   ns := (s * 1.15);
   porcent := '15%';
   end else begin
   if (s > 3000) and (s <= 8000) then begin
   ns := (s * 1.1);
   porcent := '10%';
   end else begin
   ns := (s * 1.05);
   porcent := '5%';
   end;
   end;
   end;

   writeln ('Novo salário: R$' , ns:1:2);
   writeln ('Aumento: R$' , (ns - s):1:2);
   writeln ('Porcentagem: ' , porcent);

end.