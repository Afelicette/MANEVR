object Karta: TKarta
  Left = -361
  Top = 27
  Width = 1556
  Height = 884
  HorzScrollBar.Position = 67
  Align = alClient
  BiDiMode = bdLeftToRight
  Caption = #1052#1072#1085#1105#1074#1088#1077#1085#1085#1099#1077' '#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  ParentBiDiMode = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object lbl10: TLabel
    Left = 133
    Top = 32
    Width = 18
    Height = 19
    Caption = #1082#1084
  end
  object btn11: TSpeedButton
    Left = 1045
    Top = 600
    Width = 169
    Height = 41
    AllowAllUp = True
    GroupIndex = 3
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1086#1073#1083#1072#1089#1090#1100
    Visible = False
    OnClick = btn11Click
  end
  object grp1: TGroupBox
    Left = -67
    Top = 0
    Width = 945
    Height = 825
    Align = alLeft
    TabOrder = 0
    object img1: TImage
      Left = 2
      Top = 8
      Width = 941
      Height = 753
      AutoSize = True
      Stretch = True
      OnMouseDown = img1MouseDown
      OnMouseMove = img1MouseMove
      OnMouseUp = img1MouseUp
    end
    object img2: TImage
      Left = 296
      Top = 216
      Width = 300
      Height = 300
      Visible = False
      OnMouseDown = img2MouseDown
      OnMouseMove = img2MouseMove
      OnMouseUp = img2MouseUp
    end
    object lbl12: TLabel
      Left = 32
      Top = 696
      Width = 115
      Height = 35
      Caption = #1052#1072#1096#1090#1072#1073':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object lbl13: TLabel
      Left = 208
      Top = 696
      Width = 62
      Height = 35
      Caption = 'lbl13'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object btn1: TSpeedButton
      Left = 896
      Top = 80
      Width = 33
      Height = 25
      AllowAllUp = True
      GroupIndex = 3
      Glyph.Data = {
        36060000424D3606000000000000360000002800000015000000180000000100
        1800000000000006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A2A2A0000002A2A2AFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232320000000000000000003232
        32FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A3A3A0000000000000000000000000000
        003A3A3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF2626260000000000000000000000000000000000
        00000000262626FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCFCFCFFFFFF000000FFFFFFFCFC
        FCFCFCFCEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFE8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FCFCFCFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000E8E8E8FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000FCFCFCFFFFFFFFFFFF00FFFFFFFFFFFF
        000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFF00FFFFFF000000
        000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FFFFFF000000
        000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000000000000000FFFFFF00FFFFFFFFFFFF
        000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF4F4F4F9F9F9FCFCFCFCFCFCFFFFFF000000FFFFFFFCFC
        FCF9F9F9F4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000
        00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000
        00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
        00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
      OnClick = btn1Click
    end
    object lbl21: TLabel
      Left = 32
      Top = 648
      Width = 139
      Height = 35
      Caption = #1052#1072#1088#1096#1088#1091#1090': '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object lbl22: TLabel
      Left = 208
      Top = 648
      Width = 62
      Height = 35
      Caption = 'lbl22'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object btn14: TButton
      Left = 896
      Top = 16
      Width = 33
      Height = 25
      Caption = '+'
      TabOrder = 0
      OnClick = btn14Click
    end
    object btn15: TButton
      Left = 896
      Top = 48
      Width = 33
      Height = 25
      Caption = '-'
      TabOrder = 1
      OnClick = btn15Click
    end
  end
  object grp3: TGroupBox
    Left = 885
    Top = 128
    Width = 318
    Height = 113
    Caption = #1057#1090#1088#1086#1080#1090#1100' '#1084#1072#1088#1096#1088#1091#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    object btn3: TSpeedButton
      Left = 16
      Top = 24
      Width = 23
      Height = 22
      AllowAllUp = True
      GroupIndex = 2
      OnClick = btn3Click
    end
    object rb1: TRadioButton
      Left = 56
      Top = 80
      Width = 169
      Height = 17
      Caption = #1043#1088#1091#1085#1090#1086#1074#1072#1103' '#1076#1086#1088#1086#1075#1072
      TabOrder = 0
    end
    object rb2: TRadioButton
      Left = 56
      Top = 56
      Width = 257
      Height = 17
      Caption = #1059#1083#1091#1095#1096#1077#1085#1085#1072#1103' '#1075#1088#1091#1085#1090#1086#1074#1072#1103' '#1076#1086#1088#1086#1075#1072
      TabOrder = 1
    end
    object rb3: TRadioButton
      Left = 56
      Top = 32
      Width = 113
      Height = 17
      Caption = #1064#1086#1089#1089#1077
      Checked = True
      TabOrder = 2
      TabStop = True
    end
  end
  object grp4: TGroupBox
    Left = 885
    Top = 336
    Width = 273
    Height = 249
    Caption = #1055#1088#1086#1090#1103#1078#1077#1085#1085#1086#1089#1090#1100
    TabOrder = 2
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 55
      Height = 19
      Caption = #1054#1073#1097#1072#1103' '
    end
    object lbl4: TLabel
      Left = 240
      Top = 32
      Width = 18
      Height = 19
      Caption = #1082#1084
    end
    object lbl5: TLabel
      Left = 16
      Top = 72
      Width = 152
      Height = 19
      Caption = #1064#1086#1089#1089#1077#1081#1085#1099#1093' '#1091#1095#1072#1089#1090#1082#1086#1074
    end
    object lbl6: TLabel
      Left = 16
      Top = 168
      Width = 153
      Height = 38
      Caption = #1059#1095#1072#1089#1090#1082#1086#1074' '#1075#1088#1091#1085#1090#1086#1074#1099#1093' '#13#10#1077#1089#1090#1077#1089#1090#1074#1077#1085#1085#1099#1093' '#1076#1086#1088#1086#1075' '
    end
    object lbl7: TLabel
      Left = 16
      Top = 112
      Width = 153
      Height = 38
      Caption = #1059#1095#1072#1089#1090#1082#1086#1074' '#1075#1088#1091#1085#1090#1086#1074#1099#1093' '#13#10#1091#1083#1091#1095#1096#1077#1085#1085#1099#1093' '#1076#1086#1088#1086#1075' '
    end
    object lbl8: TLabel
      Left = 240
      Top = 72
      Width = 18
      Height = 19
      Caption = #1082#1084
    end
    object lbl9: TLabel
      Left = 240
      Top = 112
      Width = 18
      Height = 19
      Caption = #1082#1084
    end
    object lbl11: TLabel
      Left = 240
      Top = 168
      Width = 18
      Height = 19
      Caption = #1082#1084
    end
    object edt1: TEdit
      Left = 184
      Top = 32
      Width = 49
      Height = 27
      ReadOnly = True
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 184
      Top = 72
      Width = 49
      Height = 27
      ReadOnly = True
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 184
      Top = 112
      Width = 49
      Height = 27
      ReadOnly = True
      TabOrder = 2
    end
    object edt5: TEdit
      Left = 184
      Top = 168
      Width = 49
      Height = 27
      ReadOnly = True
      TabOrder = 3
    end
  end
  object grp6: TGroupBox
    Left = 885
    Top = 0
    Width = 249
    Height = 129
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100' '#1087#1086#1079#1080#1094#1080#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object btn2: TSpeedButton
      Left = 8
      Top = 24
      Width = 23
      Height = 22
      AllowAllUp = True
      GroupIndex = 3
      OnClick = btn2Click
    end
    object rb4: TRadioButton
      Left = 56
      Top = 32
      Width = 49
      Height = 17
      Caption = #1050#1055
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rb5: TRadioButton
      Left = 56
      Top = 56
      Width = 57
      Height = 17
      Caption = #1079#1088#1076#1085
      TabOrder = 1
      OnClick = rb5Click
    end
    object rb7: TRadioButton
      Left = 56
      Top = 80
      Width = 65
      Height = 17
      Caption = #1086#1093#1087#1090#1088
      TabOrder = 2
    end
  end
  object grp7: TGroupBox
    Left = 1165
    Top = 336
    Width = 265
    Height = 249
    TabOrder = 4
    object lbl16: TLabel
      Left = 8
      Top = 72
      Width = 96
      Height = 19
      Caption = #1042#1088#1077#1084#1103' '#1084#1072#1088#1096#1072
    end
    object lbl19: TLabel
      Left = 8
      Top = 112
      Width = 99
      Height = 38
      Caption = #1052#1072#1085#1105#1074#1088#1077#1085#1085#1099#1077#13#10#1074#1086#1079#1084#1086#1078#1085#1086#1089#1090#1080
    end
    object lbl20: TLabel
      Left = 8
      Top = 24
      Width = 134
      Height = 38
      Caption = #1042#1088#1077#1084#1103' '#1087#1086#1076#1075#1086#1090#1086#1074#1082#1080#13#10#1082' '#1084#1072#1088#1096#1091
    end
    object lbl14: TLabel
      Left = 224
      Top = 32
      Width = 28
      Height = 19
      Caption = #1084#1080#1085
    end
    object lbl15: TLabel
      Left = 224
      Top = 72
      Width = 28
      Height = 19
      Caption = #1084#1080#1085
    end
    object lbl18: TLabel
      Left = 224
      Top = 120
      Width = 28
      Height = 19
      Caption = #1084#1080#1085
    end
    object edt4: TEdit
      Left = 152
      Top = 32
      Width = 65
      Height = 27
      TabOrder = 0
    end
    object edt6: TEdit
      Left = 152
      Top = 120
      Width = 65
      Height = 27
      TabOrder = 1
    end
    object edt7: TEdit
      Left = 152
      Top = 72
      Width = 65
      Height = 27
      TabOrder = 2
    end
    object btn7: TButton
      Left = 144
      Top = 176
      Width = 105
      Height = 33
      Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
      TabOrder = 3
      Visible = False
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 24
      Top = 160
      Width = 75
      Height = 73
      Caption = #1047#1072#1076#1072#1090#1100' '#1080#1089#1093#1086#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      TabOrder = 4
      WordWrap = True
      OnClick = btn8Click
    end
  end
  object scrlbr2: TScrollBar
    Left = 1045
    Top = 664
    Width = 177
    Height = 25
    Max = 600
    Min = 300
    PageSize = 0
    Position = 300
    TabOrder = 5
    Visible = False
    OnChange = scrlbr2Change
  end
  object btn9: TButton
    Left = 893
    Top = 600
    Width = 145
    Height = 41
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100' '#1089#1093#1077#1084#1091' '#1084#1072#1088#1096#1072
    TabOrder = 6
    Visible = False
    WordWrap = True
    OnClick = btn9Click
  end
  object grp5: TGroupBox
    Left = 1141
    Top = 8
    Width = 289
    Height = 121
    TabOrder = 7
    Visible = False
    object lbl17: TLabel
      Left = 8
      Top = 24
      Width = 243
      Height = 38
      AutoSize = False
      Caption = #1054#1087#1088#1077#1076#1077#1083#1080#1090#1077' '#1076#1077#1078#1091#1088#1085#1091#1102' '#1087#1086#1079#1080#1094#1080#1102' '#1079#1088#1076#1085
      WordWrap = True
    end
    object btn13: TSpeedButton
      Left = 26
      Top = 91
      Width = 199
      Height = 22
      AllowAllUp = True
      GroupIndex = 3
      Caption = #1057#1090#1088#1086#1080#1090#1100
      Visible = False
      OnClick = btn13Click
    end
    object btn16: TButton
      Left = 24
      Top = 64
      Width = 201
      Height = 25
      Caption = #1047#1072#1082#1086#1085#1095#1080#1090#1100' '#1087#1086#1089#1090#1088#1086#1077#1085#1080#1077
      TabOrder = 0
      Visible = False
      OnClick = btn12Click
    end
  end
  object grp2: TGroupBox
    Left = 1213
    Top = 136
    Width = 225
    Height = 105
    Caption = #1058#1080#1087' '#1084#1072#1088#1096#1088#1091#1090#1072
    TabOrder = 8
    object rb8: TRadioButton
      Left = 16
      Top = 32
      Width = 113
      Height = 17
      Caption = #1086#1089#1085#1086#1074#1085#1086#1081
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = rb8Click
    end
    object rb9: TRadioButton
      Left = 16
      Top = 56
      Width = 113
      Height = 17
      Caption = #1079#1072#1087#1072#1089#1085#1086#1081
      TabOrder = 1
      OnClick = rb9Click
    end
  end
  object btn10: TButton
    Left = 1229
    Top = 600
    Width = 185
    Height = 41
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1074' '#1041#1044
    TabOrder = 9
    Visible = False
    OnClick = btn10Click
  end
  object grp8: TGroupBox
    Left = 1029
    Top = 256
    Width = 281
    Height = 65
    Caption = #1057#1086#1089#1090#1072#1074' '#1082#1086#1083#1086#1085#1085
    TabOrder = 10
    object rb10: TRadioButton
      Left = 8
      Top = 32
      Width = 57
      Height = 17
      Caption = #1057#1057
      Checked = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TabStop = True
    end
    object rb11: TRadioButton
      Left = 104
      Top = 32
      Width = 57
      Height = 17
      Caption = #1041#1057
      TabOrder = 1
    end
    object rb12: TRadioButton
      Left = 184
      Top = 32
      Width = 89
      Height = 17
      Caption = #1057#1057'+'#1040#1052#1059
      TabOrder = 2
    end
  end
  object btn4: TButton
    Left = 1461
    Top = 288
    Width = 75
    Height = 25
    Caption = 'btn4'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 1461
    Top = 248
    Width = 75
    Height = 25
    Caption = 'btn5'
    TabOrder = 12
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 885
    Top = 656
    Width = 145
    Height = 41
    Caption = #1057#1086#1089#1090#1072#1074#1080#1090#1100' '#1087#1088#1080#1082#1072#1079' '#1085#1072' '#1084#1072#1088#1096
    TabOrder = 13
    Visible = False
    WordWrap = True
    OnClick = btn6Click
  end
  object grp9: TGroupBox
    Left = 1469
    Top = 344
    Width = 153
    Height = 105
    Caption = #1052#1072#1088#1096#1088#1091#1090
    TabOrder = 14
    object lbl1: TLabel
      Left = 16
      Top = 24
      Width = 16
      Height = 19
      Caption = #1080#1079
    end
    object lbl2: TLabel
      Left = 16
      Top = 56
      Width = 8
      Height = 19
      Caption = #1074
    end
    object cbb1: TComboBox
      Left = 64
      Top = 24
      Width = 49
      Height = 27
      ItemHeight = 19
      ItemIndex = 0
      TabOrder = 0
      Text = #1044
      Items.Strings = (
        #1044
        #1041'1'
        #1041'2'
        #1041'3')
    end
    object cbb2: TComboBox
      Left = 64
      Top = 56
      Width = 49
      Height = 27
      ItemHeight = 19
      TabOrder = 1
      Text = #1041'1'
      Items.Strings = (
        #1044
        #1041'1'
        #1041'2'
        #1041'3')
    end
  end
  object dlgOpen1: TOpenDialog
    Filter = '|*.bmp'
    Options = [ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    Left = 8
    Top = 104
  end
  object dlgSave1: TSaveDialog
    Left = 8
    Top = 155
  end
  object mm1: TMainMenu
    Left = 1496
    object N1: TMenuItem
      Caption = #1050#1072#1088#1090#1072
      object N2: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = N3Click
      end
      object N7: TMenuItem
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100
        OnClick = N7Click
      end
    end
    object N4: TMenuItem
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093
      OnClick = N4Click
    end
    object N8: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      object N9: TMenuItem
        Caption = #1059#1089#1083#1086#1074#1085#1099#1077' '#1079#1085#1072#1082#1080
        OnClick = N9Click
      end
    end
  end
end
