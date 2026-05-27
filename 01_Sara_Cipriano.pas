Program AlunosAprovados;
uses crt;
var qtdAlunos, contador, qtdAprovados, qtdReprovados: integer;
var nomeAluno: string;
var nota1, nota2, maiorMedia, menorMedia, mediaTurma, somaNotas, mediaIndividual, mediaAnterior: real;

Begin
	write('Digite a quantidade de alunos: ');
	readln(qtdAlunos);
	contador:= 1;
	mediaTurma := 0;
	maiorMedia := 0;
	while contador <= qtdAlunos do
		begin
			write('Digite o nome do aluno: ');
			readln(nomeAluno);
			write('Digite a primeira nota dele: ');
			readln(nota1);
			write('Digite a segunda nota dele: ');
			readln(nota2);
			
			somaNotas := nota1 + nota2;			
			mediaTurma := mediaTurma + somaNotas;
			
			mediaIndividual := somaNotas/2;
			
			if mediaIndividual >= 6 then
				qtdAprovados := qtdAprovados + 1
				
			else if mediaIndividual < 6 then
				qtdReprovados := qtdReprovados + 1;
			
			if mediaIndividual > maiorMedia then
				begin
					maiorMedia := mediaIndividual;
					menorMedia := mediaAnterior;
			  end
			else if mediaIndividual < mediaAnterior then
				menorMedia := mediaIndividual;
			
			mediaAnterior := mediaIndividual;
			contador := contador + 1;	

					
		end;
		mediaTurma := mediaTurma/ (qtdAlunos*2);
		writeln('A quantidade de alunos aprovados eh: ', qtdAprovados);
		writeln('A quantidade de alunos reprovados eh: ', qtdReprovados);
		writeln('A nédia da turma eh: ', mediaTurma:4:2);
		writeln('A maior média da turma eh: ', maiorMedia:4:2);
		writeln('A menor media da turme eh: ', menorMedia:4:2);
		
		readln;
 			
End.