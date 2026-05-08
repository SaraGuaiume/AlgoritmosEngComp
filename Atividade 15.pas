                                                      
										
Program atividade15;									

var i: integer;

begin

	writeln('100 - codigo 1');
	
	writeln('101 - codifo 2');
	
	writeln('102 - codigo 3');
	
	writeln('103 - codigo 4');
	
	writeln('104 - codigo 5');
	
	writeln('105 - codigo 6');
	
	write('Escolha o código de algum produto:');
	
	readln(i);
	
	case i of
	
	100: writeln('Cachorro-quente -> 8,50');
	
	101: writeln('X-Salada -> 10,00');
	
	102: writeln('X-Bacon -> 12,00');
	
	103: writeln('Refrigerante -> 5,00');

  104: writeln('Suco Natural -> 6,00');
  	
	105: writeln('Água mineral -> 3,00');
	
	else
	
	writeln('Código inválido!');

end;

end.