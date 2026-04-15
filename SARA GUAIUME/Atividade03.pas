Program Atividade03 ;
	uses crt
	var n1, n2, n3, mediaPonderada, p1, p2, p3: real;

Begin
	write('escreva nota 1: ');  
	readln(n1);
		
	write('Digite o peso da nota 1: ');
	readln(p1);
		
	write('escreva nota 2: ');  
	readln(n2);
		
	write('Digite o peso da nota 2: ');
	readln(p2);	
		
	write('escreva nota 3: ');  
	readln(n3);
		
	write('Digite o peso da nota 3: ');
	readln(p3);	
		
	mediaPonderada := (n1*p1 + n2*p2 n3*p3)/(p1+p2+p3);
		
	write('Sua média Ponderada é: ', mediaPonderada:4:2);
	readln;
		
  
End.