                                                      
										
Program atividade16;									
var acertos: integer;
var i: char;

begin

	writeln('A - ALVO A');
	
	writeln('B - ALVO B');
	
	writeln('C - ALVO C');
	
	
	
	write('Escolha o tipo de alvo:');
	
	readln(i);
	
	write('Qual foi seu numero de acertos? ');
	
	readln(acertos); 	
	
	if (i = 'A') OR (I = 'a') then
		begin
		case acertos of
		
		1,2:writeln('Sua pontuação é 10');
		3,4:writeln('Sua pontuação é 30');
		5:writeln('Sua pontuação é 50');  
	  
	  else
	  
	  	writeln('pontuação inválida');
		end;	 
	end
	
	else if (i = 'A') OR (I = 'b') then	
		begin
			case acertos of
			
			1..3:writeln('Sua pontuação é 20');
			4,5:writeln('Sua pontuação é 40'); 		  
	  else
	  
	  	writeln('pontuação inválida');
		 end;
	 end
	 
	else if (i = 'C') OR (I = 'c') then
		begin 
		case acertos of
		
		1:writeln('Sua pontuação é 50');
		2,3:writeln('Sua pontuação é 15');
		4,5:writeln('Sua pontuação é 50');  
	  
	  else
	  
	  	writeln('pontuação inválida');
		 end;
		end
		
	else
		begin
			write('Tipo de alvo inexistente!');
	  end;
		 
	readln;

end.