Program AtividadeRevisao;
uses crt;
var tipo, subtipo: integer;
Begin
  writeln('Digite o tipo de animal que vc tem: ');
  writeln('1 - Doméstico');
  writeln('2 - Selvagem');
  readln(tipo);
  
  if tipo = 1 then
  begin
    writeln('Legal! seu animal é doméstico, agora nos conte a espécie: ');
    writeln('1 - cachorro');
    writeln('2 - Gato');    {só coloca o begin quando tem + de uma linha}
    readln(subtipo);
    if subtipo = 1 then
      writeln('Cachorro - AU AUUUUU!!!')
    else if subtipo = 2 then
      writeln('Gato - MIAUUUU!!!')
    else 
    	write('Opção inválida!!');
  end
  
  else if tipo = 2 then
  begin
    writeln('Legal! seu animal é selvagem, agora nos conte a espécie: ');
    writeln('3 - Leão');
    writeln('4 - Lobo');
    readln(subtipo);
    if subtipo = 3 then
      writeln('Leao - RUGIDOOOO!!!')
    else if subtipo = 4 then
      writeln('Lobo - AUUUUUUHHH!!!!') {; não aparece antes do else}
    else
    	write('Opção inválida!!');
  end {; nao aparece pq essa linha é anterior}
  else
		write('Desculpe, opção inválida...');
  
  readln;

End.