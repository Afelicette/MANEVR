object FUslZnaki: TFUslZnaki
  Left = 385
  Top = 200
  Width = 590
  Height = 428
  Caption = #1059#1089#1083#1086#1074#1085#1099#1077' '#1079#1085#1072#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 56
    Width = 21
    Height = 19
    Caption = #1050#1055
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 176
    Width = 34
    Height = 19
    Caption = #1079#1088#1076#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 288
    Top = 56
    Width = 29
    Height = 19
    Caption = #1055#1041#1056
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 288
    Top = 176
    Width = 43
    Height = 19
    Caption = #1086#1093#1087#1090#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object img1: TImage
    Left = 80
    Top = 176
    Width = 105
    Height = 105
    AutoSize = True
    OnClick = img1Click
  end
  object img2: TImage
    Left = 80
    Top = 56
    Width = 105
    Height = 105
    Proportional = True
  end
  object img3: TImage
    Left = 360
    Top = 56
    Width = 105
    Height = 105
  end
  object img4: TImage
    Left = 360
    Top = 176
    Width = 105
    Height = 105
  end
  object lbl5: TLabel
    Left = 16
    Top = 16
    Width = 214
    Height = 19
    Caption = #1044#1083#1103' '#1079#1072#1084#1077#1085#1099' '#1085#1072#1078#1084#1080#1090#1077' '#1085#1072' '#1079#1085#1072#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn6: TButton
    Left = 233
    Top = 328
    Width = 80
    Height = 25
    Caption = #1043#1086#1090#1086#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn6Click
  end
  object dlgOpen1: TOpenDialog
    Options = [ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    Left = 520
    Top = 32
  end
end
