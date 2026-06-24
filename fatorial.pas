Program Pzim ;
var n, fatorial, i, j, soma: integer;
Begin
  fatorial := 0;
  j := 1;
  writeln('Digite o número para que o fatorial possa ser calculado: ');
  readln(n);
  
  for i := n downto j do  
  begin    
    soma:= soma + i*j;
		fatorial := soma*i; 
		writeln(soma, fatorial); 
  end;
  writeln('O fatorial é: ', fatorial);
  readln;
End.