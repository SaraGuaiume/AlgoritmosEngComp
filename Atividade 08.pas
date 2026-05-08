    Program Atividade08 ;
	uses crt;
	var anoNasc, mesNasc, diaNasc, anoAtual, mesAtual, diaAtual, idade, meses, dias: integer;

Begin
	write('Digite seu ano de nascimento: ');
  readln(anoNasc);
  
  write('Digite seu mes de nascimento: ');
  readln(mesNasc);
  
  write('Digite seu dia de nascimentoo: ');
  readln(diaNasc);
  
  write('Digite ano atual: ');
  readln(anoAtual);
  
  write('Digite seu mes atual: ');
  readln(mesAtual);
  
    write('Digite o dia atual: ');
  readln(diaAtual);
  
  idade := anoAtual - anoNasc;
	
	if (mesAtual < 13) and (mesNasc < 13) then
		begin
		
		if (mesAtual <= mesNasc) then
			begin
			
			idade := idade - 1;
			meses := (12 -(mesNasc - mesAtual));

			end
		end	
		else
			meses := mesAtual - mesNasc;  
  
  	if (diaAtual < 31) and ( diaNasc < 31) then
  		begin
  		if (diaAtual < diaNasc) then
  			begin
  			meses := (12 -(mesNasc - mesAtual)) -1;
  			if (diaNasc = 30) then 
  				begin
  					dias := diaAtual;
  				end
  			else
  				dias := diaNasc - diaAtual;
  			end
  		else 
  			dias := diaAtual - diaNasc;
  			end;
  		
	writeln('Você tem: ', idade, ' anos e: ', meses, ' meses e: ', dias, ' dias');
  
  readln;
  
End.        