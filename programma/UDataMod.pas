unit UDataMod;
// //  
interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule7 = class(TDataModule)
    con1: TADOConnection;
    DS1: TDataSource;
    qry1: TADOQuery;
    con2: TADOConnection;
    atncfldqry1DSDesigner: TAutoIncField;
    qry1DSDesigner2: TWideStringField;
    qry1DSDesigner3: TWideStringField;
    qry1DSDesigner4: TIntegerField;
    qry1DSDesigner5: TIntegerField;
    qry1t: TIntegerField;
    qry1t2: TIntegerField;
    qry1t3: TIntegerField;
    qry1t4: TIntegerField;
    qry1t5: TIntegerField;
    qry1T6: TIntegerField;
    qry1T7: TIntegerField;
    qry1T8: TIntegerField;
    qry1t9: TIntegerField;
    qry1t10: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule7: TDataModule7;
  
implementation

{$R *.dfm}

end.
