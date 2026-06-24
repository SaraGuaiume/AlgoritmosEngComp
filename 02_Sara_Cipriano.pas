Program TaxaNatalidade;
var qtdCriancas, tempoVidaMeses, qtdMortesFem, qtdMortesMasc, contador, periodoMeses, vidaMenor24Masc, vidaMenor24Fem, vidaMenor24: integer;
var sexo, falecida: char;
var porcentagemMortesFem, porcentagemMortesMasc, porcentagemVida24: real;

Begin
  qtdCriancas := 0;
  QtdMortesFem := 0;
  QtdMortesMasc := 0;
  periodoMeses := 0;
  tempoVidaMeses := 0;
  contador := 0;
  vidaMenor24Masc := 0;
  vidaMenor24Fem := 0;
  vidaMenor24 := 0;
  porcentagemVida24 := 0;
  
  writeln('DIGITE O PERÍODO QUE SERÁ ANALISÁDO (EM MESES): ');
  readln(periodoMeses);
  
  
  writeln('DIGITE A QTD DE CRIANÇAS NASCIDAS NESSE PERÍODO: ' );
  readln(qtdCriancas);
  
  if qtdCriancas > 0 then
  begin
    while contador < qtdCriancas do
    begin
      writeln('O(A) NASCIDO(A) É DO SEXO MASCULINO (M) OU FEMININO (F)? ');
      readln(sexo);
      
      writeln('QUAL O TEMPO DE VIDA DA CRIANÇA? (EM MESES) ');
      readln(tempoVidaMeses);
      
      writeln('A CRIANÇA FALECEU NESTE PERÍODO? (S/N OU s/n) ');
      readln(falecida);
      
      
      if (falecida = 'S') or (falecida = 's') then
      begin
        if (sexo = 'F') or (sexo = 'f') then
        begin
          qtdMortesFem := qtdMortesFem + 1;
          if tempoVidaMeses <= 24 then
          begin
            vidaMenor24Fem := vidaMenor24Fem + 1;
          end;
        end
        
        else if (sexo = 'm') or (sexo = 'M') then
        begin
          qtdMortesMasc := qtdMortesMasc + 1;
          if tempoVidaMeses <= 24 then
          begin
            vidaMenor24Masc := vidaMenor24Masc + 1;
          end;
        end
      else
      	begin
        writeln('Sexo Inexistente!');
        contador := qtdCriancas;
        end;
      end;
      
      contador := contador + 1;
    end;
    
    vidaMenor24 := vidaMenor24Masc + vidaMenor24Fem;
    porcentagemVida24 := vidaMenor24/qtdCriancas;
    porcentagemMortesFem := 100*qtdMortesFem/qtdCriancas;
    porcentagemMortesMasc := 100*qtdMortesMasc/qtdCriancas;

    writeln('A porcentagem de crianças do sexo feminino mortas eh de: ', porcentagemMortesFem:4:2);
    writeln('A porcentagem de crianças do sexo masculino mortas eh de: ', porcentagemMortesMasc:4:2);
    writeln('A porcentagem de crianças que viveu menos de 24 meses eh de: : ', porcentagemVida24:4:2);
    
    readln;
    
  end
End.