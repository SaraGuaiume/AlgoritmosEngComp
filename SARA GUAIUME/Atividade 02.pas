Program AtividadeDois ;
	uses crt;
	
	var n1, n2, n3, media: real;

Begin
	write('escreva nota 1: ');  
	readln(n1);
		write('escreva nota 2: ');  
	readln(n2);
		write('escreva nota 3: ');  
	readln(n3);
	
	media := (n1+n2+n3)/3;
	
	write('sua média é: ', media);
	
	readln;
  
End.