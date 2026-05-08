{SARA STHEPANY GUAIUME CIPRIANO, RA149424}                     
										 
	Program Atividade18;
	uses crt;
	var salario, novoSalario, aumento: real;
	var codigo: integer;
	var cargo: string;
Begin                                         
	write('Digite o código de seu cargo: ');
	readln(codigo);
	
	write('Digite seu salario: ');
	readln(salario);
	
	begin
	case codigo of
	1:begin
			aumento := salario*0.5;
			novoSalario := salario + aumento;
      cargo:= 'estagiário';
      writeln('Seu salário atual é de:', salario:4:2);
      writeln('Seu cargo é: ', cargo);
      writeln('Seu aumento é de: ', aumento:4:2);
      writeln('Seu salário é de: ', novoSalario:4:2);
		 end;
		 
		2:begin
			aumento := salario*0.35;
			novoSalario := salario + aumento;
      cargo:= 'estagiário';
      writeln('Seu salário atual é de:', salario:4:2);
      writeln('Seu cargo é: ', cargo);
      writeln('Seu aumento é de: ', aumento:4:2);
      writeln('Seu salário é de: ', novoSalario:4:2);
		 end;
		 
		3:begin
			aumento := salario*0.2;
			novoSalario := salario + aumento;
      cargo:= 'estagiário';
      writeln('Seu salário atual é de:', salario:4:2);
      writeln('Seu cargo é: ', cargo);
      writeln('Seu aumento é de: ', aumento:4:2);
      writeln('Seu salário é de: ', novoSalario:4:2);
		 end;
		4:begin
			aumento := salario*0.1;
			novoSalario := salario + aumento;
      cargo:= 'estagiário';
      writeln('Seu salário atual é de:', salario:4:2);
      writeln('Seu cargo é: ', cargo);
      writeln('Seu aumento é de: ', aumento:4:2);
      writeln('Seu salário é de: ', novoSalario:4:2);
		 end;
		5:begin
			aumento := 0;
			novoSalario := salario + aumento;
      cargo:= 'estagiário';
      writeln('Seu salário atual é de:', salario:4:2);
      writeln('Seu cargo é: ', cargo);
      writeln('Seu aumento é de: ', aumento:4:2);
      writeln('Seu salário é de: ', novoSalario:4:2);
		 end;		 
		else writeln ('Código inválido!');
		end;
	end;		 
  readln;
end.  
  
  