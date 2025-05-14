unit UPrikaz_na_marsh;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,ExtCtrls, StdCtrls,ComObj,Word_TLB,Office_TLB;

type
  TFPrikaz_na_marsh = class(TForm)
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl7: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    edt1: TEdit;
    lbl21: TLabel;
    edt2: TEdit;
    lbl22: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt3: TEdit;
    lbl5: TLabel;
    edt4: TEdit;
    lbl6: TLabel;
    edt6: TEdit;
    lbl8: TLabel;
    edt7: TEdit;
    lbl11: TLabel;
    edt8: TEdit;
    lbl23: TLabel;
    edt9: TEdit;
    lbl24: TLabel;
    edt10: TEdit;
    lbl25: TLabel;
    edt11: TEdit;
    lbl26: TLabel;
    edt12: TEdit;
    lbl27: TLabel;
    edt13: TEdit;
    edt14: TEdit;
    edt15: TEdit;
    edt16: TEdit;
    edt17: TEdit;
    lbl28: TLabel;
    cbb3: TComboBox;
    cbb4: TComboBox;
    lbl29: TLabel;
    edt5: TEdit;
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure cbb3Change(Sender: TObject);
    procedure edt3Change(Sender: TObject);
    procedure edt4Change(Sender: TObject);
    function FindAndReplace(const FindText,ReplaceText:string):boolean;
    function FindAndReplaceShort(const FindText,ReplaceText:WideString):boolean;
    function FindAndReplaceLong(const FindText,ReplaceText:WideString):boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrikaz_na_marsh: TFPrikaz_na_marsh;
  PRIKAZ:Variant;
  Tnach_marsh_H,Tnach_marsh_M,Tnach_marsh,
  Tdvig,Tdvig_M,Tdvig_H : Real;

  function Hour(H:Real): real;
  function Minute(M:real): real;
  procedure Vvod_dan;


implementation

uses
  UKarta, jpeg, UIshDan;

{$R *.dfm}
//Функция замены текста
function TFPrikaz_na_marsh.FindAndReplace(const FindText,ReplaceText:string):boolean;
  const wdReplaceAll = 2;
begin
  PRIKAZ.Selection.Find.MatchSoundsLike := False;
  PRIKAZ.Selection.Find.MatchAllWordForms := False;
  PRIKAZ.Selection.Find.MatchWholeWord := False;
  PRIKAZ.Selection.Find.Format := False;
  PRIKAZ.Selection.Find.Forward := True;
  PRIKAZ.Selection.Find.ClearFormatting;
  PRIKAZ.Selection.Find.Text:=FindText;
  PRIKAZ.Selection.Find.Replacement.Text:=ReplaceText;
  FindAndReplace:=PRIKAZ.Selection.Find.Execute(Replace:=wdReplaceAll);
end;



function TFPrikaz_na_marsh.FindAndReplaceShort(const FindText,ReplaceText:WideString):boolean;
  const wdReplaceAll = 2;
begin
  PRIKAZ.Selection.Find.MatchSoundsLike := False;
  PRIKAZ.Selection.Find.MatchAllWordForms := False;
  PRIKAZ.Selection.Find.MatchWholeWord := False;
  PRIKAZ.Selection.Find.Format := False;
  PRIKAZ.Selection.Find.Forward := True;
  PRIKAZ.Selection.Find.ClearFormatting;
  PRIKAZ.Selection.Find.Text:=FindText;
  PRIKAZ.Selection.Find.Replacement.Text:=ReplaceText;
  FindAndReplaceShort:=PRIKAZ.Selection.Find.Execute(Replace:=wdReplaceAll);
end;

function TFPrikaz_na_marsh.FindAndReplaceLong(const FindText,ReplaceText:WideString):boolean;
var
  shortS:String;
  local_sc1:integer;
begin
  local_sc1:=1;
  ShortS:='-';
  while shortS<>FindText
  do
  Begin
  ShortS:=Copy(ReplaceText,(local_sc1*50)-50,50)+FindText;
  FindAndReplaceShort(FindText,ShortS);
  local_sc1:=local_sc1+1;
  end;
 end;




 //ВВОД ДАННЫХ
 procedure Vvod_dan;
 begin
  Tnach_marsh_H:= StrToFloat(FPrikaz_na_marsh.edt3.Text) ;
  Tnach_marsh_M:= StrToFloat(FPrikaz_na_marsh.edt4.Text) ;
  Tnach_marsh:= Tnach_marsh_M + Tnach_marsh_H*60;

// Вносим данные

  FPrikaz_na_marsh.edt1.Text:=IntToStr(FIshDan.Tpovt_ud_Hour);
  FPrikaz_na_marsh.edt2.Text:=IntToStr(FIshDan.Tpovt_ud_Min);
     if FPrikaz_na_marsh.cbb3.ItemIndex = 0 then
     begin     //ОС
      FPrikaz_na_marsh.edt6.Text:=FloatToStr(Karta.Tpk_CC1);

      Tdvig:=Karta.Tpk_CC1 + Tnach_marsh;
      Tdvig_M:=Minute(Tdvig);
      Tdvig_H:=Hour(Tdvig);
      FPrikaz_na_marsh.edt5.Text:=FloatToStr(Tdvig_H);
      FPrikaz_na_marsh.edt6.Text:=FloatToStr(Tdvig_M);

      FPrikaz_na_marsh.edt7.Text:=FloatToStr(Hour(Karta.tm_CC1));
      FPrikaz_na_marsh.edt8.Text:=FloatToStr(Minute(Karta.tm_CC1));
      FPrikaz_na_marsh.edt9.Text:= FloatToStr(Hour(Karta.tm_CC1+Tnach_marsh) );
      FPrikaz_na_marsh.edt10.Text:= FloatToStr(Minute(Karta.tm_CC1+Tnach_marsh) );
      FPrikaz_na_marsh.edt11.Text:=FloatToStr(Hour(StrToInt(FPrikaz_na_marsh.edt9.Text)*60+StrToInt(FPrikaz_na_marsh.edt10.Text)+Karta.Tboev_pol_CC1));
      FPrikaz_na_marsh.edt12.Text:=FloatToStr(Minute(StrToInt(FPrikaz_na_marsh.edt9.Text)*60+StrToInt(FPrikaz_na_marsh.edt10.Text)+Karta.Tboev_pol_CC1));
     end;

     if FPrikaz_na_marsh.cbb3.ItemIndex = 1 then
     begin   // БС
      FPrikaz_na_marsh.edt6.Text:=FloatToStr(Karta.Tpk_BC1);
      Tdvig:=Karta.Tpk_BC1 + Tnach_marsh;
      Tdvig_M:=Minute(Tdvig);
      Tdvig_H:=Hour(Tdvig);
      FPrikaz_na_marsh.edt5.Text:=FloatToStr(Tdvig_H);
      FPrikaz_na_marsh.edt6.Text:=FloatToStr(Tdvig_M);
      FPrikaz_na_marsh.edt7.Text:=FloatToStr(Hour(Karta.tm_BC1));
      FPrikaz_na_marsh.edt8.Text:=FloatToStr(Minute(Karta.tm_BC1));
      FPrikaz_na_marsh.edt9.Text:= FloatToStr(Hour(Karta.tm_BC1+Tnach_marsh) );
      FPrikaz_na_marsh.edt10.Text:= FloatToStr(Minute(Karta.tm_BC1+Tnach_marsh) );
      FPrikaz_na_marsh.edt11.Text:=FloatToStr(Hour(StrToInt(FPrikaz_na_marsh.edt9.Text)*60+StrToInt(FPrikaz_na_marsh.edt10.Text)+Karta.Tboev_pol_BC1));
      FPrikaz_na_marsh.edt12.Text:=FloatToStr(Minute(StrToInt(FPrikaz_na_marsh.edt9.Text)*60+StrToInt(FPrikaz_na_marsh.edt10.Text)+Karta.Tboev_pol_BC1));
     end;

     if FPrikaz_na_marsh.cbb3.ItemIndex = 2 then
     begin   //СС+АМУ
      FPrikaz_na_marsh.edt6.Text:=FloatToStr(Karta.Tpk_CCAMU1);
      Tdvig:=Karta.Tpk_CCAMU1 + Tnach_marsh;
      Tdvig_M:=Minute(Tdvig);
      Tdvig_H:=Hour(Tdvig);
      FPrikaz_na_marsh.edt5.Text:=FloatToStr(Tdvig_H);
      FPrikaz_na_marsh.edt6.Text:=FloatToStr(Tdvig_M);
      FPrikaz_na_marsh.edt7.Text:=FloatToStr(Hour(Karta.tm_CCAMU1));
      FPrikaz_na_marsh.edt8.Text:=FloatToStr(Minute(Karta.tm_CCAMU1));
      FPrikaz_na_marsh.edt9.Text:= FloatToStr(Hour(Karta.tm_CCAMU1+Tnach_marsh) );
      FPrikaz_na_marsh.edt10.Text:= FloatToStr(Minute(Karta.tm_CCAMU1+Tnach_marsh) );
      FPrikaz_na_marsh.edt11.Text:=FloatToStr(Hour(StrToInt(FPrikaz_na_marsh.edt9.Text)*60+StrToInt(FPrikaz_na_marsh.edt10.Text)+Karta.Tboev_pol_CCAMU1));
      FPrikaz_na_marsh.edt12.Text:=FloatToStr(Minute(StrToInt(FPrikaz_na_marsh.edt9.Text)*60+StrToInt(FPrikaz_na_marsh.edt10.Text)+Karta.Tboev_pol_CCAMU1));
     end;

 end;


procedure TFPrikaz_na_marsh.FormShow(Sender: TObject);
begin
FPrikaz_na_marsh.Left:= (Screen.WorkAreaWidth -FPrikaz_na_marsh.Width) div 2;
FPrikaz_na_marsh.Top:= (Screen.WorkAreaHeight -FPrikaz_na_marsh.Height) div 2;
 Vvod_dan;
end;

procedure TFPrikaz_na_marsh.btn1Click(Sender: TObject);
begin
 PRIKAZ := CreateOleObject('Word.Application');
 PRIKAZ.Visible := True;
 PRIKAZ.Documents.Open(ExtractFilePath(application.ExeName)+'/Шаблоны/Приказ на марш.docx');

 FindAndReplace('$И. Иванов$',cbb2.Text);
 FindAndReplace('$ЧАС',edt1.Text); FindAndReplace('$МИН',edt2.Text); //повторный удар
 // Выбор откуда
    case  cbb1.ItemIndex of
      0:FindAndReplace('$ДЕЖУРНОЙ ПОЗИЦИИ','дежурной позиции');
      1:FindAndReplace('$ДЕЖУРНОЙ ПОЗИЦИИ','боевой позиции №1');
      2:FindAndReplace('$ДЕЖУРНОЙ ПОЗИЦИИ','боевой позиции №2');
      3:FindAndReplace('$ДЕЖУРНОЙ ПОЗИЦИИ','боевой позиции №3');
    end;
// Выбор куда
    case  cbb2.ItemIndex of
      0:FindAndReplace('$боевую позицию №1','дежурную позицию');
      1:FindAndReplace('$боевую позицию №1','боевую позицию №1');
      2:FindAndReplace('$боевую позицию №1','боевую позицию №2');
      3:FindAndReplace('$боевую позицию №1','боевую позицию №3');
    end;      
// Выбор типа маршрута
    case  cbb4.ItemIndex of
      0: FindAndReplace('$маршрут','основному');
      1: FindAndReplace('$маршрут','запасному');
    end;

 // Выбор типа средств
    case  cbb3.ItemIndex of
      0: FindAndReplace('$самоходных средств','самоходных средств');
      1: FindAndReplace('$самоходных средств','буксируемых средств');
      2: FindAndReplace('$самоходных средств','самоходных средств с АМУ');
    end;
 // Установка времени
    FindAndReplace('#пер#',FloatToStr(Tnach_marsh_H));
    FindAndReplace('$кто$',FloatToStr(Tnach_marsh_M));
 //Соредоточить - построить в походную колонну
    FindAndReplace('#втр#',FloatToStr(Tdvig_H));
    FindAndReplace('#втрм#',FloatToStr(Tdvig_M));
 //Продолжительность марша
    FindAndReplace('#трт#',FPrikaz_na_marsh.edt7.Text);
    FindAndReplace('#тртм#',FPrikaz_na_marsh.edt8.Text);
  //Прибытие в назначенный район
    FindAndReplace('#чет#',FPrikaz_na_marsh.edt9.Text);
    FindAndReplace('#четм#',FPrikaz_na_marsh.edt10.Text);
  //Срок готовности
    FindAndReplace('#пят#',FPrikaz_na_marsh.edt11.Text);
    FindAndReplace('#пятм#',FPrikaz_na_marsh.edt12.Text);
   //Сигнал тревоги
    FindAndReplace('$ТРЕВОГА',FPrikaz_na_marsh.edt13.Text);
   //НКП
    FindAndReplace('$И. Петров',FPrikaz_na_marsh.edt17.Text);
    FindAndReplace('$майор',FPrikaz_na_marsh.edt16.Text);
   //Командир
    FindAndReplace('$И. Иванов',FPrikaz_na_marsh.edt14.Text);
    FindAndReplace('$полковник',FPrikaz_na_marsh.edt15.Text);

end;
procedure TFPrikaz_na_marsh.btn2Click(Sender: TObject);
begin
FPrikaz_na_marsh.Close;
end;

procedure TFPrikaz_na_marsh.cbb3Change(Sender: TObject);
begin
 Vvod_dan;
end;


  function Hour (H:real):real;
  begin
   Hour:= Round(H) div 60;
  end;
  function Minute (M:real):real;
  begin
   Minute:= Round(M) mod 60;
  end;

procedure TFPrikaz_na_marsh.edt3Change(Sender: TObject);
begin
Tnach_marsh_H:=StrToFloat(edt3.Text);
end;

procedure TFPrikaz_na_marsh.edt4Change(Sender: TObject);
begin
Tnach_marsh_M:=StrToFloat(edt4.Text);
end;

end.
