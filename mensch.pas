unit Mensch;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Spieler;


type
    TMensch = class(TSpieler)
     public
       procedure calculate; override;
 end;

implementation
uses spielfeld;

procedure TMensch.calculate;
begin
  Form1.label1.Caption:='Du bist dran Spieler '+inttoStr(SpielerNr)+'!';
end;

end.

