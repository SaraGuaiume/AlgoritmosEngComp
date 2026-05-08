                                                      
										
Program atividade14;									

var i: integer;

begin

	writeln('0 - Domingo');
	
	writeln('1 - Segunda');
	
	writeln('2 - Terça');
	
	writeln('3 - Quarta');
	
	writeln('4 - Quinta');
	
	writeln('5 - Sexta');
	
	writeln('6 - Sábado');
	
	write('Escolha um dia:');
	
	readln(i);
	
	case i of
	
	0: writeln('Domingo');
	
	1: writeln('Segunda');
	
	2: writeln('Terça');
	
	3: writeln('Quarta');

  4: writeln('Quinta');
  	
	5: writeln('Sexta');

	6: writeln('Sábado');
	
	else
	
	writeln('Você escolheu algo diferente!');

end;

end.