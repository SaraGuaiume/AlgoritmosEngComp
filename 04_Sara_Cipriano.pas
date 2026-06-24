Program Pzim ;

var codCidade, qtdVeiculos, qtdAcidentes, i, qtdCidadesMenos2000Veiculos, codCidadeMaiorIndice, codCidadeAnterior, codCidadeMenorIndice : integer;
var indiceAcidentes, mediaQtdVeiculos, mediaAcidentes, indiceAnterior, menorIndice, maiorIndice : real;


Begin
	codCidadeMaiorIndice := 0;
	codCidadeAnterior := 0;
	codCidadeMenorIndice := 0;
	indiceAcidentes := 0;
	mediaQtdVeiculos := 0;
	mediaAcidentes := 0; 
	indiceAnterior := 0;
	menorIndice := 0;
	maiorIndice := 0;
  
  for i := 1 to 5 do
  begin
    writeln('Digite o código da cidade: ');
    readln(codCidade);
    
      while codCidade = codCidadeAnterior do
      begin
        writeln('Codigo inválido! Digite o código da cidade novamente: ');
        readln(codCidade);
      end;
      
    writeln('Digite o número de veículos de passeio: ');
    readln(qtdVeiculos);
    
    writeln('Digite o número de acidentes de trânsito com vítimas: ');
    readln(qtdAcidentes);
    
    indiceAcidentes := qtdAcidentes / qtdVeiculos;
    
    if indiceAcidentes > indiceAnterior then
    begin
      maiorIndice := indiceAcidentes;
      codCidadeMaiorIndice := codCidade;
    end
    
    else
    begin
      maiorIndice := indiceAnterior;
      codCidadeMaiorIndice := codCidadeAnterior;
    end;
    
    
    if indiceAcidentes < indiceAnterior then
    begin
      menorIndice := indiceAcidentes;
      codCidadeMenorIndice := codCidade;
    end
    
    else
    begin
      menorIndice := indiceAnterior;
      codCidadeMenorIndice := codCidadeAnterior;
    end;
    
    indiceAnterior := indiceAcidentes;
    codCidadeAnterior := codCidade;
    
    if qtdVeiculos < 2000 then
    begin
      mediaAcidentes := mediaAcidentes + qtdAcidentes;
      qtdCidadesMenos2000Veiculos := qtdCidadesMenos2000Veiculos + 1;
    end;
    
    mediaQtdVeiculos := mediaQtdVeiculos + qtdVeiculos;
    
    
  end;
  
  mediaQtdVeiculos := mediaQtdVeiculos / 5;
  mediaAcidentes:= mediaAcidentes / qtdCidadesMenos2000Veiculos;
  
  
  writeln('O maior indice de acidentes é de: ', maiorIndice:4:2, ' Ele vem da cidade cuja o código é: ', codCidadeMaiorIndice);
  writeln('O menor indice de acidentes é de: ', menorIndice:4:2, ' Ele vem da cidade cuja o código é: ', codCidadeMenorIndice);
  writeln('A média de veículos das 5 cidades juntas é de: ', mediaQtdVeiculos:4:2);
  writeln('A média de acidentes de trânsito nas cidades com menos de 2000 veículos é de: ', mediaAcidentes:4:2);
  
  readln;
  
  
End.