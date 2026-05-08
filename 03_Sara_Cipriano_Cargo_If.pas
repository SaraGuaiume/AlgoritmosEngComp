{SARA STHEPANY GUAIUME CIPRIANO, RA149424}                     
										 
	Program Atividade17;
	uses crt;
	var salario, novoSalario, aumento: real;
	var cargo: string;
	var codigo: integer;
Begin                                         
	write('Digite o código de seu cargo: ');
	readln(codigo);
	
		write('Digite seu salario: ');
	readln(salario);
	
	if codigo = 1 then
		begin
		 aumento := salario*0.5;
		 novoSalario := salario + aumento;
     cargo:= 'escriturário';
     writeln('Seu salário atual é de:', salario:4:2);
     writeln('Seu cargo é: ', cargo);
     writeln('Seu aumento é de: ', aumento:4:2);
     writeln('Seu salário é de: ', novoSalario:4:2);
    end
   
	 else if codigo = 2 then 
	 	begin
	 	 aumento := salario*0.35;
		 novoSalario := salario + aumento;
		 cargo := 'secretário';
		 writeln('Seu salário atual é de:', salario:4:2);
     writeln('Seu cargo é: ', cargo);
     writeln('Seu aumento é de: ', aumento:4:2);
     writeln('Seu salário é de: ', novoSalario:4:2);
		end
	 else if codigo = 3 then 
	 	begin
	 	 aumento := salario*0.2;
		 novoSalario := salario + aumento;
		 cargo := 'Caixa';
		 writeln('Seu salário atual é de:', salario:4:2);
		 writeln('Seu cargo é: ', cargo);
     writeln('Seu aumento é de: ', aumento:4:2);
     writeln('Seu salário é de: ', novoSalario:4:2);
		end
		
	 else if codigo = 4 then 
	 	begin
	 	 aumento := salario*0.1;
		 novoSalario := salario + aumento;
		 cargo := 'gerente';
		 writeln('Seu salário atual é de:', salario:4:2);
     writeln('Seu cargo é: ', cargo);
     writeln('Seu aumento é de: ', aumento:4:2);
     writeln('Seu salário é de: ', novoSalario:4:2);
		end
		
	 else if codigo = 5 then
	 	 begin
	 	 	 aumento := 0;
			 novoSalario := salario;
			 cargo:= 'diretor';
			 writeln('Seu salário atual é de:', salario:4:2);
       writeln('Seu cargo é: ', cargo);
       writeln('Seu aumento é de: ', aumento:4:2);
       writeln('Seu salário é de: ', novoSalario:4:2);
		 end
		 
	 else
	 	begin
	 		write('Por favor, digite um cargo válido')
	 	end;
		  		
		 
  readln;
end.  
  
  