Program Pzim ;

var

numeros: array[1..20] of real;

i: integer;
media: real;


begin
  
  for i := 1 to 20 do
  
  begin
    
    write('Digite o valor : ');
    
    readln(numeros[i]);
    
    media := media + numeros[i];
       
  end;
  
  media := media/20;
	 
  
  writeln('A media eh: ', media:2:4 );


  
  readln;
  
  
  
end.
