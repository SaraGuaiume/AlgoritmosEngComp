Program Pzim ;
var qtdPessoas, contadorPessoas: integer;

Begin
	write('por favor, digite a quantidade de pessoas que serão atendidas: ');
	readln(qtdPessoas);
	
	contadorPessoas := 1;
	
	while contadorpessoas <= qtdPessoas do
		begin
			writeln('Sua senha é: ', contadorPessoas);
			
			contadorPessoas := contadorPessoas + 1;
	end;
	readln;
  
End.