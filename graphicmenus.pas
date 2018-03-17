unit GraphicMenuS;

interface

uses
  Crt;




procedure GraphicPrintMainMenu();

procedure GraphicWalkMainMenu(Choise:byte);


implementation

procedure GraphicPrintMainMenu();
begin
TextBackGround(0);
clrscr;
TextColor(10);
GotoXY(40,16);write('||         New Information            ||');//0
GotoXY(40,17);write('||        Watch Information           ||');//1
GotoXY(40,18);write('||        Remove Information          ||');//2
GotoXY(40,19);write('||        Serch By LastName           ||');//3
GotoXY(40,20);write('||         Sort By LastName           ||');//4
GotoXY(40,21);write('||           Open DateBase            ||');//5
GotoXY(40,22);write('||           Save DateBase            ||');//6
GotoXY(40,23);write('||           Exit DateBase            ||');//7
end;

procedure GraphicWalkMainMenu(Choise:byte);
begin
Case Choise of
0:begin
GotoXY(48,17);write('  Watch Information  ');
GotoXY(49,16);TextColor(12);write('< New Information >');textcolor(10);
end;
1:begin
GotoXY(49,16);write('  New Information  ');
GotoXY(48,18);write('  Remove Information  ');
GotoXY(48,17);textcolor(12);write('< Watch Information >');textcolor(10);
end;
2:begin
GotoXY(48,17);write('  Watch Information  ');
GotoXY(48,19);write('  Serch By LastName  ');
GotoXY(48,18);TextColor(12);write('< Remove Information >');TextColor(10);
end;
3:begin
GotoXY(48,18);write('  Remove Information  ');
GotoXY(49,20);write('  Sort By LastName  ');
GotoXY(48,19);TextColor(12);write('< Serch By LastName >');TextColor(10);
end;
4:begin
GotoXY(48,19);write('  Serch By LastName  ');
GotoXY(51,21);write('  Open DateBase  ');
GotoXY(49,20);TextColor(12);write('< Sort By LastName >');TextColor(10);
end;
5:begin
GotoXY(49,20);write('  Sort By LastName  ');
GotoXY(51,22);write('  Save DateBase  ');
GotoXY(51,21);TextColor(12);write('< Open DateBase >');TextColor(10);
end;
6:begin
GotoXY(51,21);write('  Open DateBase  ');
GotoXY(51,23);write('  Exit DateBase  ');
GotoXY(51,22);TextColor(12);write('< Save DateBase >');TextColor(10);
end;
7:begin
GotoXY(51,22);write('  Save DateBase  ');
GotoXY(51,23);TextColor(12);write('< Exit DateBase >');TextColor(10);
end;

end;
end;

end.

