Program Pzim ;
	uses crt;
	var altura, base, area: real;

Begin
	write('Digite a altura do retângulo: ');
	readln(altura);
	
	write('Digite o comprimento da base do retângulo: ');
	readln(base);
	
	area := base*altura;
	
	write('A área do retângulo é: ', area:4:2);
	
	readln;
  
End.