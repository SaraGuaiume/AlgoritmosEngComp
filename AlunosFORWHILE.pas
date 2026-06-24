Program Pzim ;
var idade, i, contadorIdadeMenor18, contadorAlunosMais90Kg : integer;
var peso, altura, mediaPesos, mediaAlturas, porcentagemAlunosMais90Kg : real;

Begin
  
  i := 0;
  contadorIdadeMenor18 := 0;
  contadorAlunosMais90Kg := 0;
  mediaPesos := 0;
  mediaAlturas := 0;
  porcentagemAlunosMais90Kg := 0;
  
  for i := 1 to 5 do
  begin
  
    writeln('Digite a idade do aluno: ');
    readln(idade);
    
    while idade <= 0 do
    begin
      writeln('Digite novamente a idade do aluno: ');
      readln(idade);
    end;
    
    writeln('Digite o peso do aluno: ');
    readln(peso);
    
    while peso <= 0 do
    begin
      writeln('Digite novamente o peso do aluno: ');
      readln(peso);
    end;
    
    writeln('Digite a altura do aluno: ');
    readln(altura);
    
    while altura <= 0 do
    begin
      writeln('Digite novamente a altura do aluno: ');
      readln(altura);
    end;
      
    mediaPesos := mediaPesos + peso;
    mediaAlturas := mediaAlturas + altura;
    
    
    if idade < 18 then
    contadorIdadeMenor18 := contadorIdadeMenor18 + 1;
    
    if peso > 90 then
    contadorAlunosMais90Kg := contadorAlunosMais90Kg + 1;
    
  end;
  mediaPesos := mediaPesos / 5;
  mediaAlturas := mediaAlturas / 5;
  
  porcentagemAlunosMais90Kg := contadorAlunosMais90Kg * 100 / 5;
  
  writeln(contadorIdadeMenor18, ' Alunos possuem menos de 18 anos!');
  writeln('A media de pesos dos alunos é de: ', mediaPesos:4:2);
  writeln('A media de alturas dos alunos é de: ', mediaAlturas:4:2);
  writeln('A porcentagem de alunos com mais de 90kg é de: : ', porcentagemAlunosMais90Kg:4:2);
  
  readln;
End.