{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE ON}
{$WARN UNSAFE_CODE ON}
{$WARN UNSAFE_CAST ON}
unit UKarta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, jpeg, Menus;

type
  TKarta = class(TForm)
    grp1: TGroupBox;
    img1: TImage;
    grp3: TGroupBox;
    btn3: TSpeedButton;
    rb1: TRadioButton;
    rb2: TRadioButton;
    rb3: TRadioButton;
    grp4: TGroupBox;
    lbl3: TLabel;
    edt1: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt2: TEdit;
    lbl8: TLabel;
    edt3: TEdit;
    lbl9: TLabel;
    lbl10: TLabel;
    edt5: TEdit;
    lbl11: TLabel;
    dlgOpen1: TOpenDialog;
    dlgSave1: TSaveDialog;
    grp6: TGroupBox;
    rb4: TRadioButton;
    rb5: TRadioButton;
    rb7: TRadioButton;
    btn2: TSpeedButton;
    grp7: TGroupBox;
    lbl16: TLabel;
    edt4: TEdit;
    lbl19: TLabel;
    edt6: TEdit;
    lbl20: TLabel;
    edt7: TEdit;
    btn7: TButton;
    btn8: TButton;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl18: TLabel;
    img2: TImage;
    scrlbr2: TScrollBar;
    btn9: TButton;
    grp5: TGroupBox;
    btn14: TButton;
    btn15: TButton;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl17: TLabel;
    btn16: TButton;
    btn1: TSpeedButton;
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    grp2: TGroupBox;
    rb8: TRadioButton;
    rb9: TRadioButton;
    btn10: TButton;
    grp8: TGroupBox;
    rb10: TRadioButton;
    rb11: TRadioButton;
    rb12: TRadioButton;
    btn4: TButton;
    btn5: TButton;
    btn13: TSpeedButton;
    btn11: TSpeedButton;
    btn6: TButton;
    grp9: TGroupBox;
    cbb1: TComboBox;
    cbb2: TComboBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure img1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure img1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure img1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure OblastVidel;
    procedure img2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure img2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure img2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure scrlbr2Change(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure rb5Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure rb8Click(Sender: TObject);
    procedure rb9Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
   
//

  private
    { Private declarations }
  public
   // переменные для БД  (c 1 - основного маршрута )
   tm_CC1,tm_BC1,tm_CCAMU1,
   tpm_CC1,tpm_BC1,tpm_CCAMU1,
   tman_CC1,tman_BC1,tman_CCAMU1,
   Tpp_CC1,Tpp_BC1,Tpp_CCAMU1,
   Tpk_CC1,Tpk_BC1,Tpk_CCAMU1,
   Tzan_poz_cc1,Tzan_poz_ccamu1, Tzan_poz_bc1,
   Tboev_pol_CC1,Tboev_pol_BC1,Tboev_pol_CCAMU1 :Real;
//(c 2 - запасного маршрута )
   tm_CC2,tm_BC2,tm_CCAMU2,
   tpm_CC2,tpm_BC2,tpm_CCAMU2,
   tman_CC2,tman_BC2,tman_CCAMU2,
   Tpp_CC2,Tpp_BC2,Tpp_CCAMU2,
   Tpk_CC2,Tpk_BC2,Tpk_CCAMU2,
   Tzan_poz_cc2,Tzan_poz_ccamu2, Tzan_poz_bc2,
   Tboev_pol_CC2,Tboev_pol_BC2,Tboev_pol_CCAMU2 :Real;


   NomDN_sh :ShortInt;
    { Public declarations }
  end;

type
  Tzrdn = class
  Desh, Boev1, Boev2, Boev3, PBR_poz : TImage;
  poz_x,poz_y:Integer;
  public

 end;
     


var
  Karta: TKarta;
   x0, y0, x1, y1, So, S1o, S2o, S3o, mashtab,x0_gr,y0_gr: Integer; // x0, y0 координаты карты x1, y1 - координаты мыши S - количество пикселей, S1 S2 S3 - для разных типов дорог
   Ro, R1o, R2o, R3o, Lsho, Lgruo, Lgreo:Real; // R - общее расстояние, Lsh - протяженность шоссейных участков , Lgru - грунтовых улучшенных и Lgre - естественных дорог (км)
   //Для зап позиции
   Sz, S1z, S2z, S3z:Integer;
   Rz, R1z, R2z, R3z, Lshz, Lgruz, Lgrez:Real;

   move, pen, poz: Boolean;   // Условие нажатия
   ZRDN_DP, ZRDN_B1, ZRDN_B2, ZRDN_B3,PBR_zrdn:Boolean;   //устанавливают тип позиции
   move2, Razr_ris_zrdn,drag_poz: Boolean;//движение области
   Ischodnik: string;
   VidPoz, NomPoz, NomKPzrp : string ; //NomDN - номер дивизиона VidPoz - вид позиции   NomPoz - номер позиции   NomKPzrp - номер КП зрп
   NomDN_sled,NomDN: ShortInt;
   Sostav_kolon_CC,Sostav_kolon_BC,Sostav_kolon_CCFL:Boolean;//флаги показывающие что произедён подщёт за СС, БС, СС+ФЛ
   Foo: TPoint; // для определения координат мыши
   Oblast: TImage; //для вырезания картинки
   // пока не исп
   Xmax_poz, Xmin_poz, Ymax_poz, Ymin_poz: integer;//для постр области позиции позиции зрдн
   Xzrdn_dp, Xzrdn_b1, Xzrdn_b2, Xzrdn_b3,Xpbr: integer;//для постр области позиции позиции зрдн и ПБР
   Yzrdn_dp, Yzrdn_b1, Yzrdn_b2, Yzrdn_b3,Ypbr: integer;//для постр области позиции позиции зрдн и ПБР
   Soch_v_Bs:Boolean; // позволяет сохранять в БД
   Osn_mar,Zak_postr:Boolean;
   zrdn_ob: array [1..12] of Tzrdn; //класс зрдн

   procedure zrdn(x1,y1: integer);
   procedure KPzrp (x1,y1: integer);
   procedure PBR (x1,y1: integer);
   procedure ZnakZRDN (x1,y1: integer);
   procedure TBatr (x1,y1: integer);
   procedure Dvish_elementov (x1,y1:integer);
   procedure ochistka;
   procedure Recomend;
   procedure Pokaz_soob;
   procedure Ochistka_perem;


implementation

uses
 UKP, UIshDan, UShemMarsh, UUslZnaki, UBD, UPrikaz_na_marsh, Unit1;

{$R *.dfm}

procedure TKarta.btn1Click(Sender: TObject); // Перемещение по карте
begin

if btn1.Down = True then   //Блокировка панелей
begin
grp3.Enabled:= False ;
grp6.Enabled:= False
end
else
  begin
 grp3.Enabled:= True;
 grp6.Enabled:= True
 end;

end;



procedure TKarta.img1MouseDown(Sender: TObject; Button: TMouseButton;// нажать на карту
  Shift: TShiftState; X, Y: Integer);
begin

  if (Button = mbLeft) and  (btn1.Down = true) then   //условие для движения карты
     begin
      move:= True;
      x0:=x;
      y0:=y;
     end;

 if (btn3.Down = True) and (Button = mbLeft) then  //условие для построения маршрута
 pen := true else  pen := False;

         //усливие для рисования
 if (btn2.Down = True) and ((rb4.Checked = True) or (rb5.Checked = True)               // условие для постановки значка
  or (rb7.Checked = True)) then poz:= True;
//Рисуем границы позиции
 if btn13.Down=true then
  begin
img1.Canvas.Pen.Mode:=pmnotxor;
img1.Canvas.Brush.Style:=bsClear;
x0_gr:=x;
y0_gr:=y;
img1.Canvas.MoveTo(x0_gr,y0_gr);
img1.Canvas.LineTo(x,y);
x1:=x;
y1:=y;
drag_poz:=true;

end;

end;

procedure TKarta.img1MouseMove(Sender: TObject; Shift: TShiftState; X,  //движение мыши
  Y: Integer);
begin
  //ПЕРЕМЕЩЕНИЕ ПО КАРТЕ
  if move and ((img1.Left + x - x0 <=0) and (img1.Left + x - x0 > -2270))
      and( (img1.top + y - y0 <=0 ) and ( img1.top + y - y0 > -3070) )      //Ограничения для передвижения
    then
      begin                                                           // карты по экрану
      img1.Left:= img1.Left + x - x0;
      img1.Top:= img1.top + y - y0;
      if NomDN <> 0 then Dvish_elementov (x - x0, y - y0) ; //во время построения не двигается
      end ;

    //РИСОВАНИЕ дорог
 if (ssLeft in Shift) and pen = True  then
  begin
          //Выбор типа дороги
   if rb3.Checked = True then //шоссе
      begin
       if rb8.Checked = True then
       begin
        img1.Canvas.Pen.Color:= clRed;  //осн маршрут
        img1.Canvas.Pen.Width:= 1;
        S1o:= S1o+1;
        R1o:= S1o/31;//перевод в км
        edt2.Text:= Copy(FloatToStr(R1o), 0 ,4);
       Lsho:= StrToFloat(edt2.Text);
       end;

       if rb9.Checked = True then begin
         img1.Canvas.Pen.Color:= clMaroon;  //зап маршрут
         img1.Canvas.Pen.Width:= 1;
         S1z:= S1z+1;
         R1z:= S1z/31;//перевод в км
         edt2.Text:= Copy(FloatToStr(R1z), 0 ,4);
         Lshz:= StrToFloat(edt2.Text);
       end;
      end;

   if rb2.Checked = True then    //грунтовая улучшенная
      begin
      if rb8.Checked = True then  //осн
        begin
         img1.Canvas.Pen.Color:= clGreen ;
         S2o:= S2o+1;
         R2o:= S2o/31;
         edt3.Text:= Copy(FloatToStr(R2o), 0 ,4);
         Lgruo:= StrToFloat(edt3.Text);
        end;

      if rb9.Checked = True then
         begin
           img1.Canvas.Pen.Color:= clOlive;  //зап маршрут
           S2z:= S2z+1;
           R2z:= S2z/31;
           edt3.Text:= Copy(FloatToStr(R2z), 0 ,4);
           Lgruz:= StrToFloat(edt3.Text);
         end;
         end;

   if rb1.Checked = True then   //грунтовая естественная
      begin
      if rb8.Checked = True then
        begin
         img1.Canvas.Pen.Color:= clBlue;  //осн маршрут
         S3o:= S3o+1;
         R3o:= S3o/31;
         edt5.Text:= Copy(FloatToStr(R3o), 0 ,4);
         Lgreo:= StrToFloat(edt5.Text);
        end;

      if rb9.Checked = True then
        begin
         img1.Canvas.Pen.Color:= clSkyBlue;  //зап маршрут
         S3z:= S3z+1;
         R3z:= S3z/31;
         edt5.Text:= Copy(FloatToStr(R3z), 0 ,4);
         Lgrez:= StrToFloat(edt5.Text);
        end;
       end;
   if (rb3.Checked = False) and (rb2.Checked = False) and (rb1.Checked = False) then ShowMessage('Выберите тип дороги');

    //устанавливается цвет
    img1.Canvas.Ellipse(x-3, y-3, x+3 , y+3); //устанавливается размер линии
     img1.Canvas.FloodFill(x,y,img1.Canvas.Pen.Color,fsBorder);
   if rb8.Checked = True then
    begin
     So:= So+1;
     Ro:= So/31;                                           //Подсчёт расстояния
     edt1.Text:= Copy(FloatToStr(Ro), 0 ,4);              // Выводит расстояние в км
    end;

   if rb9.Checked = True then
    begin
     Sz:= Sz+1;
     Rz:= Sz/31;                                           //Подсчёт расстояния
     edt1.Text:= Copy(FloatToStr(Rz), 0 ,4);              // Выводит расстояние в км
    end;



    end;

    if btn13.Down=true then begin
    if not drag_poz then exit;

      img1.Canvas.MoveTo(x0_gr,y0_gr);
      img1.Canvas.LineTo(x1,y1);
      img1.Canvas.MoveTo(x0_gr,y0_gr);
      img1.Canvas.LineTo(x,y);
      x1:=x;
      y1:=y;
    end;

 end;

procedure TKarta.img1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
 var a1,b1,a2,b2:Integer;                                 //отпустить карту
begin
 move:=False;
 pen:= False;

 // ПОСТРОЕНИЕ позиции
 if poz = True then
    begin
    GetCursorPos(Foo);                   //определение координат курсора и их задание в процедуру
      if (rb5.Checked = True) and  (Razr_ris_zrdn = True) then zrdn(Foo.X, Foo.Y);
      if rb4.Checked = True then KPzrp(Foo.X, Foo.Y);
      
      if rb7.Checked = True then  TBatr (Foo.X, Foo.Y);
      // Строить ПБР
      if PBR_zrdn = True then
      begin
        Xpbr:=Foo.X;
        Ypbr:=Foo.Y;
        PBR(Foo.X, Foo.Y);
        PBR_zrdn := False;
        rb5.Checked:= False;
        grp5.Caption:='зрдн №'+InTToStr(NomDN);
        lbl17.Caption:='Постройте границы позиции зрдн';
        btn13.Visible:=True;
      end;


        //Определяем тип позиции зрдн
      if ZRDN_DP = True then
            begin
            ZRDN_DP:= False;
            ZRDN_B1:= True;
            grp2.Visible:=False;
            grp8.Visible:=False;
            lbl17.Caption:='Определите 1ую боевую позицию зрдн';
            grp6.Visible:=False;  //блокируются все панели кроме перемещения
            grp3.Visible:=False;
            grp4.Visible:=False;
            grp7.Visible:=False;
            btn11.Visible:=False;
            btn9.Visible:=False;
            scrlbr2.Visible:=False;
            btn16.Visible:=True;
            Xzrdn_dp:=Foo.X;
            Yzrdn_dp:=Foo.Y;
            end  else
        if ZRDN_B1 = True then
            begin
            ZRDN_B1:= False;
            ZRDN_B2:= True;
            lbl17.Caption:='Определите 2ую боевую позицию зрдн';
            Xzrdn_b1:=Foo.X;
            Yzrdn_b1:=Foo.Y;
            end else
        if ZRDN_B2 = True then
            begin
            ZRDN_B2:= False;
            ZRDN_B3:= True;
            lbl17.Caption:='Определите 3ую боевую позицию зрдн';
             Xzrdn_b2:=Foo.X;
             Yzrdn_b2:=Foo.Y;

            end else
             if ZRDN_B3 = True then
            begin
             Xzrdn_b3:=Foo.X;
             Yzrdn_b3:=Foo.Y;
            ZRDN_B3:= False;
            PBR_zrdn:=True;
            lbl17.Caption:='Определите позицию ПБР№'+InTToStr(NomDN);
            grp5.Caption:='ПБР';
            btn16.Visible:=False;
            end;

        end;



    
 poz:= False;
 img1.Canvas.Pen.Mode:=pmCopy;
 if btn13.Down=true then begin
    if not drag_poz then exit;
    img1.Canvas.Pen.Color:=clBlack;
    img1.Canvas.Pen.Width:=3;
    Karta.img1.Canvas.MoveTo(x0_gr,y0_gr);
    Karta.img1.Canvas.LineTo(x,y);
    drag_poz:=false;
    end;

  end;





procedure TKarta.btn3Click(Sender: TObject);    //Строить маршрут, блокировать "Перемещение по карте"

begin
 //Основная или запасная
 if rb8.Checked = True then Osn_mar:=True; if rb9.Checked = True then Osn_mar:=False;

if btn3.Down = True then   //Блокировка панелей
begin
Pokaz_soob;
grp6.Enabled:= False
end
else
  begin
 grp6.Enabled:= True
 end;
end;

// МАШТАБ КАРТЫ
procedure TKarta.btn4Click(Sender: TObject);
begin
if dlgOpen1.Execute then Img1.Picture.LoadFromFile (dlgOpen1.FileName);
lbl12.Visible:=True;
lbl13.Visible:=True;
lbl12.Top:=Karta.Height-100;
lbl13.Top:=Karta.Height-100;
mashtab:=100000;
lbl13.Caption:='1:'+IntToStr(mashtab);
end;

procedure TKarta.btn5Click(Sender: TObject);
begin
If dlgSave1.Execute then Img1.Picture.SaveToFile(dlgSave1.FileName + '.bmp');
end;



procedure TKarta.btn2Click(Sender: TObject);  //Построить позицию
begin

  if btn2.Down = True then   //Блокировка панелей
begin
grp3.Enabled:= False
end
else
  begin
 grp3.Enabled:= True;
 end;

end;

// РИСУЕТ ПОЗИЦИЮ зрдн
procedure zrdn (x1,y1: integer);

begin
 if ZRDN_DP = true then  begin // деж позиция
 NomDN:=NomDN+1;// создаём новую позицию
  zrdn_ob[NomDN]:= Tzrdn.Create;           // ЗАГРУЖАЕТ   тОЛЬКО ДЕЖ ПОЗИЦИЮ
  zrdn_ob[NomDN].Desh:= TImage.Create(Karta.img1);
  zrdn_ob[NomDN].Desh.Parent:= Karta.grp1;
  zrdn_ob[NomDN].Desh.AutoSize:=True;
  zrdn_ob[NomDN].Desh.Height:=zrdn_ob[NomDN].Desh.Width;
  zrdn_ob[NomDN].Desh.Left:=x1-28;
  zrdn_ob[NomDN].Desh.Top:=y1-74;
  zrdn_ob[NomDN].Desh.Picture:= FUslZnaki.img1.Picture; //загрузка картинки из настроек
  zrdn_ob[NomDN].Desh.Visible:= True;
  zrdn_ob[NomDN].Desh.BringToFront;
  zrdn_ob[NomDN].Desh.Transparent:=True;
  end;

  if ZRDN_B1 = true then  begin // Б1          // ЗАГРУЖАЕТ ЬОЛЬКО ДЕЖ ПОЗИЦИЮ
  zrdn_ob[NomDN].Boev1:= TImage.Create(Karta.img1);
  zrdn_ob[NomDN].Boev1.Parent:= Karta.grp1;
  zrdn_ob[NomDN].Boev1.AutoSize:=True;
  zrdn_ob[NomDN].Boev1.Height:=zrdn_ob[NomDN].Boev1.Width;
  zrdn_ob[NomDN].Boev1.Left:=x1-28;
  zrdn_ob[NomDN].Boev1.Top:=y1-74;
  zrdn_ob[NomDN].Boev1.Picture:= FUslZnaki.img1.Picture;
  zrdn_ob[NomDN].Boev1.Visible:= True;
  zrdn_ob[NomDN].Boev1.BringToFront;
  zrdn_ob[NomDN].Boev1.Transparent:=True;
  end;

    if ZRDN_B2 = true then  begin // Б1           // ЗАГРУЖАЕТ ЬОЛЬКО ДЕЖ ПОЗИЦИЮ
  zrdn_ob[NomDN].Boev2:= TImage.Create(Karta.img1);
  zrdn_ob[NomDN].Boev2.Parent:= Karta.grp1;
  zrdn_ob[NomDN].Boev2.AutoSize:=True;
  zrdn_ob[NomDN].Boev2.Height:=zrdn_ob[NomDN].Boev2.Width;
  zrdn_ob[NomDN].Boev2.Left:=x1-28;
  zrdn_ob[NomDN].Boev2.Top:=y1-74;
  zrdn_ob[NomDN].Boev2.Picture:= FUslZnaki.img1.Picture;
  zrdn_ob[NomDN].Boev2.Visible:= True;
  zrdn_ob[NomDN].Boev2.BringToFront;
  zrdn_ob[NomDN].Boev2.Transparent:=True;
  end;

    if ZRDN_B3 = true then  begin // Б1          // ЗАГРУЖАЕТ ЬОЛЬКО ДЕЖ ПОЗИЦИЮ
  zrdn_ob[NomDN].Boev3:= TImage.Create(Karta.img1);
  zrdn_ob[NomDN].Boev3.Parent:= Karta.grp1;
  zrdn_ob[NomDN].Boev3.AutoSize:=True;
  zrdn_ob[NomDN].Boev3.Height:=zrdn_ob[NomDN].Boev3.Width;
  zrdn_ob[NomDN].Boev3.Left:=x1-28;
  zrdn_ob[NomDN].Boev3.Top:=y1-74;
  zrdn_ob[NomDN].Boev3.Picture:= FUslZnaki.img1.Picture;
  zrdn_ob[NomDN].Boev3.Visible:= True;
  zrdn_ob[NomDN].Boev3.BringToFront;
  zrdn_ob[NomDN].Boev3.Transparent:=True;
  end;



 //ВЫВОД ОБОЗНАЧЕНИЕ ДЛЯ ЗНАКА ЗРДН (ПОКА не привязвны к позиции)
 with Karta.img1.Canvas do
  begin
   Brush.Style:= bsClear;
      Font.Size:=8;
     // Font.Name:='Times New Roman';
      Font.Style:= [fsBold];
      Font.Color:= clBlack;
      if ZRDN_DP = True then   //Взависимости от типа позиции, совершает действия
        begin
         TextOut(x1+15-Karta.img1.Left, y1-45-Karta.img1.Top,'№'+IntToStr(NomDN));
         TextOut(x1+15-Karta.img1.Left, y1-78-Karta.img1.Top,'Д');
        end;

       if ZRDN_B1 = True then
        begin
         TextOut(x1+15-Karta.img1.Left, y1-45-Karta.img1.Top,'№'+IntToStr(NomDN));
         TextOut(x1+15-Karta.img1.Left, y1-78-Karta.img1.Top,'Б1');
        end;

        if ZRDN_B2 = True then
        begin
          TextOut(x1+15-Karta.img1.Left, y1-45-Karta.img1.Top,'№'+IntToStr(NomDN));
          TextOut(x1+15-Karta.img1.Left, y1-78-Karta.img1.Top,'Б2');
        end;

        if ZRDN_B3 = True then
        begin
          TextOut(x1+15-Karta.img1.Left, y1-45-Karta.img1.Top,'№'+IntToStr(NomDN));
          TextOut(x1+15-Karta.img1.Left, y1-78-Karta.img1.Top,'Б3');
        end;
    end;
  end;


 //РИСУЕМ ПОЗИЦИЮ КП зрп
  procedure KPzrp (x1,y1: integer);

  begin
    with Karta.img1.Canvas do
      begin
      Karta.img1.Canvas.Font.Style:= [fsBold];
      Brush.Style:= bsClear;
      Pen.Color:= clBlack;
      Pen.Width:= 4;
       MoveTo(x1-7-Karta.img1.Left, y1-33-Karta.img1.Top);
       LineTo(x1-7-Karta.img1.Left, y1-128-Karta.img1.Top);
       LineTo(x1+88-Karta.img1.Left, y1-128-Karta.img1.Top);
       LineTo(x1+88-Karta.img1.Left, y1-83-Karta.img1.Top);
       LineTo(x1-7-Karta.img1.Left, y1-83-Karta.img1.Top);
       Brush.Style:= bsClear;
       Font.Size:=15;
       Font.Style:= [fsBold];
        Form3.ShowModal;
       Font.Color:= clBlack;
       TextOut(x1+12-Karta.img1.Left,y1-123-Karta.img1.Top,NomKPzrp +' зрп');
       TextOut(x1+12-(Karta.img1.Left),y1-163-Karta.img1.Top,'КП зрп');

      end;


  end;


  //РИСУЕМ ПБР
  procedure PBR (x1,y1: integer);
begin
  zrdn_ob[NomDN].PBR_poz:= TImage.Create(Karta.img1);
  zrdn_ob[NomDN].PBR_poz.Parent:= Karta.grp1;
  zrdn_ob[NomDN].PBR_poz.AutoSize:=True;
  zrdn_ob[NomDN].PBR_poz.Height:=zrdn_ob[NomDN].PBR_poz.Width;
  zrdn_ob[NomDN].PBR_poz.Left:=x1-28;
  zrdn_ob[NomDN].PBR_poz.Top:=y1-74;
  zrdn_ob[NomDN].PBR_poz.Picture:= FUslZnaki.img3.Picture; //загрузка картинки из настроек
  zrdn_ob[NomDN].PBR_poz.Visible:= True;
  zrdn_ob[NomDN].PBR_poz.BringToFront;
  zrdn_ob[NomDN].PBR_poz.Transparent:=True;
  // ВЫВОД ТЕКСТА
  with Karta.img1.Canvas do
   begin
     Brush.Style:= bsClear;
     Font.Size:=8;
     Font.Style:= [fsBold];
     Font.Color:= clBlack;
     TextOut(x1+18-Karta.img1.Left, y1-57-Karta.img1.Top,'№'+IntToStr(NomDN));
     end;
  end;


  //РИСУЕМ знакчок зрдн
  procedure ZnakZRDN (x1,y1: integer);
  begin
   with Karta.img1.Canvas do
    begin
    Pen.Color:= clBlack;
    Pen.Width:= 3;

    MoveTo (x1-20-Karta.img1.Left, y1-30-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left+24, y1-30-Karta.img1.Top );

    MoveTo(x1-20-Karta.img1.Left, y1-25-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left+24, y1-25-Karta.img1.Top );

    MoveTo(x1-20-Karta.img1.Left, y1-34-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left, y1-22-Karta.img1.Top );

    MoveTo(x1-20-Karta.img1.Left+24, y1-34-Karta.img1.Top );
    LineTo(x1-20-Karta.img1.Left+24, y1-22-Karta.img1.Top );

    MoveTo(x1-20-Karta.img1.Left+6, y1-30-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left+6, y1-42-Karta.img1.Top );
    LineTo(x1-20-Karta.img1.Left+1, y1-37-Karta.img1.Top );
    MoveTo(x1-20-Karta.img1.Left+11, y1-37-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left+6, y1-42-Karta.img1.Top );

    MoveTo(x1-20-Karta.img1.Left+18, y1-30-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left+18, y1-42-Karta.img1.Top );
    LineTo(x1-20-Karta.img1.Left+13, y1-37-Karta.img1.Top );
    MoveTo(x1-20-Karta.img1.Left+23, y1-37-Karta.img1.Top);
    LineTo(x1-20-Karta.img1.Left+18, y1-42-Karta.img1.Top );
    end;
  end;

   //РИСУЕМ ОХПТР
   procedure TBatr (x1,y1: integer);
   begin
    Karta.img1.Canvas.Pen.Color:= clBlack;
    Karta.img1.Canvas.Pen.Width:= 4;
    Karta.img1.Canvas.Rectangle(x1-21-(Karta.img1.Left+6), y1-48-Karta.img1.Top,
                                x1+17-(Karta.img1.Left+6) ,y1-12-Karta.img1.Top);
    with  Karta.img1.Canvas do
    begin
      Pen.Width:= 4;
     MoveTo(x1-21-(Karta.img1.Left+6), y1-48-Karta.img1.Top);
     LineTo(x1-31-(Karta.img1.Left+6), y1-58-Karta.img1.Top);

     MoveTo(x1+14-(Karta.img1.Left+6) ,y1-15-Karta.img1.Top);
     LineTo(x1+24-(Karta.img1.Left+6), y1-3-Karta.img1.Top);

     MoveTo(x1-21-(Karta.img1.Left+6) ,y1-13-Karta.img1.Top);
     LineTo(x1-31-(Karta.img1.Left+6), y1-3-Karta.img1.Top);

     MoveTo(x1+14-(Karta.img1.Left+6) ,y1-48-Karta.img1.Top);
     LineTo(x1+24-(Karta.img1.Left+6), y1-58-Karta.img1.Top);
    end;

    ZnakZRDN(x1,y1);
   end;

  procedure TKarta.btn8Click(Sender: TObject);
begin
FIshDan.ShowModal;
btn7.Visible:=True;//делает возможность расчета марша доступной
end;
//кнопка РАСЧИТАТЬ
procedure TKarta.btn7Click(Sender: TObject);
begin
       //ОС
  if rb10.Checked = True then
    begin
     if rb8.Checked = True then  // Основн
     begin
      Tpp_CC1:= FIshDan.Tpp; // походное положение для СС
      Tpk_CC1:=FIshDan.Tpk; // постр колонн для СС
      Tboev_pol_CC1:= FIshDan.Tbp ;  // боевое пложение для СС
      Tzan_poz_cc1:= FIshDan.Tzan_poz; // Занятие позиции для СС
      tpm_CC1:= (FIshDan.Tsb + Tpp_CC1 + Tpk_CC1 + FIshDan.Tpr); // время подготовки к маршу в мин

        tm_CC1:= (Lsho/Vsh)*60+(Lgruo/Vgru)*60+(Lgreo/Vgre)*60+FIshDan.Kghd*FIshDan.Tghd+FIshDan.Nbr*FIshDan.Tbr+FIshDan.Tosm+Tzan_poz_cc1;
        tman_CC1 :=tpm_CC1 + tm_CC1+ Tboev_pol_CC1;
      //Выводим результат
        edt4.Text:= FloatToStr(Round(tpm_CC1));
        edt7.Text:= FloatToStr(Round(tm_CC1));
        edt6.Text:= FloatToStr(Round(tman_CC1));
      end;


      // Зап
       if rb9.Checked = True then
      begin
        Tpp_CC2:= FIshDan.Tpp; // походное положение для СС
        Tpk_CC2:=FIshDan.Tpk; // постр колонн для СС
        Tboev_pol_CC2:= FIshDan.Tbp ;  // боевое пложение для СС
        Tzan_poz_cc2:= FIshDan.Tzan_poz; // Занятие позиции для СС
        tpm_CC2:= (FIshDan.Tsb + Tpp_CC2 + Tpk_CC2 + FIshDan.Tpr); // время подготовки к маршу в мин

        tm_CC2:= (Lshz/Vsh)*60+(Lgruz/Vgru)*60+(Lgrez/Vgre)*60+FIshDan.Kghd*FIshDan.Tghd+FIshDan.Nbr*FIshDan.Tbr+FIshDan.Tosm+Tzan_poz_cc2;
        tman_CC2 :=tpm_CC2 + tm_CC2+ Tboev_pol_CC2;
        edt4.Text:= FloatToStr(Round(tpm_CC2));
        edt7.Text:= FloatToStr(Round(tm_CC2));
        edt6.Text:= FloatToStr(Round(tman_CC2));
      end;

    end;

//БС
  if (rb11.Checked = True)  then
   begin
     if rb8.Checked = True then  // Основн
      begin
        Tpp_BC1:= FIshDan.Tpp; // походное положение для СС
        Tpk_BC1:=FIshDan.Tpk; // постр колонн для СС
        Tboev_pol_BC1:= FIshDan.Tbp ;  // боевое пложение для СС
        Tzan_poz_bc1:= FIshDan.Tzan_poz; // Занятие позиции для СС
        tpm_BC1:= (FIshDan.Tsb + Tpp_BC1 + Tpk_BC1 + FIshDan.Tpr); // время подготовки к маршу в мин
        tm_BC1:= (Lsho/Vsh)*60+(Lgruo/Vgru)*60+(Lgreo/Vgre)*60+FIshDan.Kghd*FIshDan.Tghd+FIshDan.Nbr*FIshDan.Tbr+FIshDan.Tosm+Tzan_poz_bc1;
        tman_BC1 :=tpm_BC1+ tm_BC1+ Tboev_pol_BC1;
        //Выводим результат
         edt4.Text:= FloatToStr(Round(tpm_BC1));
         edt7.Text:= FloatToStr(Round(tm_BC1));
         edt6.Text:= FloatToStr(Round(tman_BC1));
      end;

           // Зап
       if rb9.Checked = True then
        begin
         Tpp_BC2:= FIshDan.Tpp; // походное положение для СС
         Tpk_BC2:=FIshDan.Tpk; // постр колонн для СС
         Tboev_pol_BC2:= FIshDan.Tbp ;  // боевое пложение для СС
         Tzan_poz_bc2:= FIshDan.Tzan_poz; // Занятие позиции для СС
         tpm_BC2:= (FIshDan.Tsb + Tpp_BC2 + Tpk_BC2 + FIshDan.Tpr); // время подготовки к маршу в мин
         tm_BC2:= (Lshz/Vsh)*60+(Lgruz/Vgru)*60+(Lgrez/Vgre)*60+FIshDan.Kghd*FIshDan.Tghd+FIshDan.Nbr*FIshDan.Tbr+FIshDan.Tosm+Tzan_poz_bc2;
         tman_BC2 :=tpm_BC2+ tm_BC2+ Tboev_pol_BC2;
          //Выводим результат
         edt4.Text:= FloatToStr(Round(tpm_BC2));
         edt7.Text:= FloatToStr(Round(tm_BC2));
         edt6.Text:= FloatToStr(Round(tman_BC2));
        end;

   end;

 //СС+АМУ
  if rb12.Checked = True then
  begin
    if rb8.Checked = True then  // Основн
     begin
      Tpp_CCAMU1:= FIshDan.Tpp; // походное положение для СС
      Tpk_CCAMU1:=FIshDan.Tpk; // постр колонн для СС
      Tboev_pol_CCAMU1:= FIshDan.Tbp ;  // боевое пложение для СС
      Tzan_poz_ccamu1:= FIshDan.Tzan_poz; // Занятие позиции для СС
      tpm_CCAMU1:= (FIshDan.Tsb + Tpp_CCAMU1 + Tpk_CCAMU1 + FIshDan.Tpr); // время подготовки к маршу в мин
      tm_CCAMU1:= (Lsho/Vsh)*60+(Lgruo/Vgru)*60+(Lgreo/Vgre)*60+FIshDan.Kghd*FIshDan.Tghd+FIshDan.Nbr*FIshDan.Tbr+FIshDan.Tosm+Tzan_poz_ccAMU1;
      tman_CCAMU1 :=tpm_CCAMU1+ tm_CCAMU1+ Tboev_pol_CCAMU1;
     //Выводим результат
     edt4.Text:= FloatToStr(Round(tpm_CCAMU1));
     edt7.Text:= FloatToStr(Round(tm_CCAMU1));
     edt6.Text:= FloatToStr(Round(tman_CCAMU1));
     end;

    if rb8.Checked = True then  // Зап
     begin
      Tpp_CCAMU2:= FIshDan.Tpp; // походное положение для СС
      Tpk_CCAMU2:=FIshDan.Tpk; // постр колонн для СС
      Tboev_pol_CCAMU2:= FIshDan.Tbp ;  // боевое пложение для СС
      Tzan_poz_ccamu2:= FIshDan.Tzan_poz; // Занятие позиции для СС
      tpm_CCAMU2:= (FIshDan.Tsb + Tpp_CCAMU2 + Tpk_CCAMU2 + FIshDan.Tpr); // время подготовки к маршу в мин
      tm_CCAMU2:= (Lshz/Vsh)*60+(Lgruz/Vgru)*60+(Lgrez/Vgre)*60+FIshDan.Kghd*FIshDan.Tghd+FIshDan.Nbr*FIshDan.Tbr+FIshDan.Tosm+Tzan_poz_ccAMU2;
      tman_CCAMU2 :=tpm_CCAMU2+ tm_CCAMU2+ Tboev_pol_CCAMU2;
     //Выводим результат
     edt4.Text:= FloatToStr(Round(tpm_CCAMU2));
     edt7.Text:= FloatToStr(Round(tm_CCAMU2));
     edt6.Text:= FloatToStr(Round(tman_CCAMU2));
     end;

  end;

  //по очередно закрывает СС БС СС+ФЛ
  if rb10.Checked = True then
  begin
   Sostav_kolon_CC:= True;//для СС расчитано
   rb10.Enabled:=False;
   rb10.Checked := False;
  if rb11.Enabled = True then
          begin
          rb11.Checked := True; Exit
          end else
            if rb12.Enabled = True then
                begin
                rb12.Checked := True;
                Exit; end;
   btn7.Visible:=False;
  end;
if rb11.Checked = True then
  begin
  Sostav_kolon_BC:= True;//для БС расчитано
  rb11.Enabled:=False;
  rb11.Checked := False;
  if rb10.Enabled = True then
   begin
    rb10.Checked := True;
    Exit;
   end else
        if rb12.Enabled = True then
         begin
          rb12.Checked := True;
          Exit;
          end;
  btn7.Visible:=False;
  end;
if rb12.Checked = True then
 begin
  Sostav_kolon_CCFL:= True;//для СС+ФЛ расчитано
  rb12.Enabled:=False;
  rb11.Checked := False;
  if rb11.Enabled = True then
   begin
    rb11.Checked := True;
    Exit;
    end else
    if rb10.Enabled = True then
       begin
       rb10.Checked := True;
       Exit;
       end;
  btn7.Visible:=False;

  //Показываем, что основной маршрут построили
  if rb9.Checked = True then Zak_postr := True; //После построоения зап позиции выводим кн для документирования

  if rb9.Checked = False then begin //Переход к построен зап позиции
       //установка тумблеров в исход
       rb3.Checked:=True;
       rb10.Checked:=True;
       grp8.Enabled:=True;
       rb10.Enabled:=True;
       rb11.Enabled:=True;
       rb12.Enabled:=True;

       Zak_postr := False;
       grp9.Enabled:=False; //блокируем поле "Маршрут"
       Ochistka_perem; //очищаем поля
       rb9.Checked:=True;
       Osn_mar:=False;
       Pokaz_soob;
     end;
 end;
 if (Sostav_kolon_CC=True) and (Sostav_kolon_BC=True) and (Sostav_kolon_CCFL=True) and (Zak_postr = True)then begin
   btn10.Visible:=True;

     // Документирование
   btn9.Visible:=True;
   btn6.Visible:=True;
   btn11.Visible:=True;
   scrlbr2.Visible:=True;
   Recomend;
   end;
end;

procedure TKarta.btn6Click(Sender: TObject);
begin
FPrikaz_na_marsh.ShowModal;
end;

//Создание области выделения
procedure TKarta.OblastVidel;
begin
img2.Canvas.Pen.Color:=clBlue;
img2.Canvas.Pen.Style:=psSolid;
img2.Transparent:=True; //делает прозрачным
img2.Canvas.Pen.Width:=4;
img2.Canvas.Rectangle(3,3,scrlbr2.Position-4, scrlbr2.Position-4);
 end;


 //Работа с областью
procedure TKarta.img2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if (Button = mbLeft) and (btn1.Down = False) then
     begin
      move2:=True;
      x0:=x;
      y0:=y;
     end;
end;

procedure TKarta.img2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if move2 = True then
  begin
    (Sender as TImage).Left:=(Sender as TImage).Left+ x -x0;
    (Sender as TImage).Top:= (Sender as TImage).top +y - y0;
  end;
end;

procedure TKarta.img2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
move2 := False;
end;

//Меняет размеры области

procedure TKarta.scrlbr2Change(Sender: TObject);
begin
 img2.Picture:=nil; //очищение области
img2.Canvas.Pen.Color:=clBlue;
img2.Canvas.Pen.Style:=psSolid;
img2.Transparent:=True; //делает прозрачным
img2.Canvas.Pen.Width:=4;
img2.Canvas.Rectangle(3,3,(scrlbr2.Position-4), scrlbr2.Position-4);
img2.Height:=scrlbr2.Position;
img2.Width:=scrlbr2.Position;
end;

//Сохранение вырезки
procedure TKarta.btn9Click(Sender: TObject);

begin
Form6.img1.Width:=Karta.img2.Width;
Form6.img1.Height:=Karta.img2.Height;

Form6.img1.Canvas.CopyRect(Form6.img1.ClientRect,
  Karta.Canvas,Rect(Karta.img2.Left,
  Karta.img2.Top,
  Karta.img2.Left+Karta.img2.Width,
  Karta.img2.Top+Karta.img2.Height));
  Form6.img1.Picture.SaveToFile(ExtractFilePath(application.ExeName)+'Карты/вырезка.jpg');
NomDN_sh:=NomDN;
Form6.ShowModal;
end;




procedure TKarta.FormCreate(Sender: TObject);
begin
img2.Height:=scrlbr2.Position;
img2.Width:=scrlbr2.Position;
Osn_mar:=True;
end;

procedure TKarta.rb5Click(Sender: TObject);
begin
  if rb5.Checked=True then begin
    lbl7.Width:=265 ;
    grp5.Visible:=True;
    Razr_ris_zrdn:= True;
    ZRDN_DP:=True; // устанавливает показатель "Определяется деж позиция"
    lbl7.Caption:='Определите дежурную позицию зрдн';
    grp5.Caption:= 'зрдн №'+IntToStr(NomDN+1); // показывает след номер позиции но не присваивает
     end
  else
        begin grp5.Visible:=False;
             ZRDN_DP:=False;
             Razr_ris_zrdn:= False;
        end;

end;
// Кнопка ЗАКОНЧИТЬ
procedure TKarta.btn12Click(Sender: TObject);
begin
PBR_zrdn:=True;
lbl17.Caption:='Определите позицию ПБР№'+InTToStr(NomDN);
Razr_ris_zrdn:= False;
btn16.Visible:=False;
end;


procedure TKarta.btn10Click(Sender: TObject);
begin
Form9.Show;
Soch_v_Bs:=True;
end;

// Маштабирование
procedure TKarta.btn14Click(Sender: TObject);
const
  d=1000; //параметр маштаба
Var chetchik: Integer;
begin
img1.AutoSize:= False;
img1.Width := img1.Width+d;  //значение
img1.Height :=img1.Height+d; //значение

for chetchik:=1 to NomDN do
    begin
    zrdn_ob[chetchik].Desh.Stretch:=True;
    //zrdn_ob[chetchik].Desh.AutoSize:=False;
    zrdn_ob[chetchik].Desh.Width:=zrdn_ob[chetchik].Desh.Width+d;
    zrdn_ob[chetchik].Desh.Height:=zrdn_ob[chetchik].Desh.Height+d ;
     end;
end;

procedure TKarta.btn15Click(Sender: TObject);
const
d=1000; //параметр маштаба
var chetchik:Integer;
begin
img1.AutoSize:= False;
img1.Width := img1.Width-d;  //значение
img1.Height :=img1.Height-d; //значение

for chetchik:=1 to NomDN do
    begin
    zrdn_ob[chetchik].Desh.Stretch:=True;
   // zrdn_ob[chetchik].Desh.AutoSize:=False;
    zrdn_ob[chetchik].Desh.Width:=zrdn_ob[chetchik].Desh.Width- d ;
    zrdn_ob[chetchik].Desh.Height:=zrdn_ob[chetchik].Desh.Height- d ;
     end;
end;
// Для сдвига элементов
procedure  Dvish_elementov(x1,y1:integer);
var
chetchik: Integer;
begin
 for chetchik:=1 to NomDN do
    begin
    zrdn_ob[chetchik].Desh.Left:=zrdn_ob[chetchik].Desh.Left+x1;
    zrdn_ob[chetchik].Desh.Top:=zrdn_ob[chetchik].Desh.Top+y1;
    //двигаем остальные позиции если они есть
      if zrdn_ob[chetchik].Boev1 <> nil then
      begin
        zrdn_ob[chetchik].Boev1.Left:=zrdn_ob[chetchik].Boev1.Left+x1;
        zrdn_ob[chetchik].Boev1.Top:=zrdn_ob[chetchik].Boev1.Top+y1;
      end;
      if zrdn_ob[chetchik].Boev2 <> nil then
      begin
        zrdn_ob[chetchik].Boev2.Left:=zrdn_ob[chetchik].Boev2.Left+x1;
        zrdn_ob[chetchik].Boev2.Top:=zrdn_ob[chetchik].Boev2.Top+y1;
      end;
      if zrdn_ob[chetchik].Boev3 <> nil then
      begin
        zrdn_ob[chetchik].Boev3.Left:=zrdn_ob[chetchik].Boev3.Left+x1;
        zrdn_ob[chetchik].Boev3.Top:=zrdn_ob[chetchik].Boev3.Top+y1;
      end;
     zrdn_ob[chetchik].PBR_poz.Left:=zrdn_ob[chetchik].PBR_poz.Left+x1;
     zrdn_ob[chetchik].PBR_poz.Top:=zrdn_ob[chetchik].PBR_poz.Top+y1;

     end;
 end;

procedure TKarta.N2Click(Sender: TObject);
begin

dlgOpen1.FileName:='';
dlgOpen1.InitialDir:=(ExtractFilePath(Application.ExeName)+ 'Карты\');
dlgOpen1.Filter := '.bmp|*.bmp';
if dlgOpen1.Execute then begin ochistka;
   Img1.Picture.LoadFromFile (dlgOpen1.FileName);
   end;
Ischodnik:=ExtractFilePath(dlgOpen1.FileName);
lbl12.Visible:=True;
lbl13.Visible:=True;
lbl12.Top:=Karta.Height-150;
lbl13.Top:=Karta.Height-150;
lbl22.Top:=lbl12.Top-35;
lbl21.Top:=lbl13.Top-35;

mashtab:=50000;
lbl13.Caption:='1:'+IntToStr(mashtab);

end;
//Сохранение карты (после сохранения удалить позиции нельзя )
procedure TKarta.N3Click(Sender: TObject);
var
 Sochr: TBitmap;
 chetchik: Integer;
begin  if NomDN<>0 then
   begin


    // Добавляем занесённые элементы
      Sochr := TBitmap.Create;
      Sochr.Assign(Img1.Picture.Graphic);
      For chetchik:=1 to NomDN do
      begin
       Sochr.Canvas.Draw(zrdn_ob[chetchik].Desh.Left-img1.Left,zrdn_ob[chetchik].Desh.Top-img1.Top,
                        zrdn_ob[chetchik].Desh.Picture.Graphic);
       if zrdn_ob[chetchik].Boev1 <> nil then Sochr.Canvas.Draw(zrdn_ob[chetchik].Boev1.Left-img1.Left,zrdn_ob[chetchik].Boev1.Top-img1.Top,
        zrdn_ob[chetchik].Boev1.Picture.Graphic);
       if zrdn_ob[chetchik].Boev2 <> nil then Sochr.Canvas.Draw(zrdn_ob[chetchik].Boev2.Left-img1.Left,zrdn_ob[chetchik].Boev2.Top-img1.Top,
        zrdn_ob[chetchik].Boev2.Picture.Graphic);
       if zrdn_ob[chetchik].Boev3 <> nil then Sochr.Canvas.Draw(zrdn_ob[chetchik].Boev3.Left-img1.Left,zrdn_ob[chetchik].Boev3.Top-img1.Top,
        zrdn_ob[chetchik].Boev3.Picture.Graphic);
      end;
   If dlgSave1.Execute then Sochr.SaveToFile(  dlgSave1.FileName + '.bmp');
    Sochr.Free;
   end;

end;

//Отчистить карту (отрывает загруженный файл сначало)
procedure TKarta.N7Click(Sender: TObject);
begin
  Img1.Picture.LoadFromFile (Ischodnik);
end;

procedure TKarta.N9Click(Sender: TObject);
begin
FUslZnaki.ShowModal;
end;

procedure TKarta.N6Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TKarta.N4Click(Sender: TObject);
begin
Form9.Show;
end;
//Кнопак рисовать границы
procedure TKarta.btn13Click(Sender: TObject);
begin
if btn13.Down = True then begin
Karta.img1.Cursor:=crcross;
end;

 if btn13.Down = False then begin
 grp5.Visible:=False;
            grp6.Visible:=True;  //разблокируются все панели кроме перемещения
            grp3.Visible:=True;
            grp4.Visible:=True;
            grp7.Visible:=True;
            btn11.Visible:=True;
            btn9.Visible:=True;
            grp2.Visible:=True;
            grp8.Visible:=True;
            scrlbr2.Visible:=True;
    //прошлое потом удалить
    grp5.Visible:=False;
    rb5.Checked:=False;
    Razr_ris_zrdn:= False;
    ZRDN_DP:=False;
    ZRDN_B1:=False;
    ZRDN_B2:=False;
    ZRDN_B3:=False;
    btn13.Visible:=False;
    Karta.img1.Cursor:=crDefault;
 end;
end;

procedure TKarta.FormActivate(Sender: TObject);
begin
FUslZnaki.img1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'БД/Знаки/зрдн2.bmp');
FUslZnaki.img3.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'БД/Знаки/ПБР2.bmp');
FUslZnaki.img2.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'БД/Знаки/КП2.bmp');
FUslZnaki.img4.Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+'БД/Знаки/охптр2.bmp');
end;

procedure ochistka;
var
  a:integer;
Begin
    For a:=1 To NomDN do begin
   zrdn_ob[a].Desh.Picture:=nil;
   zrdn_ob[a].Boev1.Picture :=nil;
   zrdn_ob[a].Boev2.Picture:=nil;
   zrdn_ob[a].Boev3.Picture:=nil;
   zrdn_ob[a].PBR_poz.Picture:=nil;
  FreeAndNil(zrdn_ob[a]);
  end;;
  NomDN:=0;
end;


procedure TKarta.btn11Click(Sender: TObject);
begin
//ShowMessage('Выделите область карты для схемы марша');
OblastVidel;
if btn11.Down = True then begin
 img2.Visible:=True;
 scrlbr2.Visible:=True;
 end
  else
   begin
   img2.Visible:=False;
   scrlbr2.Visible:=False;
   end;
end;

procedure Recomend;
begin
  //время марша не превышает время повторного удара
 if Karta.tman_BC1 < (FIshDan.Tpovt_ud_Hour*60+(FIshDan.Tpovt_ud_Min/ 60)) then
   MessageDlg('Маршрут: '+Karta.cbb1.Text+' - '+Karta.cbb2.Text +#13#10+
   'Протяжённость шоссейных дорог: '+ FloatToStr(Lsho)+' км'+#13#10+
   'Протяжённость грунтовых улучшенных дорог: '+ FloatToStr(Lgruo)+' км'+#13#10+
   'Протяжённость грунтовых естественных шоссейных дорог: '+ FloatToStr(Lgreo)+' км'+#13#10
   ,mtInformation,[mbOK],0);


     //время марша превышает время повторного удара  без АМУ
    if Karta.tman_CC1 > (FIshDan.Tpovt_ud_Hour*60+(FIshDan.Tpovt_ud_Min/ 60)) then begin
    MessageDlg('ВРЕМЯ МАРША ПРЕВЫШАЕТ ВРЕМЯ ПОВТОРНОГО УДАРА' +#13#10+
   'Рекомендуется совершить марш на другую позицию',mtWarning,[mbOK],0);
    Exit;
   end;

       //время марша превышает время повторного удара  без АМУ
    if Karta.tman_CCAMU1 > (FIshDan.Tpovt_ud_Hour*60+(FIshDan.Tpovt_ud_Min/ 60)) then  begin
    MessageDlg('ВРЕМЯ МАРША ПРЕВЫШАЕТ ВРЕМЯ ПОВТОРНОГО УДАРА' +#13#10+
   'Рекомендуется совершить марш последовательно двумя колоннами:'+#13#10+
   '1. Колонной основных средств без АМУ; '+#13#10+
   '1. Колонной дополнительных средств; ' ,mtWarning,[mbOK],0); Exit;
   end;

   //время марша превышает время повторного удара колонна с АМУ
    if Karta.tman_BC1 > (FIshDan.Tpovt_ud_Hour*60+(FIshDan.Tpovt_ud_Min/ 60)) then  begin
    MessageDlg('ВРЕМЯ МАРША ПРЕВЫШАЕТ ВРЕМЯ ПОВТОРНОГО УДАРА' +#13#10+
   'Рекомендуется совершить марш последовательно двумя колоннами:'+#13#10+
   '1. Колонной основных средств с АМУ(без АМУ); '+#13#10+
   '1. Колонной дополнительных средств; ' ,mtWarning,[mbOK],0);  Exit; end;




end;

 procedure Pokaz_soob;
 begin
  if Osn_mar = True then  //Основной маршрут
   begin
    Karta.lbl21.Visible:=True;
    Karta.lbl22.Visible:=True;
    Karta.lbl22.Caption:='основной';
        //блокируем поле
    Karta.grp2.Enabled:=False;
    //Сообщение предупреждение
     MessageDlg('На карту носится ОСНОВНОЙ маршрут' ,mtInformation,[mbOK],0);

   end;

  if Osn_mar= False then  //Запасной маршрут
   begin
    //меняем название
    Karta.lbl21.Visible:=True;
    Karta.lbl22.Visible:=True;
    Karta.lbl22.Caption:='запасной';
    //блокируем поле
    Karta.grp2.Enabled:=False;

    //Сообщение предупреждение
     MessageDlg('На карту носится ЗАПАСНОЙ маршрут' ,mtInformation,[mbOK],0);

   end;

 end;
procedure TKarta.rb8Click(Sender: TObject);
begin
Osn_mar:=True;
end;

procedure TKarta.rb9Click(Sender: TObject);
begin
Osn_mar:=False;
end;

procedure Ochistka_perem;
begin
 Karta.edt1.Text:=''; Karta.edt4.Text:='';
 Karta.edt2.Text:=''; Karta.edt3.Text:='';
 Karta.edt5.Text:=''; Karta.edt7.Text:='';
 Karta.edt6.Text:='';

end;

procedure TKarta.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Form1.Close;
end;

end.



