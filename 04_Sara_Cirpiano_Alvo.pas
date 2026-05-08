Program Atividade19;
	uses crt;
 var tipoAlvo: char;
 var acertos: integer;
 
Begin

	writeln('ESCOLHA SEU ALVO');
	writeln('TIPO - A');
  writeln('TIPO - B');
  writeln('TIPO - C');
  read(tipoAlvo);
  
  writeln('Qual seu número de acertos?');
  read(acertos);
  
  if (tipoAlvo = 'A') or (tipoAlvo = 'a') then
  	begin
  		case acertos of
					1,2:write('Sua pontuação é 10!');
					3,4:write('Sua pontuação é 30!');
					5:write('Sua pontuação é 50!')
					else write('Pontuação inválida!');
				end;
		end
	else if (tipoAlvo = 'B') or (tipoAlvo = 'b') then
		begin
			case acertos of
					1..3:write('Sua pontuação é 20!');
					4,5:write('Sua pontuação é 40!')
					else write('Pontuação inválida');
				end;
		end
	else if (tipoAlvo = 'C') or (tipoAlvo = 'c') then
		begin
			case acertos of
					1:write('Sua pontuação é 5!');
					2,3:write('Sua pontuação é 15!');
					4,5:write('sua pontuação é 25!')
					else write('Pontuação inválida');
				end;
		end
	else
		write('Opção inválida!');
	readln; 
End.