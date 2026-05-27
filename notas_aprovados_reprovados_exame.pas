Program AlunosAprovados;
uses crt;
var qtdAlunos, contador, qtdAprovados, qtdReprovados, qtdExames, n: integer;
var nomeAluno: string;
var nota1, nota2, maiorMedia, menorMedia, mediaTurma, somaNotas, mediaIndividual, mediaAnterior: real;

Begin
	contador:= 1;
	mediaTurma := 0;
	maiorMedia := 0;
	qtdAprovados := 0;
	qtdReprovados := 0;
	qtdExames := 0;
	n := 6;
	
	while contador <= n do
		begin
			writeln('Digite a primeira nota dele: ');
			readln(nota1);
			writeln('Digite a segunda nota dele: ');
			readln(nota2);
			
			
			if (nota1 >= 0) and (nota1 <= 10) and (nota2 >= 0) and (nota2 <= 10) then
				begin					
					mediaIndividual := (nota1+nota2)/2;
					mediaTurma := mediaTurma + mediaIndividual;					
					
					if mediaIndividual <= 3 then
						begin
							qtdAprovados := qtdReprovados + 1;
							writeln('A NÉDIA EH: ', mediaIndividual:4:2, ' REPROVADO!');
						end
					else if (mediaIndividual >= 3) and (mediaIndividual <= 7) then
						begin
							qtdExames := qtdExames + 1;
							writeln('A MEDIA EH: ', mediaIndividual:4:2, ' DE EXAME!');
					  end
					else if mediaIndividual > 7 then
						begin
							qtdAprovados := qtdAprovados + 1;
							writeln('A MEDIA EH: ', mediaIndividual:4:2, ' APROVADO!'); 					
					  end;				  
					contador := contador + 1				
				end	
			
			else
				begin
					write('Notas inválidas, por favor, tente novamente...');
					contador := contador + 7
				end;
					
		end;
		mediaTurma := mediaTurma/(n*2);
		writeln(' A quantidade de alunos aprovados eh: ', qtdAprovados);
		writeln('A quantidade de alunos de exame eh: ', qtdExames);	
		writeln('A quantidade de alunos reprovados eh: ', qtdReprovados);
		writeln('A média da turma eh: ', mediaTurma:4:2);
		
		readln;
 			
End.