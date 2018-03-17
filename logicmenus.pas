unit LogicMenuS;

interface

uses
  Crt;

function LogicWalkMainMenu(Choise:byte; readCH:char):byte;

implementation

function LogicWalkMainMenu(Choise:byte; readCH:char):byte;
begin
     If (choise<=6)and(ReadCH=#80) then Choise:=Choise+1;
     If (choise>=1)and(readCh=#72) then Choise:=Choise-1;
     Result:=choise;
end;


end.

