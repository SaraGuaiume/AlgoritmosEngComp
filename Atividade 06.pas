Program Pzim ;
	uses crt;
	var anoNasc, anoAtual, idade: integer;
	
Begin
	write('Digite seu ano de nascimento: ');
  readln(anoNasc);
  
  write('Digite ano atual: ');
  readln(anoAtual);
  
  idade := anoAtual - anoNasc; 
  
  write('Sua idade é: ', idade);
  
  readln;
End.            