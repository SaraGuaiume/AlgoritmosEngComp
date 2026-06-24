Program Pzim ;

var produtos: array[1..10] of integer;
var faturamentoProdutos: array[1..10] of real;
var media, fatTotal, valor,  maiorFat, menorFat  : real;
var i, codigoMaiorFat, codigoMenorFat, fatMaiorMedia, codigoAnterior, quantidade : integer;

Begin
  codigoAnterior := 0;
  
  for i := 1 to 10 do
  begin
    writeln('Código Produto: ');
    readln(produtos[i]);
    
    while produtos[i] = codigoAnterior do
    begin
      writeln('Código já existente, por favor digite novamente! ');
      readln(produtos[i]);
    end;
    
    writeln('Valor unitário: ');
    readln(valor);
    
    writeln('Quantidade desse produto em estoque: ');
    readln(quantidade);
    
    faturamentoProdutos[i] := valor * quantidade;
    
    fatTotal := fatTotal + faturamentoProdutos[i];
    
    codigoAnterior := produtos[i];
  end;
  
  maiorFat := faturamentoProdutos[1];
  menorFat := faturamentoProdutos[1];
  codigoMenorFat := produtos[1];
  codigoMaiorFat := produtos[1];
  media := fatTotal/10;
  
  for i := 1 to 10 do
  begin
    if maiorFat < faturamentoProdutos[i] then
    begin
      maiorFat := faturamentoProdutos[i];
      codigoMaiorFat := produtos[i];
    end;
    
    if menorFat > faturamentoProdutos[i] then
    begin
      menorFat := faturamentoProdutos[i];
      codigoMenorFat := produtos[i];

    end;
    if media < faturamentoProdutos[i] then
    fatMaiorMedia := fatMaiorMedia + 1;
    
  end;
  writeln('-------------------------------------------------------------------');
  writeln('O faturamento total eh: ', fatTotal:4:2);
  writeln('O produto com menor faturamento tem codigo igual a: ',codigoMenorFat);
  writeln('O produto com maior faturamento tem codigo igual a: ',codigoMaiorFat);
  writeln('A média de faturamento eh de: ', media:4:2);
  writeln('Temos ', fatMaiorMedia, ' produtos acima da média');
  writeln('-------------------------------------------------------------------');
  
  readln;
End.