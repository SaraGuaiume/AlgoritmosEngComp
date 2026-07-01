Program Pzim ;

var tabelaProdutos:array[1..10,1..4] of real;
var  faturamento, codigoMaiorFat, codigoMenorFat, maiorFat, menorFat, mediaFat: real;
var qtdProdutosMaiorMedia, i, posicaoColuna: integer;

Begin
  qtdProdutosMaiorMedia := 0;
  faturamento := 0;
  posicaoColuna := 1;
  
  for i := 1 to 10 do
  begin
    posicaoColuna := 2;
    writeln('Digite o código do produto: ');
    readln(tabelaProdutos[i, 1]);

  writeln('Digite a quantidade vendida do produto de codigo:  ',tabelaProdutos[i, 1]);
  readln(tabelaProdutos[i, posicaoColuna]);
  
  writeln('Digite o preço unitário deste produto');
  readln(tabelaProdutos[i, posicaoColuna+1]);
  
  tabelaProdutos[i, posicaoColuna+2] := tabelaProdutos[i, posicaoColuna+1] * tabelaProdutos[i, posicaoColuna];
  
  faturamento := faturamento + tabelaProdutos[i, posicaoColuna+1] * tabelaProdutos[i, posicaoColuna];
  
end;

menorFat := tabelaProdutos[1,4];
maiorFat := tabelaProdutos[1,4];
codigoMenorFat := tabelaProdutos[1,1];
codigoMaiorFat := tabelaProdutos[1,1];

mediaFat := faturamento/10;

for i := 1 to 10 do
begin
  if menorFat > tabelaProdutos[i, 4] then
  begin
    menorFat := tabelaProdutos[i, 4];
    codigoMenorFat := tabelaProdutos[i, 1];
  end;
  
  if maiorFat < tabelaProdutos[i, 4] then
  begin
    maiorFat := tabelaProdutos[i, 4];
    codigoMaiorFat := tabelaProdutos[i, 1];
  end;
  
  if mediaFat < tabelaProdutos[i,4] then
  qtdProdutosMaiorMedia := qtdProdutosMaiorMedia + 1;
end;

writeln('-------------------------------------------------------------------');
writeln('O faturamento total eh: ', faturamento:4:2);
writeln('O produto com menor faturamento tem codigo igual a: ',codigoMenorFat, ' E o valor do faturamento eh:  ', menorFat:4:2);
writeln('O produto com maior faturamento tem codigo igual a: ',codigoMaiorFat, ' E o valor do faturamento eh:  ', maiorFat:4:2);
writeln('A média de faturamento eh de: ', mediaFat:4:2);
writeln('Temos ', qtdProdutosMaiorMedia, ' produtos acima da média');
writeln('-------------------------------------------------------------------');





End.