program Project1;

uses
  Forms,
  UKarta in 'UKarta.pas' {Karta},
  UKP in 'UKP.pas' {Form3},
  UIshDan in 'UIshDan.pas' {FIshDan},
  UShemMarsh in 'UShemMarsh.pas' {Form6},
  UUslZnaki in 'UUslZnaki.pas' {FUslZnaki},
  UBD in 'UBD.pas' {Form9},
  UDataMod in 'UDataMod.pas' {DataModule7: TDataModule},
  UPrikaz_na_marsh in 'UPrikaz_na_marsh.pas' {FPrikaz_na_marsh},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TKarta, Karta);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TFIshDan, FIshDan);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TFUslZnaki, FUslZnaki);
  Application.CreateForm(TDataModule7, DataModule7);
  Application.CreateForm(TFPrikaz_na_marsh, FPrikaz_na_marsh);
  Application.Run;
end.

