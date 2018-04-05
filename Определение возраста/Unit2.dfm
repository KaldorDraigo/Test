object Form2: TForm2
  Left = 490
  Top = 241
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 294
  ClientWidth = 439
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 230
    Width = 4000
    Height = 129
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
    Visible = False
  end
  object Memo2: TMemo
    Left = 8
    Top = 40
    Width = 425
    Height = 150
    Lines.Strings = (
      'Memo2')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 248
    Top = 192
    Width = 161
    Height = 97
    Caption = #205#229#242
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 0
    Width = 425
    Height = 33
    Caption = #206#242#236#229#237#224
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 24
    Top = 192
    Width = 161
    Height = 97
    Caption = #196#224
    TabOrder = 4
    OnClick = Button3Click
  end
end
