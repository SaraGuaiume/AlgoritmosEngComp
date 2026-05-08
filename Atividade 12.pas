                   										
Program atividade12;									

var comida: integer;

begin
	
	writeln('1 - Pizza');
	
	writeln('2 - Hambúrguer');
	
	writeln('3 - Salada');
	
	write('Escolha uma comida:');
	
	readln(comida);
	
	case comida of
	
	1: writeln('Você escolheu Pizza de queijo!');
	
	2: writeln('Você escolheu Hambúrguer com batata!');
	
	3: writeln('Você não quer salada...');
	
	else
	
	writeln('Você escolheu algo diferente!');

end;

end.