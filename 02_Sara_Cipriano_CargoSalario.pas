{SARA STHEPANY GUAIUME CIPRIANO, RA149424}                     
										 
	Program Atividade11;
	uses crt;
	var codigo, salario, novoSalario, aumento: real;
	var cargo: string;
Begin                                         
	write('Digite o código de seu cargo: ');
	readln(codigo);
	
		write('Digite seu salario: ');
	readln(salario);
	
	if codigo = 12 then
		begin
			novoSalario := salario + (salario*0.2);
      cargo:= 'estagiário';
      write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
    end
   
	 else if codigo = 20 then 
	 	begin
		 novoSalario := salario + (salario*0.15);
		 cargo := 'analista júnior';
		 write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		end
	 else if codigo = 30 then 
	 	begin
		 novoSalario := salario + (salario*0.1);
		 cargo := 'analista pleno';
		end
		
	 else if codigo = 40 then 
	 	begin
		 novoSalario := salario + (salario*0.05);
		 cargo := 'analista sênior';
		 write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		end
		
	 else if codigo = 50 then
	 	 begin
			 novoSalario := salario;
			 cargo:= 'especialista';
			 write('Você é: ', cargo, ' e seu salário é de: ', novoSalario:4:2);
		 end
		 
	 else
	 	begin
	 		write('Por favor, digite um cargo válido')
	 	end;
		  		
		 
  readln;
end.  
  
  