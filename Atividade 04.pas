Program AtividadeQuatro;
	uses crt;
	var salario, gratificacao, imposto, novoSalario: real;
	 
Begin
	write('Digite o salário de seu funcionário: ');
	readln(salario);
	
	gratificacao := (salario * 5)/ 100;
	imposto := (salario * 7)/ 100;
	novoSalario := salario + gratificacao - imposto;
	
	write('O novo salário de seu funcionário é: ', novoSalario:4:2); 
	
	readln;
End.