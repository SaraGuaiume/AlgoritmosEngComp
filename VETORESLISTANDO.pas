Program Pzim ;

var

numeros: array[1..10] of integer;

i, maior, menor: integer;


begin
  
  for i := 1 to 10 do
  
  begin
    
    write('Digite o valor : ');
    
    readln(numeros[i]);
    
  end;
maior := numeros[1];
menor := numeros[1];


  for i := 1 to 10 do
  begin
    if maior <= numeros[i] then
    maior := numeros[i];
    
    if menor >= numeros[i] then
    menor := numeros[i];
    
  end;
  
  
  writeln('O maior número eh: ', maior);
  writeln('O menor número eh: ', menor);
  
  readln;
  
  
  
end.
