object Form1: TForm1
  Left = 254
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 240
    Width = 80
    Height = 13
    Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
  end
  object Label2: TLabel
    Left = 200
    Top = 240
    Width = 66
    Height = 13
    Caption = #1056#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100
  end
  object Label3: TLabel
    Left = 352
    Top = 240
    Width = 43
    Height = 13
    Caption = #1051#1080#1090#1077#1088#1072#1083
  end
  object Label4: TLabel
    Left = 456
    Top = 8
    Width = 95
    Height = 13
    Caption = #1058#1077#1082#1089#1090' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '
  end
  object Label5: TLabel
    Left = 736
    Top = 8
    Width = 64
    Height = 13
    Caption = #1040#1085#1072#1083#1080#1079' '#1082#1086#1076#1072
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 264
    Width = 153
    Height = 120
    ColCount = 2
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 0
  end
  object Button1: TButton
    Left = 32
    Top = 56
    Width = 97
    Height = 33
    Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 32
    Top = 88
    Width = 97
    Height = 33
    Caption = #1058#1077#1089#1090
    TabOrder = 2
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 416
    Top = 32
    Width = 185
    Height = 193
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object Button3: TButton
    Left = 128
    Top = 88
    Width = 97
    Height = 33
    Caption = #1040#1085#1072#1083#1080#1079
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 128
    Top = 56
    Width = 97
    Height = 33
    Caption = #1056#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 224
    Top = 56
    Width = 89
    Height = 33
    Caption = #1051#1080#1090#1077#1088#1072#1083
    TabOrder = 6
    OnClick = Button5Click
  end
  object StringGrid2: TStringGrid
    Left = 160
    Top = 264
    Width = 153
    Height = 120
    ColCount = 2
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 7
  end
  object StringGrid3: TStringGrid
    Left = 312
    Top = 264
    Width = 153
    Height = 120
    ColCount = 2
    FixedCols = 0
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
    TabOrder = 8
  end
  object Memo2: TMemo
    Left = 680
    Top = 32
    Width = 185
    Height = 193
    Lines.Strings = (
      'Memo2')
    TabOrder = 9
  end
  object Button6: TButton
    Left = 224
    Top = 88
    Width = 89
    Height = 33
    Caption = #1054#1095#1080#1089#1090#1082#1072
    TabOrder = 10
    OnClick = Button6Click
  end
  object OpenDialog1: TOpenDialog
    Left = 64
    Top = 16
  end
  object OpenDialog2: TOpenDialog
    Left = 104
    Top = 16
  end
  object OpenDialog3: TOpenDialog
    Left = 136
    Top = 16
  end
  object OpenDialog4: TOpenDialog
    Left = 176
    Top = 16
  end
end
