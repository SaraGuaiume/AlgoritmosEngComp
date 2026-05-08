{SARA STHEPANY GUAIUME CIPRIANO, RA149424}     

Program atividade10;

var salario, bonificacao, novoSalario: real;

Begin

	write ('Digite o valor do salário: ');
	readln(salario);
	
	if salario <= 500 then
	  begin
			bonificacao := salario*0.05;
			novoSalario := salario + bonificacao;
		end
	
	else if ((salario >= 500) and (salario <= 1200)) then
	  begin
			Bonificacao := salario*0.12;
			novoSalario := salario + bonificacao;
	  end; 
	  
	if salario <= 600 then
		begin
			novoSalario:= novoSalario + 1500;
	  end
	  
	else
		begin
			novoSalario := novoSalario + 100;
		end;
	  
	write('O salário é de: ',novoSalario:4:2);
	
	readln;
end.