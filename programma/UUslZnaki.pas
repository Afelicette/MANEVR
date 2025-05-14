unit UUslZnaki;
 ////
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFUslZnaki = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    img1: TImage;
    img2: TImage;
    img3: TImage;
    img4: TImage;
    btn6: TButton;
    lbl5: TLabel;
    dlgOpen1: TOpenDialog;
    procedure FormActivate(Sender: TObject);
    procedure img1Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
   //
var
  FUslZnaki: TFUslZnaki;
  Zamena, Zamena_im: string;

implementation

uses
  UKarta;

{$R *.dfm}

procedure TFUslZnaki.FormActivate(Sender: TObject);
begin
FUslZnaki.Left:= (Screen.WorkAreaWidth -FUslZnaki.Width) div 2;
FUslZnaki.Top:= (Screen.WorkAreaHeight -FUslZnaki.Height) div 2;
end;

procedure TFUslZnaki.img1Click(Sender: TObject);
begin
  FUslZnaki.dlgOpen1.InitialDir:=ExtractFilePath(Application.ExeName)+'БД\Знаки\Все знаки';
  if FUslZnaki.dlgOpen1.Execute then
  begin
  Img1.Picture.LoadFromFile (FUslZnaki.dlgOpen1.FileName);
  Zamena:=(FUslZnaki.dlgOpen1.FileName); // Запоминает путь
  Zamena_im:= ExtractFileName(FUslZnaki.dlgOpen1.FileName);// Запоминает имя
   end;

     //
end;

procedure TFUslZnaki.btn6Click(Sender: TObject);
begin
if RenameFile(Zamena ,ExtractFilePath(Application.ExeName)+'БД\Знаки\Все знаки\зрдн2.bmp') or
RenameFile(ExtractFilePath(Application.ExeName)+'БД\Знаки\зрдн2.bmp','БД\Знаки\Все знаки\'+Zamena_im ) then ShowMessage('Готово');
MoveFile(PChar(ExtractFilePath(Application.ExeName)+'БД\Знаки\Все знаки\зрдн2.bmp'),PChar(ExtractFilePath(Application.ExeName)+'БД\Знаки\зрдн2.bmp'));
end; //

procedure TFUslZnaki.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FUslZnaki.Close;
Karta.Show;
end;

end.
