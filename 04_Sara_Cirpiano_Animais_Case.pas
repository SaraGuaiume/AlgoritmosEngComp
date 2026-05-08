Program AtividadeRevisao;
uses crt;
var tipo, subtipo: integer;
Begin
  writeln('Digite o tipo de animal que vc tem: ');
  writeln('1 - Doméstico');
  writeln('2 - Selvagem');
  readln(tipo);
  
  case tipo of
    1:begin
      writeln('Legal! seu animal é doméstico, agora nos conte a espécie: ');
      writeln('1 - cachorro');
      writeln('2 - Gato');
      readln(subtipo);
    end;
    2:begin
      writeln('Legal! seu animal é selvagem, agora nos conte a espécie: ');
      writeln('3 - leão');
      writeln('4 - lobo');
      readln(subtipo);
      else writeln ('tipo inválido!');
    end;
  end;
  case subtipo of
    1:writeln('Cachorro - AU AU');
    2:writeln('Gato - MIAU');
    3:writeln('Leão - RUGIDO');
    4:writeln('Lobo - AUUUUUUHH');
    else writeln ('inválido!');
  end;
  
End.