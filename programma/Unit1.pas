unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg, acPNG;

type
  TForm1 = class(TForm)
    btn1: TButton;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  UKarta;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
Karta.Show;
Form1.Visible:= False;
end;

end.
