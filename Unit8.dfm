object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088#1097#1080#1082' '#1073#1077#1089#1077#1076
  ClientHeight = 313
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 453
    Height = 33
    Align = alTop
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 2
      Top = 3
      Width = 91
      Height = 25
      Caption = #1054#1090#1082#1088#1099#1090#1100
      DoubleBuffered = True
      ParentDoubleBuffered = False
      TabOrder = 0
      OnClick = BitBtn1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 453
    Height = 280
    Align = alClient
    Caption = 'Panel2'
    TabOrder = 1
    object Memo1: TMemo
      Left = 1
      Top = 1
      Width = 451
      Height = 278
      Align = alClient
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 424
  end
end
