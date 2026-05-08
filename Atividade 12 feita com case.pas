{SARA STHEPANY GUAIUME CIPRIANO, RA149424}                     
										 
	Program Atividade17;
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
	12:begin
			novoSalario := salario + (salario*0.2);
      cargo:= 'estagiário';
      write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		 end;
		 
		20:begin
			novoSalario := salario + (salario*0.15);
      cargo:= 'estagiário';
      write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		 end;
		 
		30:begin
			novoSalario := salario + (salario*0.1);
      cargo:= 'estagiário';
      write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		 end;
		40:begin
			novoSalario := salario + (salario*0.05);
      cargo:= 'estagiário';
      write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		 end;
		50:begin
			novoSalario := salario;
      cargo:= 'estagiário';
      write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		 end;		 
		else writeln ('Código inválido!');
		end;
	end;		 
  readln;
end.  
  
  