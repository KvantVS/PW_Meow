object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Form7'
  ClientHeight = 84
  ClientWidth = 206
  Color = 16579836
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnMouseDown = FormMouseDown
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 206
    Height = 21
    Brush.Color = 16580352
    Shape = stRoundRect
  end
  object lbl_message: TLabel
    Left = 8
    Top = 27
    Width = 190
    Height = 49
    AutoSize = False
    Caption = 'lbl_message'
    WordWrap = True
    OnMouseDown = FormMouseDown
  end
  object Label1: TLabel
    Left = 8
    Top = 4
    Width = 190
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = #1050#1083#1072#1085
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 4000
    OnTimer = Timer1Timer
    Left = 176
    Top = 52
  end
end
