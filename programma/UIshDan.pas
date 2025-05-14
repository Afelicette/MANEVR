unit UIshDan;

interface
  
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;
/// 
type
  TFIshDan = class(TForm)
    btn1: TButton;
    grp5: TGroupBox;
    lbl18: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    lbl27: TLabel;
    lbl28: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    lbl1: TLabel;
    edt5: TEdit;
    cbb2: TComboBox;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt8: TEdit;
    lbl7: TLabel;
    grp1: TGroupBox;
    cbb3: TComboBox;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    chk1: TCheckBox;
    chk2: TCheckBox;
    chk3: TCheckBox;
    chk4: TCheckBox;
    chk5: TCheckBox;
    lbl14: TLabel;
    edt9: TEdit;
    lbl15: TLabel;
    edt10: TEdit;
    lbl16: TLabel;
    lbl17: TLabel;
    edt11: TEdit;
    lbl19: TLabel;
    lbl20: TLabel;
    edt12: TEdit;
    lbl21: TLabel;
    lbl29: TLabel;
    lbl30: TLabel;
    edt13: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
      Tpovt_ud_Hour, Tpovt_ud_Min: Integer;
      Tpr,Tsb,Tpp,Tpk,Tbp,Tbr, Tghd, Kghd, Nbr,
      Tosm,Tzan_poz:Real;

    { Public declarations }
  end;

var
  FIshDan: TFIshDan;
   Vsh, Vgru, Vgre, Tzp: Real;
  i, ch : Integer;
implementation
//
uses
  UKarta;

{$R *.dfm}

procedure TFIshDan.btn1Click(Sender: TObject);
begin
 try
 Tsb:= StrToFloat(edt1.Text);//время сбора
 Tpp:= StrToFloat(edt2.Text);//время перевода в походное положение
 Tpk:= StrToFloat(edt3.Text);//время построение походной колонны
 Tpr:= StrToFloat(edt4.Text);//время доведение приказа
 Tzan_poz:= StrToFloat(edt11.Text);//время доведение приказа
 Tbp:=StrToFloat(edt8.Text);

 Tghd:=StrToFloat(edt12.Text);//время прохождения ж/д переездов
 Kghd:=StrToFloat(edt6.Text);//количество ж/д перездов
 Tbr:=StrToFloat(edt13.Text);//время прохождения бродов
 Nbr:=StrToFloat(edt5.Text);//количество ж/д перездов
 Tosm:=StrToFloat(edt7.Text);

 //время суток
    if cbb3.ItemIndex = 0 then  //день
      begin
      Vsh:=30; //V по шоссе
      Vgru:=20;//V по грунтовой улучшенной
      Vgre:=15;//V по шоссе грунтовой естественной
      end
      else if cbb3.ItemIndex = 1 then //время ночь

    begin
      Vsh:=25;
      Vgru:=15;
      Vgre:=10;
    end;

    try
    Kghd:= StrToFloat(edt6.Text); //количестов ж/д
    Nbr:= StrToFloat(edt5.Text);// Количество бродов
    Tosm:= StrToFloat(edt7.Text); //Время осмотра состояния
    except  ShowMessage('Заполните все поля');
    end;

    ch:=0;
    if cbb3.ItemIndex = 1 then ch:= ch+1;
    if FIshDan.chk1.Checked = True then ch:=ch+1;
    if FIshDan.chk2.Checked = True then ch:=ch+1;
    if FIshDan.chk3.Checked = True then ch:=ch+1;

    if ch = 1 then
    begin
     Tbp:= 1.2*Tbp;
     Tpp:=1.2*Tpp;
    end;

  if ch > 1 then
    begin
     Tbp:= 1.3*Tbp;
     Tpp:= 1.3*Tpp;
    end;

  if (chk4.Checked = True) or (chk5.Checked = True) then

        if chk5.Checked = True then
         begin
         Tbp:= 1.25*Tbp;
         Tpp:= 1.25*Tpp;
         end
          else if chk5.Checked = False then
         begin
          Tbp:= 1.1*Tbp;
          Tpp:= 1.1*Tpp;
         end;
  Tpovt_ud_Hour:=StrToInt(edt9.Text);
  Tpovt_ud_Min:=StrToInt(edt10.Text);
    FIshDan.Close;

 except ShowMessage('Заполните все поля');
 end;

end;

procedure TFIshDan.btn2Click(Sender: TObject);
begin
FIshDan.Close;
end;

procedure TFIshDan.FormActivate(Sender: TObject);
begin
FIshDan.Left:= (Screen.WorkAreaWidth -FIshDan.Width) div 2;
FIshDan.Top:= (Screen.WorkAreaHeight -FIshDan.Height) div 2;
end;

end.
