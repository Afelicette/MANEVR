unit UKP;
///
interface
       
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;
  //
type
  TForm3 = class(TForm)
    edt1: TEdit;
    lbl1: TLabel;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  UKarta;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
NomKPzrp:= Form3.edt1.Text;
Form3.Close;
end;

procedure TForm3.FormActivate(Sender: TObject);
begin
Form3.Left:= (Screen.WorkAreaWidth -Form3.Width) div 2;
Form3.Top:= (Screen.WorkAreaHeight -Form3.Height) div 2;
end;

end.
