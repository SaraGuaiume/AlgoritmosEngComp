Program TaxaNatalidade;
uses SysUtils;
var: qtdCriancas, tempoVida, qtdMortes, contador, : integer;
var: periodo, nascimento, falecimento: string;
var: sexo: char;
var: dataNasc, dataFalec, dataInicioPeriodo, dataFimPeriodo: TDateTime

Begin
	qtdCriancas := 0;
	QtdMortes := 0;
	periodo := 0;
	tempoVida := 0;
	contador := 0;
	               {CRIAR VARIAVEL INICIO DE PERIODO, CRIAR VARIAVEL DE FINAL DE PERIODO}
	writeln('DIGITE A DATA DO INICIO DO PERÍODO QUE DESEJA ANALISAR (EXEMPLO 04/01/2026): ');
	readln(periodo);
	
	writeln('DIGITE A QTD DE CRIANÇAS NASCIDAS NESSE PERÍODO: ' );
	readln(qtdCriancas);
	
	if qtdCriancas > 0 then
		begin
			while contador <= qtdCriancas do
				begin
				   writeln('O(A) NASCIDO(A) É DO SEXO MASCULINO (M) OU FEMININO (F)? ');
				   readln(sexo);
				   
				   writeln('QUAL A DATA DE NASCIMENTO? (EXEMPLO 04/01/2026) ');
				   readln(nascimento);
				   
				   writeln('SE JA FOR FALECIDA, DIGITE A DATA DE FALECIMENTO (EXEMPLO 05/08/2026), CASO CONTRARIO, DIGITE (VIVA): ');
				   readln(falecimento);
				   
				   
				end
			
			
			
		end   
End.