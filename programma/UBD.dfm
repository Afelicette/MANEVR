object Form9: TForm9
  Left = 172
  Top = 217
  Width = 1239
  Height = 361
  Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 232
    Width = 118
    Height = 19
    Caption = #1042#1072#1088#1080#1072#1085#1090' '#1084#1072#1088#1096#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object lbl5: TLabel
    Left = 160
    Top = 232
    Width = 16
    Height = 19
    Caption = #1080#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object lbl6: TLabel
    Left = 336
    Top = 232
    Width = 8
    Height = 19
    Caption = #1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 208
    Width = 57
    Height = 19
    Caption = #8470' '#1079#1088#1076#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object btn1: TButton
    Left = 612
    Top = 235
    Width = 97
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 192
    Top = 232
    Width = 113
    Height = 27
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    TabOrder = 1
    Visible = False
  end
  object cbb5: TComboBox
    Left = 360
    Top = 232
    Width = 113
    Height = 27
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 19
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnChange = cbb5Change
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 16
    Width = 1129
    Height = 177
    DataSource = DataModule7.DS1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = #8470
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042#1072#1088#1080#1072#1085#1090' '#1084#1072#1085#1105#1074#1088#1072
        Width = 129
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1072#1088#1096#1088#1091#1090' '#1084#1072#1085#1105#1074#1088#1072
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1084'('#1057#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1084'('#1041#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1087#1084'('#1057#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1087#1084'('#1041#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1079#1072#1085' '#1087#1086#1079'('#1057#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1079#1072#1085' '#1087#1086#1079'('#1041#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1073#1087'('#1057#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1073#1087'('#1057#1057'+'#1040#1052#1059')'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 't'#1073#1087'('#1041#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'T'#1084#1072#1085'('#1057#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'T'#1084#1072#1085'('#1041#1057')'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'T'#1084#1072#1085'('#1057#1057'+'#1040#1052#1059')'
        Width = 88
        Visible = True
      end>
  end
  object edt1: TEdit
    Left = 96
    Top = 208
    Width = 41
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnChange = edt1Change
  end
  object btn2: TButton
    Left = 736
    Top = 235
    Width = 105
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 856
    Top = 235
    Width = 105
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnClick = btn3Click
  end
  object mm1: TMainMenu
    Left = 944
    Top = 192
    object N1: TMenuItem
      Caption = #1054#1090#1082#1088#1099#1090#1100' '#1041#1044
      object N3: TMenuItem
        Caption = #1050#1055
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1079#1088#1076#1085
        OnClick = N4Click
      end
    end
    object N2: TMenuItem
    end
  end
end
