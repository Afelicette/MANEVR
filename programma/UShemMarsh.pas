unit UShemMarsh;
/////
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls,ComObj,Word_TLB,Office_TLB, ComCtrls;

type
  TForm6 = class(TForm)
    btn1: TButton;
    lbl1: TLabel;
    mmo1: TMemo;
    btn2: TButton;
    lbl3: TLabel;
    lbl4: TLabel;
    cbb2: TComboBox;
    cbb3: TComboBox;
    img1: TImage;
    lbl5: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    lbl6: TLabel;
    edt1: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    function FindAndReplace (const FindText,ReplaceText:string):boolean;
    function FindAndReplaceShort(const FindText,ReplaceText:WideString):boolean;
    function FindAndReplaceLong(const FindText,ReplaceText:WideString):boolean;
    procedure Sohr_Vrezki;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  SHEMA:Variant;
  MyRange: variant;

implementation

uses
  UKarta, jpeg;

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
Form6.Close;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
  Sohr_Vrezki;//сохранение вырезки
 SHEMA := CreateOleObject('Word.Application');
 SHEMA.Visible := True;
 SHEMA.Documents.Open(ExtractFilePath(application.ExeName)+'/Шаблоны/схема марша.docx');
 FindAndReplace('А. ИВАНОВ',cbb2.Text);
 FindAndReplace('#А. ПЕТРОВ#',cbb3.Text);
 FindAndReplace('# К. ПОПОВ #',cbb1.Text);
 FindAndReplace('#1#',edt1.Text);

 //для легенды марша
 FindAndReplaceLong('#легенда марша#',mmo1.Text);
 FindAndReplaceShort('#легенда марша#','');
 //Загрузка картинки
 SHEMA.Selection.Start:=Pos('$', SHEMA.ActiveDocument.Range.Text);
 SHEMA.Selection.End:=Pos('$', SHEMA.ActiveDocument.Range.Text)-1;
 SHEMA.Selection.inlineshapes.addpicture(ExtractFilePath(application.ExeName)+'Карты/вырезка.jpg');

 //Манёвренные возможности
 FindAndReplace('#т1#',FloatToStr(Karta.tpm_CCAMU1));
 FindAndReplace('#т2#',FloatToStr(Karta.tpm_BC1));
 FindAndReplace('#т3#',FloatToStr(Karta.tm_CCAMU1));
 FindAndReplace('#т4#',FloatToStr(Karta.tm_BC1));
 FindAndReplace('#т5#',FloatToStr(Karta.Tboev_pol_CCAMU1));
 FindAndReplace('#т6#',FloatToStr(Karta.Tboev_pol_BC1));
 FindAndReplace('#т7#',FloatToStr(Karta.tman_CCAMU1));
 FindAndReplace('#т8#',FloatToStr(Karta.tpm_CCAMU2));
 FindAndReplace('#т9#',FloatToStr(Karta.tpm_BC2));
 FindAndReplace('#т10#',FloatToStr(Karta.tman_CCAMU2));
 FindAndReplace('#т11#',FloatToStr(Karta.tman_BC2));
 FindAndReplace('#т12#',FloatToStr(Karta.Tboev_pol_CCAMU2));
 FindAndReplace('#т13#',FloatToStr(Karta.Tboev_pol_BC2));
 FindAndReplace('#т14#',FloatToStr(Karta.tman_CCAMU2));
 FindAndReplace('#т15#',FloatToStr(Karta.tman_BC1));
 FindAndReplace('#т16#',FloatToStr(Karta.tman_BC2));

 SHEMA.Selection.Delete;
 SHEMA := unassigned;                     

end;

//Функция замены текста
function TForm6.FindAndReplace(const FindText,ReplaceText:string):boolean;
  const wdReplaceAll = 2;
begin
  SHEMA.Selection.Find.MatchSoundsLike := False;
  SHEMA.Selection.Find.MatchAllWordForms := False;
  SHEMA.Selection.Find.MatchWholeWord := False;
  SHEMA.Selection.Find.Format := False;
  SHEMA.Selection.Find.Forward := True;
  SHEMA.Selection.Find.ClearFormatting;
  SHEMA.Selection.Find.Text:=FindText;
  SHEMA.Selection.Find.Replacement.Text:=ReplaceText;
  FindAndReplace:=SHEMA.Selection.Find.Execute(Replace:=wdReplaceAll);
end;



function TForm6.FindAndReplaceShort(const FindText,ReplaceText:WideString):boolean;
  const wdReplaceAll = 2;
begin
  SHEMA.Selection.Find.MatchSoundsLike := False;
  SHEMA.Selection.Find.MatchAllWordForms := False;
  SHEMA.Selection.Find.MatchWholeWord := False;
  SHEMA.Selection.Find.Format := False;
  SHEMA.Selection.Find.Forward := True;
  SHEMA.Selection.Find.ClearFormatting;
  SHEMA.Selection.Find.Text:=FindText;
  SHEMA.Selection.Find.Replacement.Text:=ReplaceText;
  FindAndReplaceShort:=SHEMA.Selection.Find.Execute(Replace:=wdReplaceAll);
end;

function TForm6.FindAndReplaceLong(const FindText,ReplaceText:WideString):boolean;
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

 procedure TForm6.Sohr_Vrezki;
var jpg:tjpegimage;
begin
jpg:=tjpegimage.create;
jpg.assign(img1.picture.graphic);
jpg.compressionquality:=75;
jpg.compress;
jpg.savetofile('вырезка.jpg');
jpg.free;
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
img1.Picture:= nil;
Form6.Close;
end;
//          
procedure TForm6.FormShow(Sender: TObject);
begin
Form6.img1.Width:=Karta.img2.Width;
Form6.img1.Height:=Karta.img2.Height;

//Выравнивание элементов
Form6.Width:=mmo1.Left+mmo1.Width+100;
//установка высоты и ширины экрана
if  Form6.Height <= Form6.img1.Height then  Form6.Height:= Form6.img1.Height+Form6.img1.Top+80
else Form6.Height:= btn2.Top+btn2.Height +50;

lbl1.Left:=img1.Left+(img1.Width div 2)-(lbl1.Width div 2);
mmo1.Left:=img1.Left+img1.Width + 50;


lbl3.Left:=mmo1.Left;
cbb2.Left:=lbl3.Left+lbl3.Width+50;
lbl4.Left:=mmo1.Left;
cbb3.Left:=cbb2.Left;
lbl5.Left:=mmo1.Left+(mmo1.Width div 2)-(lbl5.Width div 2);
btn2.Left:=mmo1.Left;
btn1.Left:=btn2.Left+150;
lbl2.Left:=lbl4.Left;
cbb1.Left:=cbb2.Left;
lbl6.Left:=lbl2.Left;
edt1.Left:=cbb1.Left;

edt1.Text:=IntToStr(Karta.NomDN_sh);

Form6.Width:=mmo1.Left+ mmo1.Width+50;

Form6.Left:= (Screen.WorkAreaWidth -Form6.Width) div 2;
Form6.Top:= (Screen.WorkAreaHeight -Form6.Height) div 2; 
end;

end.
