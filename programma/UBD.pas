unit UBD;
 ///
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ADODB, Menus, DB, Grids, DBGrids;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    btn1: TButton;
    lbl5: TLabel;
    lbl6: TLabel;
    cbb1: TComboBox;
    cbb5: TComboBox;
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    edt1: TEdit;
    btn2: TButton;
    btn3: TButton;
    procedure FormShow(Sender: TObject);
    procedure cbb4Change(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btn1Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure edt1Change(Sender: TObject);
    procedure cbb5Change(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  id:Integer;
  procedure Ochist_cbb;

implementation

uses
  UKarta, UDataMod;

{$R *.dfm}

procedure TForm9.FormShow(Sender: TObject);
begin
Form9.Left:= (Screen.WorkAreaWidth -Form9.Width) div 2;
Form9.Top:= (Screen.WorkAreaHeight -Form9.Height) div 2;

end;

procedure TForm9.cbb4Change(Sender: TObject);
begin
 //Выбрали КП
 if DataModule7.qry1.Connection = DataModule7.con2 then
  begin
   Ochist_cbb;
   cbb1.Items.Add('кп/д');
   cbb1.Items.Add('кп/1');
   cbb1.Items.Add('кп/2');
   cbb1.Items.Add('кп/3');
   cbb5.Items.Add('кп/д');
   cbb5.Items.Add('кп/1');
   cbb5.Items.Add('кп/2');
   cbb5.Items.Add('кп/3');
  end;

 //Выбрали зрдн
 if  DataModule7.qry1.Connection = DataModule7.con1 then
  begin
   Ochist_cbb;
  end;

lbl1.Visible:=True;
lbl5.Visible:=True;
lbl6.Visible:=True;
cbb1.Visible:=True;
cbb5.Visible:=True;
end;

procedure Ochist_cbb;
var i:Integer;
begin
  for i:=Form9.cbb1.Items.Count  downto 0 do begin
 Form9.cbb1.Items.Delete(i);
 Form9.cbb5.Items.Delete(i);
 end;
Form9.edt1.Text:='';     Form9.edt1.Visible:=False;
Form9.lbl2.Visible:=False;
Form9.lbl1.Visible:=False;
Form9.lbl5.Visible:=False;
Form9.lbl6.Visible:=False;
Form9.cbb1.Visible:=False;
Form9.cbb5.Visible:=False;
Form9.dbgrd1.Visible:=False;
DataModule7.con1.Connected:=False;
DataModule7.con2.Connected:=False;
end;


procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);

begin
  Ochist_cbb;
end;

procedure TForm9.btn1Click(Sender: TObject);
var Marshrut,Maxnomer:string;
begin
 try
  DataModule7.qry1.SQL.Clear;
  //Для основного
    Marshrut:='осн.';
    DataModule7.qry1.SQL.Add('INSERT INTO Таблица1([Вариант манёвра],'+
                                                 '[Маршрут манёвра],'+
                                                 '[Тм(СС)],'+
                                                 '[Тм(БС)],'+
                                                 '[tпм(СС)],'+
                                                 '[tпм(БС)],'+
                                                 '[tзан поз(СС)],'+
                                                 '[tзан поз(БС)],'+
                                                 '[tбп(СС)],'+
                                                 '[tбп(СС+АМУ)],'+
                                                 '[tбп(БС)],'+
                                                 '[Tман(СС)],'+
                                                 '[Tман(СС+АМУ)],'+
                                                 '[Tман(БС)]) '+


                                                 ' VALUES('''+cbb1.Text+' - '+cbb5.Text+''','''+
                                                  Marshrut +''','+
                                                  IntToStr(Round(Karta.tm_CC1))+','+
                                                  IntToStr(Round(Karta.tm_BC1))+','+
                                                  IntToStr(Round(Karta.tpm_CC1))+','+
                                                  IntToStr(Round(Karta.tpm_BC1))+','+
                                                  IntToStr(Round(Karta.Tzan_poz_cc1))+','+
                                                  IntToStr(Round(Karta.tzan_poz_bc1)) + ','+
                                                  IntToStr(Round(Karta.Tboev_pol_CC1)) +','+
                                                  IntToStr(Round(Karta.Tboev_pol_CCAMU1))+','+
                                                  IntToStr(Round(Karta.Tboev_pol_BC1))+','+
                                                  IntToStr(Round(Karta.tman_CC1))+','+
                                                  IntToStr(Round(Karta.tman_CCAMU1))+','+
                                                  IntToStr(Round(Karta.tman_BC1))+')');


   DataModule7.qry1.ExecSQL;
   DataModule7.qry1.SQL.Clear;
     //Для запасного
    Marshrut:='зап.';
    DataModule7.qry1.SQL.Add('INSERT INTO Таблица1([Вариант манёвра],'+
                                                 '[Маршрут манёвра],'+
                                                 '[Тм(СС)],'+
                                                 '[Тм(БС)],'+
                                                 '[tпм(СС)],'+
                                                 '[tпм(БС)],'+
                                                 '[tзан поз(СС)],'+
                                                 '[tзан поз(БС)],'+
                                                 '[tбп(СС)],'+
                                                 '[tбп(СС+АМУ)],'+
                                                 '[tбп(БС)],'+
                                                 '[Tман(СС)],'+
                                                 '[Tман(СС+АМУ)],'+
                                                 '[Tман(БС)]) '+


                                                 ' VALUES('''+cbb1.Text+' - '+cbb5.Text+''','''+
                                                  Marshrut +''','+
                                                  IntToStr(Round(Karta.tm_CC2))+','+
                                                  IntToStr(Round(Karta.tm_BC2))+','+
                                                  IntToStr(Round(Karta.tpm_CC2))+','+
                                                  IntToStr(Round(Karta.tpm_BC2))+','+
                                                  IntToStr(Round(Karta.Tzan_poz_cc2))+','+
                                                  IntToStr(Round(Karta.tzan_poz_bc2)) + ','+
                                                  IntToStr(Round(Karta.Tboev_pol_CC2)) +','+
                                                  IntToStr(Round(Karta.Tboev_pol_CCAMU2))+','+
                                                  IntToStr(Round(Karta.Tboev_pol_BC2))+','+
                                                  IntToStr(Round(Karta.tman_CC2))+','+
                                                  IntToStr(Round(Karta.tman_CCAMU2))+','+
                                                  IntToStr(Round(Karta.tman_BC2))+')');
   DataModule7.qry1.ExecSQL;
   DataModule7.qry1.SQL.Clear;
   DataModule7.qry1.SQL.Add('SELECT * FROM Таблица1');
   DataModule7.qry1.Active:=True;
 except
   on e:Exception do
   end;
end;

procedure TForm9.N3Click(Sender: TObject);
begin
Ochist_cbb;
dbgrd1.Visible:=True;
with DataModule7 do
 begin
   qry1.Connection:= con2;
   qry1.Active:= True;
 end;
if Soch_v_Bs <> True then
  begin
  btn2.Visible:=True;
  btn3.Visible:=True;
  Exit;// Определяет построен ли маршрут
  end;
 lbl1.Visible:=True; cbb1.Visible:=True;   cbb5.Visible:=True;
 lbl5.Visible:=True; lbl6.Visible:=True;
 cbb1.Items.Clear;
 cbb5.Items.Clear;
 cbb1.Items.Add('кп/д'); cbb1.Items.Add('кп/1');
 cbb1.Items.Add('кп/1'); cbb1.Items.Add('кп/2');
 cbb5.Items.Add('кп/д'); cbb5.Items.Add('кп/1');
 cbb5.Items.Add('кп/1'); cbb5.Items.Add('кп/2');
end;

procedure TForm9.N4Click(Sender: TObject);
begin
Ochist_cbb;
dbgrd1.Visible:=True;
with DataModule7 do
 begin
   qry1.Connection:= con1;
   qry1.Active:= True;
 end;
if Soch_v_Bs <> True then
  begin
  btn2.Visible:=True;
  btn3.Visible:=True;
  Exit;// Определяет построен ли маршрут
  end;
 lbl2.Visible:=True;
 edt1.Visible:=True;
end;

procedure TForm9.edt1Change(Sender: TObject);
begin
 lbl1.Visible:=True; cbb1.Visible:=True;   cbb5.Visible:=True;
 lbl5.Visible:=True; lbl6.Visible:=True;

 cbb1.Items.Clear;
 cbb5.Items.Clear;
 cbb1.Items.Add('зрдн №'+edt1.Text+'/д'); cbb1.Items.Add('зрдн №'+edt1.Text+'/1');
 cbb1.Items.Add('зрдн №'+edt1.Text+'/1'); cbb1.Items.Add('зрдн №'+edt1.Text+'/2');
 cbb5.Items.Add('зрдн №'+edt1.Text+'/д'); cbb5.Items.Add('зрдн №'+edt1.Text+'/1');
 cbb5.Items.Add('зрдн №'+edt1.Text+'/1'); cbb5.Items.Add('зрдн №'+edt1.Text+'/2');
end;

procedure TForm9.cbb5Change(Sender: TObject);
begin
btn1.Visible:=True;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
try
  DataModule7.qry1.SQL.Clear;
  DataModule7.qry1.SQL.Add('DELETE FROM Таблица1 WHERE №=:pid');
  DataModule7.qry1.Parameters.ParamByName('pid').Value:=id;
  DataModule7.qry1.ExecSQL;
  DataModule7.qry1.SQL.Clear;
  DataModule7.qry1.SQL.Add('SELECT * FROM Таблица1');
  DataModule7.qry1.Active:=True;
 except
  on e:Exception do
  end;
end;

procedure TForm9.dbgrd1CellClick(Column: TColumn);
begin
try
id:=DataModule7.qry1.Fields.Fields[0].AsInteger;

except
   on e:Exception do
end;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
   try
   DataModule7.qry1.Active:=True;
   DataModule7.qry1.ExecSQL;
  except
   on e:Exception do
  end;
end;

end.
