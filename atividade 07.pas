    Program Pzim ;
	uses crt;
	var anoNasc, mesNasc, anoAtual, mesAtual, idade, meses: integer;

Begin
	write('Digite seu ano de nascimento: ');
  readln(anoNasc);
  
  	write('Digite seu mes de nascimento: ');
  readln(mesNasc);
  
  write('Digite ano atual: ');
  readln(anoAtual);
  
  	write('Digite seu mes atual: ');
  readln(mesAtual);
  
  idade := anoAtual - anoNasc;
	
	if (mesAtual < 13) and (mesNasc < 13) then
		begin
		
		if (mesAtual < mesNasc) then
			begin
			idade := idade - 1;
			meses := (12 -(mesNasc - mesAtual));
			end
		end	
		else
			meses := mesAtual - mesNasc;  
  
	writeln('Você tem: ', idade, ' anos e: ', meses, 'ou', meses-1 , ' meses');
  
  readln;
  
End.            