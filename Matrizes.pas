Program Pzim ;
var mat: array[1..3, 1..3] of integer;
var i, j, somaLinha, somaColuna, somaCol, soma : integer;

Begin
  soma := 0;

  
  
  for i:=1 to 3 do
  begin
    for j:=1 to 3 do
    begin
      writeln('Digite o elemento da posição [',i, ', ', j, ']', ' : ');
      readln(mat[i,j]);
      soma:= soma + mat[i,j];
    end;
  end;
  writeln('Sua soma eh: ', soma);
  writeln('Sua matriz eh: ');
  
  for i:=1 to 3 do
  begin
    for j:=1 to 3 do
    begin
      write(mat[i,j]:5);
    end;
    writeln;
  end;
  
  for i:= 1 to 3 do
  begin
    somaLinha := 0;
    for j:=1 to 3 do
    begin
      somaLinha := somaLinha + mat[i,j];
    end;
    
    writeln('A soma da linha ', i, ' 
		
		eh: ', somaLinha);
  end;
  
  for i:= 1 to 3 do
  begin
    for j:=1 to 3 do
    begin
      somaCol := 0;
      somaCol := somaCol + mat[i,j];
    end;
    
    writeln('A soma da coluna ', j, ' eh: ', somaCol);
  end;
  
  
  readln;
End.