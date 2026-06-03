Program Pzim ;

var contador, reprovados, aprovados, exame: integer;
var mediaTurma, n1, n2, media: real;

Begin
  mediaTurma := 0;
  contador := 1;
  reprovados := 0;
  exame := 0;
  aprovados :=0;
  
  
  repeat
    writeln('Digiand nota 1: ');
    readln(n1);
    writeln('Digite nota 2: ');
    readln(n2);
    
    if (n1 < 0) or (n1 > 10) or (n2 < 0) or (n2 > 10) then
    begin
      writeln('Notas inválidas!');
      contador := contador + 6;
    end
    
    else
    begin
      
      media:= media + (n1 + n2)/2;
      
      if media <= 3 then
      begin
        writeln('Você está reprovado! Pois sua média eh: ', media);
        reprovados := reprovados + 1;
      end
      
      else if (media >= 3) and (media <= 7) then
      begin
        writeln('Você está de exame! Pois sua média eh: ', media);
        exame := exame + 1;
      end
        
      else if media > 7 then
      begin
        writeln('Você está aprovado! Pois sua média eh', media);
        aprovados := aprovados + 1;
      end;
				  
      mediaTurma := mediaTurma + media;
      contador := contador + 1;
      end;
    until contador > 6;
      mediaTurma := mediaTurma/6;
      writeln('Qtd de aprovados eh: ', aprovados);
      writeln('Qtd de exame eh: ', exame);
      writeln('Qtd de reprovsdos eh: ', reprovados);
      writeln('Méda da turma eh', mediaTurma			);
      
    End.