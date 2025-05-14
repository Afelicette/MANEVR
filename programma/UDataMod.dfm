object DataModule7: TDataModule7
  OldCreateOrder = False
  Left = 629
  Top = 215
  Height = 325
  Width = 462
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='#1084#1072#1085#1105#1074 +
      #1088' '#1079#1088#1076#1085'.mdb;Mode=Share Deny None;Persist Security Info=False;Jet ' +
      'OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Da' +
      'tabase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Lo' +
      'cking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Globa' +
      'l Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLE' +
      'DB:Create System Database=False;Jet OLEDB:Encrypt Database=False' +
      ';Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact ' +
      'Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object DS1: TDataSource
    DataSet = qry1
    Left = 168
    Top = 24
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'pid'
        DataType = ftString
        Size = 9
        Value = 'ftinteger'
      end>
    SQL.Strings = (
      'SELECT*FROM '#1058#1072#1073#1083#1080#1094#1072'1')
    Left = 96
    Top = 24
    object atncfldqry1DSDesigner: TAutoIncField
      FieldName = #8470
      ReadOnly = True
    end
    object qry1DSDesigner2: TWideStringField
      FieldName = #1042#1072#1088#1080#1072#1085#1090' '#1084#1072#1085#1105#1074#1088#1072
      Size = 255
    end
    object qry1DSDesigner3: TWideStringField
      FieldName = #1052#1072#1088#1096#1088#1091#1090' '#1084#1072#1085#1105#1074#1088#1072
      Size = 255
    end
    object qry1DSDesigner4: TIntegerField
      FieldName = #1058#1084'('#1057#1057')'
    end
    object qry1DSDesigner5: TIntegerField
      FieldName = #1058#1084'('#1041#1057')'
    end
    object qry1t: TIntegerField
      FieldName = 't'#1087#1084'('#1057#1057')'
    end
    object qry1t2: TIntegerField
      FieldName = 't'#1087#1084'('#1041#1057')'
    end
    object qry1t3: TIntegerField
      FieldName = 't'#1073#1087'('#1057#1057')'
    end
    object qry1t4: TIntegerField
      FieldName = 't'#1073#1087'('#1057#1057'+'#1040#1052#1059')'
    end
    object qry1t5: TIntegerField
      FieldName = 't'#1073#1087'('#1041#1057')'
    end
    object qry1T6: TIntegerField
      FieldName = 'T'#1084#1072#1085'('#1057#1057')'
    end
    object qry1T7: TIntegerField
      FieldName = 'T'#1084#1072#1085'('#1057#1057'+'#1040#1052#1059')'
    end
    object qry1T8: TIntegerField
      FieldName = 'T'#1084#1072#1085'('#1041#1057')'
    end
    object qry1t9: TIntegerField
      FieldName = 't'#1079#1072#1085' '#1087#1086#1079'('#1057#1057')'
    end
    object qry1t10: TIntegerField
      FieldName = 't'#1079#1072#1085' '#1087#1086#1079'('#1041#1057')'
    end
  end
  object con2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1084#1072#1085#1105#1074#1088' '#1050#1055'.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 88
  end
end
