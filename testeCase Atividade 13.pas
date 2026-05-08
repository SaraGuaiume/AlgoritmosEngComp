Program testeCase;

var i : integer;

begin
	
	write('Digite um número: ');
	
	readln(i);
	
	case i of
	
	1:writeln('Número 1');
	
	2, 5, 6:writeln('Número 2 ou número 5 ou número 6');
	
	7..10:writeln('Números entre 7 e 10,'{pode ser o 7 ou o 10 tbm});
	
	else writeln ('outro número');
	
	end;
	
	readln;

End.