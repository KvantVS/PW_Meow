object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Meow'
  ClientHeight = 451
  ClientWidth = 585
  Color = clBtnFace
  Constraints.MinHeight = 489
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    585
    451)
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 585
    Height = 418
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 0
    Visible = False
    object TabSheet1: TTabSheet
      Caption = #1055#1077#1088#1089#1086#1085#1072#1078
      object lbl_nick2: TLabel
        Left = 3
        Top = 0
        Width = 133
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = #1085#1080#1082
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Monotype Corsiva'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object Label111: TLabel
        Left = 3
        Top = 60
        Width = 76
        Height = 13
        Caption = #1042#1099#1085#1086#1089#1083#1080#1074#1086#1089#1090#1100':'
      end
      object Label222: TLabel
        Left = 3
        Top = 79
        Width = 29
        Height = 13
        Caption = #1057#1080#1083#1072':'
      end
      object Label333: TLabel
        Left = 119
        Top = 60
        Width = 59
        Height = 13
        Caption = #1048#1085#1090#1077#1083#1083#1077#1082#1090':'
      end
      object Label444: TLabel
        Left = 119
        Top = 79
        Width = 52
        Height = 13
        Caption = #1051#1086#1074#1082#1086#1089#1090#1100':'
      end
      object lbl_con: TLabel
        Left = 85
        Top = 60
        Width = 33
        Height = 13
        Caption = 'lbl_con'
      end
      object lbl_str: TLabel
        Left = 85
        Top = 79
        Width = 29
        Height = 13
        Caption = 'lbl_str'
      end
      object lbl_int: TLabel
        Left = 184
        Top = 60
        Width = 28
        Height = 13
        Caption = 'lbl_int'
      end
      object lbl_dex: TLabel
        Left = 184
        Top = 79
        Width = 34
        Height = 13
        Caption = 'lbl_dex'
      end
      object Label555: TLabel
        Left = 3
        Top = 98
        Width = 62
        Height = 13
        Caption = #1057#1074#1086#1073#1086#1076#1085#1099#1093':'
      end
      object lbl_freepoints: TLabel
        Left = 85
        Top = 98
        Width = 65
        Height = 13
        Caption = 'lbl_freepoints'
      end
      object lbl_lvl: TLabel
        Left = 142
        Top = 0
        Width = 46
        Height = 22
        Caption = 'lbl_lvl'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Monotype Corsiva'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object lbl_exp: TLabel
        Left = 85
        Top = 32
        Width = 34
        Height = 13
        Caption = 'lbl_exp'
      end
      object Label666: TLabel
        Left = 232
        Top = 0
        Width = 58
        Height = 13
        Caption = #1056#1077#1087#1091#1090#1072#1094#1080#1103':'
      end
      object lbl_rep: TLabel
        Left = 296
        Top = 0
        Width = 32
        Height = 13
        Caption = 'lbl_rep'
      end
      object Label777: TLabel
        Left = 232
        Top = 32
        Width = 24
        Height = 13
        Caption = #1044#1091#1093':'
      end
      object lbl_duh: TLabel
        Left = 296
        Top = 32
        Width = 34
        Height = 13
        Caption = 'lbl_duh'
      end
      object Label1010: TLabel
        Left = 3
        Top = 128
        Width = 57
        Height = 13
        Caption = #1060#1080#1079'.'#1072#1090#1072#1082#1072':'
      end
      object Label1111: TLabel
        Left = 3
        Top = 147
        Width = 57
        Height = 13
        Caption = #1052#1072#1075'.'#1072#1090#1072#1082#1072':'
      end
      object Label1222: TLabel
        Left = 3
        Top = 166
        Width = 53
        Height = 13
        Caption = #1052#1077#1090#1082#1086#1089#1090#1100':'
      end
      object Label888: TLabel
        Left = 232
        Top = 60
        Width = 17
        Height = 13
        Caption = 'HP:'
      end
      object Label999: TLabel
        Left = 232
        Top = 79
        Width = 18
        Height = 13
        Caption = 'MP:'
      end
      object Label1333: TLabel
        Left = 3
        Top = 185
        Width = 59
        Height = 13
        Caption = #1059#1082#1083#1086#1085#1077#1085#1080#1077':'
      end
      object Label1444: TLabel
        Left = 3
        Top = 295
        Width = 97
        Height = 13
        Caption = #1055#1086#1082#1072#1079#1072#1090#1077#1083#1100' '#1072#1090#1072#1082#1080':'
      end
      object Label1515: TLabel
        Left = 184
        Top = 128
        Width = 65
        Height = 13
        Caption = #1060#1080#1079'.'#1079#1072#1097#1080#1090#1072':'
      end
      object Label16: TLabel
        Left = 184
        Top = 147
        Width = 65
        Height = 13
        Caption = #1052#1072#1075'.'#1079#1072#1097#1080#1090#1072':'
      end
      object Label1766: TLabel
        Left = 192
        Top = 166
        Width = 42
        Height = 13
        Caption = #1052#1077#1090#1072#1083#1083':'
      end
      object Label1877: TLabel
        Left = 192
        Top = 185
        Width = 42
        Height = 13
        Caption = #1044#1077#1088#1077#1074#1086':'
      end
      object Label1988: TLabel
        Left = 192
        Top = 204
        Width = 29
        Height = 13
        Caption = #1042#1086#1076#1072':'
      end
      object Label2099: TLabel
        Left = 192
        Top = 223
        Width = 35
        Height = 13
        Caption = #1054#1075#1086#1085#1100':'
      end
      object Label2100: TLabel
        Left = 192
        Top = 242
        Width = 34
        Height = 13
        Caption = #1047#1077#1084#1083#1103':'
      end
      object Label2222: TLabel
        Left = 232
        Top = 98
        Width = 40
        Height = 13
        Caption = #1071#1088#1086#1089#1090#1100':'
      end
      object lbl_chi: TLabel
        Left = 296
        Top = 98
        Width = 29
        Height = 13
        Caption = 'lbl_chi'
      end
      object lbl_HP: TLabel
        Left = 296
        Top = 60
        Width = 29
        Height = 13
        Caption = 'lbl_HP'
      end
      object lbl_MP: TLabel
        Left = 296
        Top = 79
        Width = 30
        Height = 13
        Caption = 'lbl_MP'
      end
      object lbl_pAtk: TLabel
        Left = 106
        Top = 128
        Width = 38
        Height = 13
        Caption = 'lbl_pAtk'
      end
      object lbl_mAtk: TLabel
        Left = 106
        Top = 147
        Width = 40
        Height = 13
        Caption = 'lbl_mAtk'
      end
      object lbl_metkost: TLabel
        Left = 106
        Top = 166
        Width = 54
        Height = 13
        Caption = 'lbl_metkost'
      end
      object lbl_uklon: TLabel
        Left = 106
        Top = 185
        Width = 41
        Height = 13
        Caption = 'lbl_uklon'
      end
      object lbl_pokAtk: TLabel
        Left = 116
        Top = 295
        Width = 49
        Height = 13
        Caption = 'lbl_pokAtk'
      end
      object lbl_pdef: TLabel
        Left = 255
        Top = 128
        Width = 38
        Height = 13
        Caption = 'lbl_pdef'
      end
      object lbl_metall: TLabel
        Left = 255
        Top = 166
        Width = 44
        Height = 13
        Caption = 'lbl_metall'
      end
      object lbl_tree: TLabel
        Left = 255
        Top = 185
        Width = 36
        Height = 13
        Caption = 'lbl_tree'
      end
      object lbl_water: TLabel
        Left = 255
        Top = 204
        Width = 44
        Height = 13
        Caption = 'lbl_water'
      end
      object lbl_fire: TLabel
        Left = 255
        Top = 223
        Width = 32
        Height = 13
        Caption = 'lbl_fire'
      end
      object lbl_earth: TLabel
        Left = 255
        Top = 242
        Width = 42
        Height = 13
        Caption = 'lbl_earth'
      end
      object Label3855: TLabel
        Left = 184
        Top = 295
        Width = 107
        Height = 13
        Caption = #1055#1086#1082#1072#1079#1072#1090#1077#1083#1100' '#1079#1072#1097#1080#1090#1099':'
      end
      object lbl_pokDef: TLabel
        Left = 297
        Top = 295
        Width = 37
        Height = 13
        Caption = 'Label32'
      end
      object Label123: TLabel
        Left = 3
        Top = 32
        Width = 32
        Height = 13
        Caption = #1054#1087#1099#1090':'
      end
      object lbl_coord: TLabel
        Left = 3
        Top = 332
        Width = 43
        Height = 13
        Caption = 'lbl_coord'
      end
      object lbl_destCoord: TLabel
        Left = 112
        Top = 332
        Width = 66
        Height = 13
        Caption = 'lbl_destCoord'
      end
      object Bevel2: TBevel
        Left = 3
        Top = 117
        Width = 342
        Height = 13
        Shape = bsTopLine
      end
      object Bevel3: TBevel
        Left = 168
        Top = 117
        Width = 10
        Height = 204
        Shape = bsRightLine
      end
      object Button42: TButton
        Left = 424
        Top = 292
        Width = 75
        Height = 25
        Caption = 'Button42'
        TabOrder = 0
        OnClick = Button42Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1082#1086#1090#1072
      ImageIndex = 1
      DesignSize = (
        577
        390)
      object Shape1: TShape
        Left = 5
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape2: TShape
        Left = 36
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape3: TShape
        Left = 67
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape4: TShape
        Left = 98
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape5: TShape
        Left = 129
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape6: TShape
        Left = 160
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape7: TShape
        Left = 191
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape8: TShape
        Left = 222
        Top = 55
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape9: TShape
        Left = 5
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape10: TShape
        Left = 36
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape11: TShape
        Left = 67
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape12: TShape
        Left = 98
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape13: TShape
        Left = 129
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape14: TShape
        Left = 160
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape15: TShape
        Left = 191
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape16: TShape
        Left = 222
        Top = 86
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape17: TShape
        Left = 5
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape18: TShape
        Left = 36
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape19: TShape
        Left = 67
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape20: TShape
        Left = 98
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape21: TShape
        Left = 129
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape22: TShape
        Left = 160
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape23: TShape
        Left = 191
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape24: TShape
        Left = 222
        Top = 117
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape25: TShape
        Left = 5
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape26: TShape
        Left = 36
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape27: TShape
        Left = 67
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape28: TShape
        Left = 98
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape29: TShape
        Left = 129
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape30: TShape
        Left = 160
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape31: TShape
        Left = 191
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object Shape32: TShape
        Left = 222
        Top = 148
        Width = 32
        Height = 32
        Brush.Color = clBtnFace
        Pen.Color = clGray
        OnMouseDown = Shape1MouseDown
      end
      object lbl_invent: TLabel
        Left = 5
        Top = 36
        Width = 81
        Height = 13
        Caption = #1042#1072#1096' '#1080#1085#1074#1077#1085#1090#1072#1088#1100':'
      end
      object Bevel1: TBevel
        Left = 269
        Top = 210
        Width = 302
        Height = 11
        Anchors = [akLeft, akTop, akRight]
        Shape = bsTopLine
      end
      object lbl_price: TLabel
        Left = 287
        Top = 275
        Width = 30
        Height = 13
        Caption = #1062#1077#1085#1072':'
        Enabled = False
      end
      object lbl_quant: TLabel
        Left = 287
        Top = 302
        Width = 60
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        Enabled = False
      end
      object lbl_comment: TLabel
        Left = 10
        Top = 339
        Width = 141
        Height = 13
        Caption = #1042#1072#1096' '#1082#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081' '#1082' '#1103#1095#1077#1081#1082#1077':'
        Enabled = False
        Visible = False
      end
      object lbl_nick: TLabel
        Left = 567
        Top = 3
        Width = 4
        Height = 22
        Alignment = taRightJustify
        Anchors = [akTop, akRight]
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Monotype Corsiva'
        Font.Style = [fsItalic]
        ParentFont = False
        ExplicitLeft = 548
      end
      object lbl_inv_name: TLabel
        Left = 271
        Top = 55
        Width = 76
        Height = 13
        Caption = 'lbl_inv_name'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        OnClick = lbl_inv_nameClick
        OnMouseEnter = lbl_inv_nameMouseEnter
        OnMouseLeave = lbl_inv_nameMouseLeave
      end
      object lbl_inv_count: TLabel
        Left = 64
        Top = 320
        Width = 194
        Height = 13
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
        Visible = False
      end
      object Label3: TLabel
        Left = 9
        Top = 320
        Width = 39
        Height = 13
        Caption = #1050#1086#1083'-'#1074#1086':'
        Visible = False
      end
      object Label1: TLabel
        Left = 271
        Top = 74
        Width = 30
        Height = 13
        Caption = #1062#1077#1085#1072':'
      end
      object Label2: TLabel
        Left = 271
        Top = 93
        Width = 118
        Height = 13
        Caption = #1052#1072#1082#1089'. '#1082#1086#1083'-'#1074#1086' '#1074' '#1103#1095#1077#1081#1082#1077':'
      end
      object lbl_inv_maxcount: TLabel
        Left = 398
        Top = 93
        Width = 122
        Height = 13
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 271
        Top = 148
        Width = 50
        Height = 13
        Caption = #1055#1088#1086#1076#1072#1078#1072':'
      end
      object Label5: TLabel
        Left = 389
        Top = 148
        Width = 47
        Height = 13
        Caption = #1055#1086#1082#1091#1087#1082#1072':'
      end
      object lbl_saleCount: TLabel
        Left = 286
        Top = 172
        Width = 6
        Height = 13
        Caption = '0'
      end
      object lbl_salePriceSummary: TLabel
        Left = 286
        Top = 191
        Width = 6
        Height = 13
        Caption = '0'
      end
      object lbl_skupCount: TLabel
        Left = 404
        Top = 172
        Width = 6
        Height = 13
        Caption = '0'
      end
      object lbl_skupPriceSummary: TLabel
        Left = 404
        Top = 191
        Width = 6
        Height = 13
        Caption = '0'
      end
      object lbl_inv_price: TLabel
        Left = 307
        Top = 74
        Width = 194
        Height = 13
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object label7: TLabel
        Left = 271
        Top = 124
        Width = 101
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1084#1072#1075#1072#1079#1080#1085#1072':'
      end
      object Label_P: TLabel
        Left = 356
        Top = 251
        Width = 10
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = #1055
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object lbl_shopname: TLabel
        Left = 120
        Top = 7
        Width = 325
        Height = 13
        AutoSize = False
      end
      object Label_S: TLabel
        Left = 424
        Top = 251
        Width = 10
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Caption = #1057
        Color = clBlack
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
        Layout = tlCenter
      end
      object Bevel4: TBevel
        Left = 269
        Top = 111
        Width = 302
        Height = 4
        Anchors = [akLeft, akTop, akRight]
        Shape = bsTopLine
      end
      object rb_skup: TRadioButton
        Tag = 1
        Left = 374
        Top = 249
        Width = 46
        Height = 17
        Caption = #1057#1082#1091#1087
        Enabled = False
        TabOrder = 5
        OnClick = rb_skupClick
      end
      object Edit_price: TEdit
        Left = 365
        Top = 272
        Width = 58
        Height = 21
        Enabled = False
        TabOrder = 0
        Text = '0'
        OnChange = Edit_priceChange
      end
      object Edit_quant: TEdit
        Left = 365
        Top = 299
        Width = 58
        Height = 21
        Enabled = False
        TabOrder = 1
        Text = '0'
        OnChange = Edit_quantChange
      end
      object btn_start: TButton
        Left = 458
        Top = 359
        Width = 97
        Height = 25
        Caption = #1057#1090#1072#1074#1080#1090#1100'!'
        Enabled = False
        TabOrder = 2
        OnClick = btn_startClick
      end
      object CheckBox1: TCheckBox
        Left = 269
        Top = 226
        Width = 141
        Height = 17
        Caption = #1055#1086#1089#1090#1072#1074#1080#1090#1100' '#1087#1088#1077#1076#1084#1077#1090' '#1085#1072':'
        Enabled = False
        TabOrder = 3
        OnClick = CheckBox1Click
      end
      object rb_sale: TRadioButton
        Tag = 1
        Left = 287
        Top = 249
        Width = 65
        Height = 17
        Caption = #1055#1088#1086#1076#1072#1078#1091
        Checked = True
        Enabled = False
        TabOrder = 4
        TabStop = True
        OnClick = rb_saleClick
      end
      object CheckBox2: TCheckBox
        Left = 429
        Top = 301
        Width = 53
        Height = 17
        Caption = #1052#1072#1082#1089'.'
        Enabled = False
        TabOrder = 6
        OnClick = CheckBox2Click
      end
      object Edit_comment: TEdit
        Left = 10
        Top = 347
        Width = 213
        Height = 21
        Enabled = False
        TabOrder = 7
        Visible = False
        OnChange = Edit_commentChange
      end
      object CheckBox3: TCheckBox
        Left = 555
        Top = 143
        Width = 231
        Height = 17
        Caption = #1053#1077' '#1089#1086#1093#1088#1072#1085#1103#1090#1100' '#1087#1088#1080' '#1074#1099#1093#1086#1076#1077' ('#1076#1083#1103' '#1086#1090#1083#1072#1076#1082#1080')'
        TabOrder = 9
        Visible = False
      end
      object Button2: TButton
        Left = 355
        Top = 359
        Width = 97
        Height = 25
        Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100
        TabOrder = 10
        Visible = False
        OnClick = Button2Click
      end
      object edit_shopname: TEdit
        Left = 389
        Top = 121
        Width = 117
        Height = 21
        MaxLength = 13
        TabOrder = 11
      end
      object CheckBox4: TCheckBox
        Left = 481
        Top = 301
        Width = 33
        Height = 17
        Caption = '-1'
        Checked = True
        Enabled = False
        State = cbChecked
        TabOrder = 12
        Visible = False
        OnClick = CheckBox4Click
      end
      object CheckBox5: TCheckBox
        Left = 136
        Top = 35
        Width = 118
        Height = 17
        Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1080#1082#1086#1085#1082#1080
        Enabled = False
        TabOrder = 13
        OnClick = CheckBox5Click
      end
      object BitBtn1: TBitBtn
        Left = 91
        Top = 363
        Width = 144
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1084#1072#1075#1072#1079#1080#1085' '#1074' '#1092#1072#1081#1083
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 14
        Visible = False
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 129
        Top = 362
        Width = 117
        Height = 25
        Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 15
        Visible = False
        OnClick = BitBtn2Click
      end
      object Edit1: TEdit
        Left = 271
        Top = 366
        Width = 78
        Height = 21
        TabOrder = 8
        Text = '1'
        Visible = False
      end
      object Button13: TButton
        Left = 100
        Top = 362
        Width = 75
        Height = 25
        Caption = 'Button13'
        TabOrder = 16
        Visible = False
      end
      object Button14: TButton
        Left = 48
        Top = 356
        Width = 75
        Height = 25
        Caption = 'Button14'
        TabOrder = 17
        Visible = False
        OnClick = Button14Click
      end
      object ToolBar2: TToolBar
        Left = 2
        Top = 3
        Width = 102
        Height = 27
        Align = alCustom
        Caption = 'ToolBar2'
        DisabledImages = ImageList3
        HotImages = ImageList2
        Images = ImageList1
        ParentShowHint = False
        ShowHint = True
        TabOrder = 18
        object tb_New: TToolButton
          Left = 0
          Top = 0
          Hint = #1057#1086#1079#1076#1072#1090#1100' '#1085#1086#1074#1099#1081' '#1084#1072#1075#1072#1079#1080#1085
          Caption = 'tb_New'
          ImageIndex = 0
          OnClick = tb_NewClick
        end
        object tb_Open: TToolButton
          Left = 23
          Top = 0
          Hint = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
          Caption = 'tb_Open'
          ImageIndex = 1
          OnClick = tb_OpenClick
        end
        object tb_Save: TToolButton
          Left = 46
          Top = 0
          Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1090#1077#1082#1091#1097#1080#1081
          Caption = 'tb_Save'
          ImageIndex = 2
          OnClick = tb_SaveClick
        end
        object tb_SaveAs: TToolButton
          Left = 69
          Top = 0
          Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1087#1086#1076' '#1076#1088#1091#1075#1080#1084' '#1080#1084#1077#1085#1077#1084
          Caption = 'tb_SaveAs'
          ImageIndex = 3
          OnClick = tb_SaveAsClick
        end
      end
      object Button3: TButton
        Left = 3
        Top = 359
        Width = 91
        Height = 25
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1082#1086#1090#1086#1074
        TabOrder = 19
        OnClick = Button3Click
      end
      object Button36: TButton
        Left = 136
        Top = 362
        Width = 75
        Height = 25
        Caption = 'Button36'
        TabOrder = 20
        Visible = False
        OnClick = Button36Click
      end
      object Button38: TButton
        Left = 108
        Top = 356
        Width = 75
        Height = 25
        Caption = 'Button38'
        TabOrder = 21
        Visible = False
        OnClick = Button38Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1062#1077#1083#1100
      ImageIndex = 2
      object lbl_targetName: TLabel
        Left = 3
        Top = 31
        Width = 88
        Height = 13
        Caption = 'lbl_targetName'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        OnClick = lbl_targetNameClick
        OnMouseEnter = lbl_targetNameMouseEnter
        OnMouseLeave = lbl_targetNameMouseLeave
      end
      object lbl_targetlvl: TLabel
        Left = 3
        Top = 50
        Width = 56
        Height = 13
        Caption = 'lbl_targetlvl'
      end
      object lbl_targetHP: TLabel
        Left = 3
        Top = 69
        Width = 59
        Height = 13
        Caption = 'lbl_targetHP'
      end
      object Label8: TLabel
        Left = 172
        Top = 39
        Width = 31
        Height = 13
        Caption = 'Label8'
        Visible = False
      end
      object Label10: TLabel
        Left = 3
        Top = 3
        Width = 76
        Height = 13
        Caption = #1058#1077#1082#1091#1097#1072#1103' '#1094#1077#1083#1100':'
      end
      object Memo2: TMemo
        Left = 0
        Top = 199
        Width = 577
        Height = 0
        Align = alBottom
        Anchors = [akLeft, akTop, akRight, akBottom]
        ScrollBars = ssVertical
        TabOrder = 0
        Visible = False
      end
      object Button4: TButton
        Left = 345
        Top = 50
        Width = 82
        Height = 25
        Caption = #1042#1082#1083'. '#1086#1082#1085#1086' '#1089' HP'
        TabOrder = 1
        Visible = False
        OnClick = Button4Click
      end
      object Edit2: TEdit
        Left = 433
        Top = 48
        Width = 121
        Height = 21
        TabOrder = 2
        Text = 'Edit2'
        Visible = False
      end
      object Button5: TButton
        Left = 480
        Top = 64
        Width = 75
        Height = 25
        Caption = #1091#1089#1090#1072#1085#1086#1074#1080#1090#1100
        TabOrder = 3
        Visible = False
        OnClick = Button5Click
      end
      object Button11: TButton
        Left = 290
        Top = 138
        Width = 75
        Height = 25
        Caption = 'activate'
        TabOrder = 4
        Visible = False
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 407
        Top = 65
        Width = 75
        Height = 25
        Caption = #1089#1095#1080#1090#1072#1090#1100
        TabOrder = 5
        Visible = False
        OnClick = Button12Click
      end
      object Button15: TButton
        Left = 283
        Top = 96
        Width = 75
        Height = 25
        Caption = 'form3show'
        TabOrder = 6
        Visible = False
        OnClick = Button15Click
      end
      object Button18: TButton
        Left = 261
        Top = 12
        Width = 104
        Height = 25
        Caption = #1054#1073#1085#1091#1083#1080#1090#1100' '#1076#1077#1081#1089#1090#1074#1080#1077
        TabOrder = 7
        Visible = False
        OnClick = Button18Click
      end
      object Edit4: TEdit
        Left = 85
        Top = 0
        Width = 92
        Height = 21
        TabOrder = 8
        Visible = False
      end
      object Edit5: TEdit
        Left = 194
        Top = 4
        Width = 121
        Height = 21
        TabOrder = 9
        Text = 'Edit5'
        Visible = False
      end
      object Edit6: TEdit
        Left = 194
        Top = 4
        Width = 121
        Height = 21
        TabOrder = 10
        Text = 'Edit6'
        Visible = False
      end
      object Edit7: TEdit
        Left = 194
        Top = 7
        Width = 121
        Height = 21
        TabOrder = 11
        Text = 'Edit7'
        Visible = False
      end
      object ListView1: TListView
        Left = 0
        Top = 199
        Width = 577
        Height = 191
        Align = alBottom
        Anchors = [akLeft, akTop, akRight, akBottom]
        Columns = <
          item
            Caption = 'ID'
            Width = 60
          end
          item
            Alignment = taCenter
            Caption = #1058#1080#1087'/'#1050#1083#1072#1089#1089
            Width = 70
          end
          item
            Alignment = taCenter
            Caption = #1050#1086#1086#1088#1076#1080#1085#1072#1090#1099
            Width = 80
          end
          item
            Alignment = taCenter
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Width = 180
          end
          item
            Alignment = taCenter
            Caption = #1044#1080#1089#1090#1072#1085#1094#1080#1103
            Width = 70
          end>
        GridLines = True
        ReadOnly = True
        RowSelect = True
        TabOrder = 12
        ViewStyle = vsReport
        OnDblClick = ListView1DblClick
      end
      object gb_NPCFinding: TGroupBox
        Left = 3
        Top = 88
        Width = 185
        Height = 105
        Caption = '  '
        Enabled = False
        TabOrder = 13
        object cb_NPC: TCheckBox
          Left = 32
          Top = 21
          Width = 49
          Height = 17
          Caption = #1053#1048#1055#1099
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object cb_Mob: TCheckBox
          Left = 32
          Top = 39
          Width = 49
          Height = 17
          Caption = #1052#1086#1073#1099
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object cb_Pet: TCheckBox
          Left = 32
          Top = 57
          Width = 49
          Height = 17
          Caption = #1055#1077#1090#1099
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
      end
      object gb_ResFinding: TGroupBox
        Left = 194
        Top = 88
        Width = 185
        Height = 105
        Caption = '  '
        TabOrder = 14
        object cb_money: TCheckBox
          Left = 28
          Top = 21
          Width = 97
          Height = 17
          Caption = #1044#1077#1085#1100#1075#1080
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object cb_loot: TCheckBox
          Left = 28
          Top = 39
          Width = 97
          Height = 17
          Caption = #1051#1091#1090
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object cb_res: TCheckBox
          Left = 28
          Top = 57
          Width = 97
          Height = 17
          Caption = #1056#1077#1089#1091#1088#1089#1099
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object cb_Autosbor: TCheckBox
          Left = 10
          Top = 80
          Width = 97
          Height = 17
          Caption = #1040#1074#1090#1086#1089#1073#1086#1088' '#1088#1077#1089#1086#1074
          TabOrder = 3
          OnClick = cb_AutosborClick
        end
        object Button7: TButton
          Left = 113
          Top = 80
          Width = 69
          Height = 20
          Caption = #1053#1072#1089#1090#1088#1086#1080#1090#1100
          TabOrder = 4
          OnClick = Button7Click
        end
      end
      object cb_NPCFinding: TCheckBox
        Left = 13
        Top = 86
        Width = 116
        Height = 17
        Caption = #1055#1086#1080#1089#1082' '#1084#1086#1073#1086#1074'/'#1053#1048#1055#1086#1074
        TabOrder = 15
        OnClick = cb_NPCFindingClick
      end
      object cb_ResFinding: TCheckBox
        Left = 204
        Top = 86
        Width = 95
        Height = 17
        Caption = #1055#1086#1080#1089#1082' '#1088#1077#1089#1091#1088#1089#1086#1074
        TabOrder = 16
        OnClick = cb_ResFindingClick
      end
      object gb_PersFinding: TGroupBox
        Left = 385
        Top = 88
        Width = 185
        Height = 105
        Caption = '  '
        Enabled = False
        TabOrder = 17
        object CheckBox10: TCheckBox
          Left = 28
          Top = 21
          Width = 113
          Height = 17
          Caption = #1048#1079' '#1089#1087#1080#1089#1082#1072' '#1076#1088#1091#1079#1077#1081
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 0
        end
        object CheckBox11: TCheckBox
          Left = 28
          Top = 39
          Width = 117
          Height = 17
          Caption = #1048#1079' '#1095#1077#1088#1085#1086#1075#1086' '#1089#1087#1080#1089#1082#1072
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 1
        end
        object CheckBox12: TCheckBox
          Left = 28
          Top = 57
          Width = 97
          Height = 17
          Caption = #1042#1089#1077' '#1086#1089#1090#1072#1083#1100#1085#1099#1077
          Checked = True
          Enabled = False
          State = cbChecked
          TabOrder = 2
        end
      end
      object cb_PersFinding: TCheckBox
        Left = 395
        Top = 86
        Width = 84
        Height = 17
        Caption = #1055#1086#1080#1089#1082' '#1087#1077#1088#1089#1086#1074
        TabOrder = 18
        OnClick = cb_PersFindingClick
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1043#1077#1086' '#1080' '#1088#1072#1079#1085#1086#1077
      ImageIndex = 3
      object CheckBox13: TCheckBox
        Left = 158
        Top = 240
        Width = 97
        Height = 17
        Caption = 'CheckBox13'
        TabOrder = 34
        Visible = False
      end
      object Memo3: TMemo
        Left = 247
        Top = 0
        Width = 330
        Height = 390
        Align = alRight
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object Button20: TButton
        Left = 3
        Top = 311
        Width = 219
        Height = 25
        Caption = #1057#1082#1072#1085#1080#1090#1100' '#1074#1089#1077' '#1074#1085#1091#1090#1088#1080#1080#1075#1088#1086#1074#1099#1077' '#1086#1082#1085#1072
        TabOrder = 1
        OnClick = Button20Click
      end
      object ComboBox2: TComboBox
        Left = 3
        Top = 284
        Width = 219
        Height = 21
        Style = csDropDownList
        DropDownCount = 30
        ItemHeight = 13
        TabOrder = 2
        OnChange = ComboBox2Change
      end
      object Edit8: TEdit
        Left = -1
        Top = 365
        Width = 34
        Height = 21
        TabOrder = 3
        Text = '0'
      end
      object Button22: TButton
        Left = 51
        Top = 355
        Width = 75
        Height = 25
        Caption = #1047#1072#1087#1080#1089#1072#1090#1100
        Enabled = False
        TabOrder = 4
        Visible = False
        OnClick = Button22Click
      end
      object CheckBox7: TCheckBox
        Left = 15
        Top = 263
        Width = 86
        Height = 17
        Caption = #1058#1086#1083#1100#1082#1086' "0"'
        TabOrder = 5
        OnClick = CheckBox7Click
      end
      object CheckBox8: TCheckBox
        Left = 115
        Top = 263
        Width = 76
        Height = 17
        Caption = #1058#1086#1083#1100#1082#1086' "1"'
        TabOrder = 6
        OnClick = CheckBox8Click
      end
      object UpDown1: TUpDown
        Left = 33
        Top = 365
        Width = 16
        Height = 21
        Associate = Edit8
        Max = 1
        TabOrder = 7
      end
      object Button25: TButton
        Left = 487
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Button25'
        TabOrder = 8
        Visible = False
        OnClick = Button25Click
      end
      object Button19: TButton
        Left = 406
        Top = 35
        Width = 75
        Height = 25
        Caption = 'out'
        TabOrder = 9
        Visible = False
        OnClick = Button19Click
      end
      object Button17: TButton
        Left = 406
        Top = 15
        Width = 75
        Height = 25
        Caption = 'startthread'
        TabOrder = 10
        Visible = False
        OnClick = Button17Click
      end
      object Button16: TButton
        Left = 406
        Top = 3
        Width = 75
        Height = 25
        Caption = 'inject select'
        TabOrder = 11
        Visible = False
        OnClick = Button16Click
      end
      object Button23: TButton
        Left = 487
        Top = 15
        Width = 75
        Height = 25
        Caption = 'inj dialog'
        TabOrder = 12
        Visible = False
        OnClick = Button23Click
      end
      object Button24: TButton
        Left = 487
        Top = 20
        Width = 75
        Height = 25
        Caption = 'Button24'
        TabOrder = 13
        Visible = False
        OnClick = Button24Click
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 0
        Width = 214
        Height = 105
        Caption = #1043#1077#1086
        TabOrder = 14
        object lbl_Geo: TLabel
          Left = 3
          Top = 89
          Width = 208
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = #1057#1090#1072#1090#1091#1089
        end
        object btn_GeoStart: TButton
          Left = 12
          Top = 20
          Width = 94
          Height = 25
          Caption = #1057#1090#1072#1088#1090
          Enabled = False
          TabOrder = 0
          OnClick = btn_GeoStartClick
        end
        object btn_GeoStop: TButton
          Left = 112
          Top = 20
          Width = 96
          Height = 25
          Caption = #1057#1090#1086#1087
          Enabled = False
          TabOrder = 1
          OnClick = btn_GeoStopClick
        end
        object CheckBox19: TCheckBox
          Left = 12
          Top = 51
          Width = 196
          Height = 17
          Caption = #1042#1099#1087#1086#1083#1085#1103#1090#1100' '#1085#1077#1089#1082#1086#1083#1100#1082#1086' '#1075#1077#1086
          TabOrder = 2
          OnClick = CheckBox19Click
        end
        object CheckBox6: TCheckBox
          Left = 12
          Top = 66
          Width = 196
          Height = 17
          Caption = #1055#1077#1088#1077#1087#1088#1099#1075#1085#1091#1090#1100' '#1082' '#1103#1096#1084#1077
          TabOrder = 3
          OnClick = CheckBox6Click
        end
      end
      object Button28: TButton
        Left = 470
        Top = 362
        Width = 75
        Height = 25
        Caption = 'Button28'
        TabOrder = 15
        Visible = False
        OnClick = Button28Click
      end
      object Button29: TButton
        Left = 398
        Top = 363
        Width = 75
        Height = 25
        Caption = 'Button29'
        TabOrder = 16
        Visible = False
        OnClick = Button29Click
      end
      object Button31: TButton
        Left = 487
        Top = 362
        Width = 75
        Height = 25
        Caption = 'Button28'
        TabOrder = 17
        Visible = False
        OnClick = Button31Click
      end
      object Edit14: TEdit
        Left = 280
        Top = 344
        Width = 121
        Height = 21
        TabOrder = 18
        Text = 'Edit14'
        Visible = False
      end
      object Button6: TButton
        Left = 261
        Top = 363
        Width = 125
        Height = 25
        Caption = #1042#1088#1086#1076#1077' '#1082#1072#1082' '#1074#1089#1077' '#1082#1074#1077#1089#1090#1099
        TabOrder = 19
        Visible = False
        OnClick = Button6Click
      end
      object Button9: TButton
        Left = 276
        Top = 363
        Width = 125
        Height = 25
        Caption = #1042#1082#1083' '#1074#1099#1082#1083' Memo'
        TabOrder = 20
        Visible = False
        OnClick = Button9Click
      end
      object btn_jumphackON: TButton
        Left = 3
        Top = 139
        Width = 104
        Height = 25
        Caption = #1042#1082#1083'. '#1044#1078#1072#1084#1087#1093#1072#1082
        TabOrder = 21
        OnClick = btn_jumphackONClick
      end
      object Button21: TButton
        Left = 374
        Top = 321
        Width = 75
        Height = 25
        Caption = 'chat'
        TabOrder = 22
        Visible = False
        OnClick = Button21Click
      end
      object Edit3: TEdit
        Left = 512
        Top = 51
        Width = 33
        Height = 21
        TabOrder = 23
        Text = '0'
        Visible = False
      end
      object Edit9: TEdit
        Left = 524
        Top = 51
        Width = 33
        Height = 21
        TabOrder = 24
        Text = '0'
        Visible = False
      end
      object Button32: TBitBtn
        Left = 3
        Top = 108
        Width = 214
        Height = 25
        Caption = #1059#1073#1088#1072#1090#1100' '#1086#1082#1085#1086' '#1075#1086#1088#1085#1072
        DoubleBuffered = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FF2F2FAD05059D4444B5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FF6464C3FF00FFFF00FFFF00FF3030B20000A60000A60000A63030B2FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FF2626B30000AC4343BCFF00FFFF00FF
          1313B00000B20000B20000B20000B24E4EC1FF00FFFF00FFFF00FFFF00FF1313
          B00000B80909B5FF00FFFF00FFFF00FF6F6FCC0000B80000B80101C20000B801
          01C27171CDFF00FFFF00FF0000B80101C20101C2FF00FFFF00FFFF00FFFF00FF
          FF00FF6565CC0000C90000C90000C90000C90000C93D3DC50000C90000CD0000
          C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000C90101DA00
          00CD0101DA0000CD0101DA0101DA6363D0FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FF1414D10000E10000E10000E10000E13E3ED5FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E0ED901
          01EC0101EC0101F10101EC2020C3FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF0101DA0101DA0000E10101DA0000C90000B80000AC3838
          B6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5D5DD80101F10101F10101EC00
          00E10A0AD06B6BCF0101C20000B80000B85757C3FF00FFFF00FFFF00FFFF00FF
          3838D80000F90000F90000F90000F90101ECFF00FFFF00FFFF00FF0E0EC50101
          C20000B87C7CD0FF00FFFF00FF1D1DDB0101F10101F10000F90000F90000F9FF
          00FFFF00FFFF00FFFF00FFFF00FF2626CB0000CD0000C9FF00FF3E3ED50101EC
          0101EC0101F10101F10101F16868DAFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FF4848CE0101DA0E0EC50000CD0101F10101EC0101EC0101F14949D6FF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3131D60101EC
          0101EC0101EC3131D6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FF3131D60E0ED93E3ED5FF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        ParentDoubleBuffered = False
        TabOrder = 25
        Visible = False
        OnClick = Button32Click
      end
      object btn_jumphackOFF: TButton
        Left = 113
        Top = 139
        Width = 104
        Height = 25
        Caption = #1042#1099#1082#1083'. '#1044#1078#1072#1084#1087#1093#1072#1082
        TabOrder = 26
        OnClick = btn_jumphackOFFClick
      end
      object Button10: TButton
        Left = 379
        Top = 290
        Width = 75
        Height = 25
        Caption = 'Button10'
        TabOrder = 27
        Visible = False
        OnClick = Button10Click
      end
      object Button34: TButton
        Left = 261
        Top = 259
        Width = 75
        Height = 25
        Caption = 'Show'
        TabOrder = 28
        Visible = False
        OnClick = Button34Click
      end
      object Button35: TButton
        Left = 342
        Top = 259
        Width = 75
        Height = 25
        Caption = 'Hide'
        TabOrder = 29
        Visible = False
        OnClick = Button35Click
      end
      object Button37: TButton
        Left = 423
        Top = 259
        Width = 75
        Height = 25
        Caption = 'test Visibility'
        TabOrder = 30
        Visible = False
        OnClick = Button37Click
      end
      object Button39: TButton
        Left = 311
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Button39'
        TabOrder = 31
        Visible = False
        OnClick = Button39Click
      end
      object Button40: TButton
        Left = 363
        Top = 228
        Width = 102
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1088#1077#1089#1099
        TabOrder = 32
        Visible = False
        OnClick = Button40Click
      end
      object Button41: TButton
        Left = 392
        Top = 228
        Width = 106
        Height = 25
        Caption = #1042#1099#1082#1083'.'
        TabOrder = 33
        Visible = False
        OnClick = Button41Click
      end
      object chk_minimapDrawing: TCheckBox
        Left = 3
        Top = 178
        Width = 214
        Height = 17
        Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1088#1077#1089#1091#1088#1089#1099' '#1085#1072' '#1084#1080#1085#1080#1082#1072#1088#1090#1077
        TabOrder = 35
        OnClick = chk_minimapDrawingClick
      end
      object CheckBox18: TCheckBox
        Left = 3
        Top = 201
        Width = 208
        Height = 28
        Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1075#1086#1088#1103#1095#1080#1077' '#1082#1083#1072#1074#1080#1096#1080' (Ctrl+Shift+'#1094#1080#1092#1088#1072')'
        Checked = True
        State = cbChecked
        TabOrder = 36
        WordWrap = True
        OnClick = CheckBox18Click
      end
      object BitBtn4: TBitBtn
        Left = 203
        Top = 164
        Width = 89
        Height = 25
        Caption = #1080#1089#1082#1072#1090#1100' '#1085#1080#1087#1086#1074
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 37
        Visible = False
        OnClick = BitBtn4Click
      end
      object BitBtn6: TBitBtn
        Left = 203
        Top = 195
        Width = 133
        Height = 25
        Caption = #1080#1089#1082#1072#1090#1100' '#1089#1084#1077#1097#1077#1085#1080#1103' '#1086#1082#1086#1085
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 38
        Visible = False
        OnClick = BitBtn6Click
      end
      object Button43: TButton
        Left = 108
        Top = 342
        Width = 166
        Height = 25
        Caption = #1053#1072#1078#1072#1090#1100' '#1085#1072' 6-'#1102' '#1089#1090#1088#1086#1095#1082#1091' '#1074' '#1076#1080#1072#1083#1086#1075#1077
        TabOrder = 39
        Visible = False
        OnClick = Button43Click
      end
      object Button44: TButton
        Left = 363
        Top = 56
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 40
        Visible = False
        OnClick = Button44Click
      end
      object Button45: TButton
        Left = 363
        Top = 77
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 41
        Visible = False
      end
      object Button46: TButton
        Left = 363
        Top = 93
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 42
        Visible = False
      end
      object Button47: TButton
        Left = 355
        Top = 124
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 43
        Visible = False
      end
      object Button48: TButton
        Left = 355
        Top = 148
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 44
        Visible = False
      end
      object Button49: TButton
        Left = 443
        Top = 162
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 45
        Visible = False
      end
      object Button50: TButton
        Left = 443
        Top = 138
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 46
        Visible = False
      end
      object Button51: TButton
        Left = 451
        Top = 107
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 47
        Visible = False
      end
      object Button52: TButton
        Left = 451
        Top = 91
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 48
        Visible = False
      end
      object Button53: TButton
        Left = 451
        Top = 78
        Width = 75
        Height = 25
        Caption = 'Button44'
        TabOrder = 49
        Visible = False
      end
      object Button30: TButton
        Left = 228
        Top = 80
        Width = 75
        Height = 25
        Caption = 'Button30'
        TabOrder = 50
        OnClick = Button30Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1063#1072#1090
      ImageIndex = 4
      DesignSize = (
        577
        390)
      object Label11: TLabel
        Left = 236
        Top = 327
        Width = 119
        Height = 13
        Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1089#1086#1086#1073#1097#1077#1085#1080#1077':'
      end
      object lb_Chat: TListBox
        Left = 3
        Top = 26
        Width = 474
        Height = 177
        Style = lbOwnerDrawFixed
        Anchors = [akLeft, akTop, akRight]
        Color = 4209692
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ItemHeight = 13
        ParentFont = False
        ScrollWidth = 800
        TabOrder = 0
        OnDrawItem = lb_ChatDrawItem
      end
      object Button8: TButton
        Left = 240
        Top = 363
        Width = 75
        Height = 25
        Caption = 'Button8'
        TabOrder = 1
        Visible = False
        OnClick = Button8Click
      end
      object chb_chat: TCheckBox
        Left = 3
        Top = 3
        Width = 97
        Height = 17
        Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1095#1072#1090
        TabOrder = 2
        OnClick = chb_chatClick
      end
      object Button27: TButton
        Left = 154
        Top = 365
        Width = 75
        Height = 25
        Caption = #1057#1095#1080#1090#1072#1090#1100' '#1095#1072#1090
        TabOrder = 3
        Visible = False
        OnClick = Button27Click
      end
      object chb_chat0: TCheckBox
        Left = 483
        Top = 26
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1054#1073#1097#1077#1077
        Checked = True
        State = cbChecked
        TabOrder = 4
        OnClick = chb_chat0Click
      end
      object chb_chat1: TCheckBox
        Left = 483
        Top = 42
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1052#1080#1088
        Checked = True
        State = cbChecked
        TabOrder = 5
        OnClick = chb_chat0Click
      end
      object chb_chat3: TCheckBox
        Left = 483
        Top = 58
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1050#1083#1072#1085
        Checked = True
        State = cbChecked
        TabOrder = 6
        OnClick = chb_chat0Click
      end
      object chb_chat2: TCheckBox
        Left = 483
        Top = 74
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1043#1088#1091#1087#1087#1072
        Checked = True
        State = cbChecked
        TabOrder = 7
        OnClick = chb_chat0Click
      end
      object chb_chat7: TCheckBox
        Left = 483
        Top = 90
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1058#1086#1088#1075#1086#1074#1083#1103
        Checked = True
        State = cbChecked
        TabOrder = 8
        OnClick = chb_chat0Click
      end
      object chb_chat4: TCheckBox
        Left = 483
        Top = 106
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1063#1072#1089#1090#1085#1099#1081
        Checked = True
        State = cbChecked
        TabOrder = 9
        OnClick = chb_chat0Click
      end
      object chb_chat8: TCheckBox
        Left = 483
        Top = 122
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1057#1080#1089#1090#1077#1084#1072
        Checked = True
        State = cbChecked
        TabOrder = 10
        OnClick = chb_chat0Click
      end
      object chb_chat5: TCheckBox
        Left = 483
        Top = 138
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1059#1088#1086#1085
        Checked = True
        State = cbChecked
        TabOrder = 11
        OnClick = chb_chat0Click
      end
      object chb_chat6: TCheckBox
        Left = 483
        Top = 154
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1041#1086#1081
        Checked = True
        State = cbChecked
        TabOrder = 12
        OnClick = chb_chat0Click
      end
      object chb_chat9: TCheckBox
        Left = 483
        Top = 170
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1054#1073#1098#1103#1074#1083#1077#1085#1080#1103
        Checked = True
        State = cbChecked
        TabOrder = 13
        OnClick = chb_chat0Click
      end
      object chb_chat10: TCheckBox
        Left = 483
        Top = 186
        Width = 97
        Height = 17
        Anchors = [akTop, akRight]
        Caption = #1056#1072#1079#1085#1086#1077
        Checked = True
        State = cbChecked
        TabOrder = 14
        OnClick = chb_chat0Click
      end
      object BitBtn3: TBitBtn
        Left = 480
        Top = 3
        Width = 93
        Height = 21
        Anchors = [akTop, akRight]
        Caption = #1055#1086#1076#1089#1082#1072#1079#1082#1072
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 15
        Visible = False
        OnClick = BitBtn3Click
      end
      object BitBtn5: TBitBtn
        Left = 396
        Top = 209
        Width = 81
        Height = 25
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1095#1072#1090
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 16
        OnClick = BitBtn5Click
      end
      object chb_chatAutoscroll: TCheckBox
        Left = 106
        Top = 3
        Width = 123
        Height = 17
        Caption = #1040#1074#1090#1086#1087#1088#1086#1082#1088#1091#1090#1082#1072' '#1095#1072#1090#1072
        TabOrder = 17
        Visible = False
        OnClick = chb_chatAutoscrollClick
      end
      object GroupBox2: TGroupBox
        Tag = 2
        Left = 3
        Top = 244
        Width = 214
        Height = 121
        Caption = #1054#1090#1082#1083#1102#1095#1080#1090#1100' '#1089#1086#1086#1073#1097#1077#1085#1080#1103' '#1086#1090' '#1042#1101#1103' '#1057#1103#1086#1073#1072#1086
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        DesignSize = (
          214
          121)
        object chb_Vey0: TCheckBox
          Left = 143
          Top = 18
          Width = 68
          Height = 17
          Anchors = [akTop, akRight]
          Caption = #1054#1089#1085#1086#1074#1085#1086#1081
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object chb_Vey1: TCheckBox
          Left = 143
          Top = 34
          Width = 68
          Height = 17
          Anchors = [akTop, akRight]
          Caption = #1043#1088#1091#1087#1087#1072
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object chb_Vey2: TCheckBox
          Left = 143
          Top = 50
          Width = 68
          Height = 17
          Anchors = [akTop, akRight]
          Caption = #1050#1083#1072#1085
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object chb_Vey3: TCheckBox
          Left = 143
          Top = 66
          Width = 68
          Height = 17
          Anchors = [akTop, akRight]
          Caption = #1063#1072#1089#1090#1085#1099#1081
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object chb_Vey4: TCheckBox
          Left = 143
          Top = 82
          Width = 68
          Height = 17
          Anchors = [akTop, akRight]
          Caption = #1058#1086#1088#1075#1086#1074#1083#1103
          Checked = True
          State = cbChecked
          TabOrder = 4
        end
        object chb_Vey5: TCheckBox
          Left = 143
          Top = 98
          Width = 68
          Height = 17
          Anchors = [akTop, akRight]
          Caption = #1048#1085#1092#1086'-'#1095#1072#1090
          Checked = True
          State = cbChecked
          TabOrder = 5
        end
        object btn_VeySpeak: TButton
          Left = 3
          Top = 93
          Width = 134
          Height = 22
          Caption = #1055#1091#1089#1090#1100' '#1075#1086#1074#1086#1088#1080#1090' :)'
          TabOrder = 6
          OnClick = btn_VeySpeakClick
        end
        object RadioButton1: TRadioButton
          Tag = 2
          Left = 14
          Top = 18
          Width = 119
          Height = 17
          Caption = #1044#1083#1103' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1086#1082#1085#1072
          TabOrder = 7
        end
        object rb_VeyAllWindows: TRadioButton
          Tag = 2
          Left = 14
          Top = 41
          Width = 119
          Height = 17
          Caption = #1044#1083#1103' '#1074#1089#1077#1093' '#1086#1082#1086#1085
          Checked = True
          TabOrder = 8
          TabStop = True
        end
        object btn_VeyShutup: TBitBtn
          Left = 3
          Top = 65
          Width = 134
          Height = 22
          Caption = #1047#1072#1090#1082#1085#1091#1090#1100
          DoubleBuffered = True
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            08000000000000010000120B0000120B00000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
            A600CCFFFF0099FFFF0066FFFF0033FFFF00FFCCFF00CCCCFF0099CCFF0066CC
            FF0033CCFF0000CCFF00FF99FF00CC99FF009999FF006699FF003399FF000099
            FF00FF66FF00CC66FF009966FF006666FF003366FF000066FF00FF33FF00CC33
            FF009933FF006633FF003333FF000033FF00CC00FF009900FF006600FF003300
            FF00FFFFCC00CCFFCC0099FFCC0066FFCC0066FFCC0033FFCC0000FFCC00FFCC
            CC00CCCCCC0099CCCC0066CCCC0033CCCC0000CCCC00FF99CC00CC99CC009999
            CC006699CC003399CC000099CC00FF66CC00CC66CC009966CC006666CC003366
            CC000066CC00FF33CC00CC33CC009933CC006633CC003333CC000033CC00FF00
            CC00CC00CC009900CC006600CC003300CC000000CC00FFFF9900CCFF990099FF
            990066FF990033FF990000FF9900FFCC9900CCCC990099CC990066CC990033CC
            990000CC9900FF999900CC99990099999900669999003399990000999900FF66
            9900CC66990099669900666699003366990000669900FF339900CC3399009933
            9900663399003333990000339900FF009900CC00990099009900660099003300
            990000009900FFFF6600CCFF660099FF660066FF660033FF660000FF6600FFCC
            6600CCCC660099CC660066CC660033CC660000CC6600FF996600CC9966009999
            6600669966003399660000996600FF666600CC66660099666600666666003366
            660000666600FF336600CC33660099336600663366003333660000336600FF00
            6600CC00660099006600660066003300660000006600FFFF3300CCFF330099FF
            330066FF330033FF330000FF3300FFCC3300CCCC330099CC330066CC330033CC
            330000CC3300FF993300CC99330099993300669933003399330000993300FF66
            3300CC66330099663300666633003366330000663300FF333300CC3333009933
            3300663333003333330000333300FF003300CC00330099003300660033003300
            330000003300CCFF000099FF000066FF000033FF0000FFCC0000CCCC000099CC
            000066CC000033CC000000CC0000FF990000CC99000099990000669900003399
            000000990000FF660000CC66000099660000666600000066000033660000FF33
            0000CC33000099330000663300003333000000330000CC000000990000006600
            0000330000000000DD000000BB000000AA000000880000007700000055000000
            44000000220000DD000000BB000000AA00000088000000770000005500000044
            000000220000DDDDDD0055555500777777007777770044444400222222001111
            110077000000550000004400000022000000F0FBFF00A4A0A000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFDFDFDDEDE
            DCF9F9F9F9F9FDFDFDFDFDFDFDDEDFDFDFF9DFDFDC0724FDFDFDFDFDDEDE0000
            00000000DF24FF16FDFDFDDEDE6C1E17006C1E1E6CDF16FF24FDDEDEDC6C1E10
            1E1710171E001D2407F9F7DCF96C101010101010176CDFF9F9F9F7F9F91E1710
            1717176C101E00F9F9F9F7F9F91E17171E17171EDF6C1EDFF9F9F7F9F96C1E10
            10101010DF1717DFF9F9F7F9F91E6C1E6C1E006CDFF9F9F9F9DCF7F9F91E6C10
            6C176C17DFF9F9F9DCDEF7F924176C106C1E6C17DFF9F9DCDEDE24071D166C17
            6C176C17DFF9DCDEDEFDFD1DFF1D2417F917DF17F9DCDEDEFDFDFDFD1D0724F9
            F917F9F9DCDEDEFDFDFDFDFDFD24F7F7F7F7F7F7F7DEFDFDFDFD}
          ParentDoubleBuffered = False
          TabOrder = 9
          OnClick = btn_VeyShutupClick
        end
      end
      object btn_ChatSave: TBitBtn
        Left = 3
        Top = 209
        Width = 110
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1083#1086#1075
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 19
        OnClick = btn_ChatSaveClick
      end
      object btn_chatOpen: TBitBtn
        Left = 119
        Top = 209
        Width = 25
        Height = 25
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 20
        OnClick = btn_chatOpenClick
      end
      object Button26: TButton
        Left = 286
        Top = 371
        Width = 75
        Height = 25
        Caption = 'Button26'
        TabOrder = 21
        Visible = False
      end
      object Button33: TButton
        Left = 119
        Top = 365
        Width = 75
        Height = 25
        Caption = 'Button33'
        TabOrder = 22
        Visible = False
        OnClick = Button33Click
      end
      object GroupBox3: TGroupBox
        Left = 236
        Top = 244
        Width = 161
        Height = 77
        Caption = '  '
        Enabled = False
        TabOrder = 23
        object CheckBox14: TCheckBox
          Left = 12
          Top = 53
          Width = 97
          Height = 17
          Caption = #1063#1072#1089#1090#1085#1099#1081
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = chb_chat0Click
        end
        object CheckBox15: TCheckBox
          Left = 12
          Top = 21
          Width = 97
          Height = 17
          Caption = #1050#1083#1072#1085
          Checked = True
          State = cbChecked
          TabOrder = 1
          OnClick = chb_chat0Click
        end
        object CheckBox16: TCheckBox
          Left = 12
          Top = 37
          Width = 97
          Height = 17
          Caption = #1043#1088#1091#1087#1087#1072
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = chb_chat0Click
        end
      end
      object chb_popupWindows: TCheckBox
        Left = 246
        Top = 242
        Width = 116
        Height = 17
        Caption = #1042#1089#1087#1083#1099#1074#1072#1102#1097#1080#1077' '#1086#1082#1085#1072
        Checked = True
        State = cbChecked
        TabOrder = 24
        OnClick = chb_popupWindowsClick
      end
      object e_message: TEdit
        Left = 300
        Top = 344
        Width = 273
        Height = 21
        MaxLength = 80
        TabOrder = 25
        Text = #1042#1089#1077#1084' '#1087#1088#1080#1074#1077#1090
        OnKeyPress = e_messageKeyPress
      end
      object ComboBox3: TComboBox
        Left = 236
        Top = 344
        Width = 61
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 26
        Text = #1054#1073#1097#1080#1081
        OnChange = ComboBox3Change
        Items.Strings = (
          #1054#1073#1097#1080#1081
          #1043#1088#1091#1087
          #1050#1083#1072#1085
          #1063#1072#1089#1090#1085#1099#1081
          #1058#1086#1088#1075)
      end
      object btn_messageSend: TBitBtn
        Left = 507
        Top = 367
        Width = 66
        Height = 21
        Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 27
        OnClick = btn_messageSendClick
      end
    end
  end
  object ComboBox1: TComboBox
    Left = 417
    Top = 0
    Width = 165
    Height = 21
    Style = csDropDownList
    Anchors = [akTop, akRight]
    ItemHeight = 13
    TabOrder = 1
    OnChange = ComboBox1Change
  end
  object btn_WindowsUpdate: TBitBtn
    Left = 388
    Top = -1
    Width = 23
    Height = 23
    Anchors = [akTop, akRight]
    DoubleBuffered = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FF7BAB7FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7BB68101A215FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF03B71E00AE1822922D058710009D1200B1190FAB2559B566FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF19BC3300C01E00AC17009D1201A21500
      AC1700B11900C01E00CA2100CA2156BB65FF00FFFF00FFFF00FFFF00FF47BB59
      00D42400C01E009D12009D12009D1217962644A64F50AE5C3FAF4E16B22E00D4
      241BCA39FF00FFFF00FFFF00FF00E62A00D42400AC17008E0D009910529858FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF2CB142FF00FFFF00FF70B579
      37AB47068010008E0D009D12178E23FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4F9955FF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4FA158FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF17A42B00CA2100D42406B92337AF4970B579FF00FFFF00FF2C712C
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF51A25A00CA2100D42400CA
      2100D42400E62AFF00FFFF00FFFF00FF1A7A1E007E09157F1D3F9145509C5644
      9C4D179B2803B71E00CA2100CA2100C01E00D42447BB59FF00FFFF00FFFF00FF
      FF00FF529858008E0D00991001A21500AC1700B11900C01E00B11900AC1700C0
      1E19BC33FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF59A35F0F951E00
      AC1701A21505891122922D00AC1700B119FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01A2157BB9
      82FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF7AAC7EFF00FFFF00FFFF00FFFF00FF}
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = btn_WindowsUpdateClick
  end
  object CheckBox9: TCheckBox
    Left = 273
    Top = 1
    Width = 110
    Height = 17
    Anchors = [akTop, akRight]
    Caption = #1055#1086#1074#1077#1088#1093' '#1074#1089#1077#1093' '#1086#1082#1086#1085
    TabOrder = 3
    OnClick = CheckBox9Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 418
    Width = 585
    Height = 14
    Align = alBottom
    BevelEdges = []
    BevelOuter = bvNone
    TabOrder = 4
    object Memo1: TMemo
      Left = 0
      Top = 13
      Width = 585
      Height = 1
      Align = alClient
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object Button1: TButton
      Left = 0
      Top = 0
      Width = 585
      Height = 13
      Align = alTop
      Caption = '^^^ '#1055#1086#1082#1072#1079#1072#1090#1100' '#1083#1086#1075
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 432
    Width = 585
    Height = 19
    Panels = <
      item
        Text = '693 354 (27)'
        Width = 80
      end
      item
        Text = '693 354 (27)'
        Width = 80
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 528
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 4000
    OnTimer = Timer2Timer
    Left = 528
    Top = 28
  end
  object sd: TSaveDialog
    DefaultExt = 'pws'
    Filter = #1060#1072#1081#1083' '#1084#1072#1075#1072#1079#1080#1085#1072' PW|*.pws'
    Title = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1084#1072#1075#1072#1079#1080#1085
    Left = 100
    Top = 24
  end
  object od: TOpenDialog
    Filter = #1060#1072#1081#1083' '#1084#1072#1075#1072#1079#1080#1085#1072' PW|*.pws'
    Title = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1084#1072#1075#1072#1079#1080#1085
    Left = 128
    Top = 24
  end
  object TrayIcon1: TTrayIcon
    BalloonFlags = bfInfo
    PopupMenu = PopupMenu1
    Visible = True
    OnClick = TrayIcon1Click
    Left = 556
  end
  object PopupMenu1: TPopupMenu
    Left = 292
    Top = 32
    object nickTrayMenu: TMenuItem
      Caption = 'nick'
      Default = True
      Hint = #1055#1077#1088#1089#1086#1085#1072#1078', '#1072#1082#1090#1080#1074#1085#1099#1081' '#1074' '#1076#1072#1085#1085#1099#1081' '#1084#1086#1084#1077#1085#1090
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object D1: TMenuItem
      Caption = '&'#1042#1099#1093#1086#1076
      OnClick = D1Click
    end
  end
  object ImageList1: TImageList
    Left = 564
    Top = 48
    Bitmap = {
      494C0101100090019C0110001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005000000001002000000000000050
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A16A6A00A16A6A00A16A
      6A00A16A6A00A16A6A00A16A6A00A16A6A00A16A6A00A16A6A00A16A6A00A16A
      6A00A16A6A00A16A6A0000000000000000000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A0000000000000000000000000000000000299C
      DE00299CDE00A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B68F8400FFEACA00F4E0
      B600F4D4AB00F4D4A100EACA9800F4CA8F00EAC08400EAC07B00EAC07B00EAC0
      7B00F4CA8400A16A6A0000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00000000000000000000000000299CDE008CD6
      EF0084D6F700CEC6BD00FFEFDE00F7EFE700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B68F8400FFEACA00B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6
      B600EAC08400A16A6A0000000000000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A000000000000000000299CDE00A5E7FF0094EF
      FF008CF7FF00CEC6BD00F7E7D600F7E7D600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6988F00FFEAE000F4E0
      CA00F4E0C000F4D4B600F4D4AB00EACA9800EAC08400EAC08400EAC08400EAC0
      7B00EAC08400A16A6A0000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A000000000000000000299CDE00A5E7FF0094EF
      FF0084EFFF00CEC6BD00F7E7DE00FFE7CE00F7DEBD00F7DEBD00F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6988F00FFF4E000F4E0
      CA00F4E0C000F4E0B600F4D4B600F4D4A10040382A00EAC08400EAC08400EAC0
      8400EAC07B00A16A6A00000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B63000000000000000000299CDE00ADEFFF00A5EF
      FF0094EFFF00CEC6BD00F7E7E700F7E7D600F7DEC600F7DEC600F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0A19800FFFFF400B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B6003131310000000000B6B6B600B6B6
      B600EAC08400A16A6A00000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B000000000000000000299CDE00B5EFFF00ADEF
      FF00A5EFFF00CEC6BD00F7EFE700F7EFDE00FFE7CE00FFE7CE00FFE7CE00F7DE
      C600F7E7D600EFE7DE00A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CAA19800FDFDFD00FFF4
      EA00FFEAE000F4E0CA00F4E0C000F4E0B600403831000000000000000000CAB6
      AB00EACA9800A16A6A00000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B73000000000000000000299CDE00BDEFFF00BDF7
      FF00ADF7FF00CEC6BD00FFF7EF00FFE7CE00FFDEBD00F7DEBD00F7DEBD00FFDE
      B500F7DEC600F7EFE700A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CAABA100FDFDFD00FFF4
      F400FFF4EA00FFEAD400F4E0CA00F4E0C0004038310000FFFF0000B6B6000000
      0000CAB6AB00A16A6A00000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B73000000000000000000299CDE00C6EFFF00CEF7
      FF00BDF7FF00CEC6BD00FFF7F700FFF7EF00F7EFE700F7EFE700F7EFDE00F7EF
      DE00F7EFE700EFE7DE00A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CAABA100FDFDFD00B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600585858000BF4F40000B6B6000000
      0000CAB6AB00AB7B7B00000000000000000000000000B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00FDFDFD00FDFDFD00FDFDFD00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B58473000000000000000000299CDE00CEEFFF00DEF7
      FF00CEF7FF00CEC6BD00FFF7F700FDFDFD00FDFDFD00FFF7F700F7F7F700EFE7
      DE00D6BDB500C6ADA500A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D4ABA100FDFDFD00FDFD
      FD00FDFDFD00FFF4F400FFEAE000FFEAD400F4E0CA004038380000FFFF0000B6
      B60000000000B6989800000000000000000000000000B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00FDFDFD00FDFDFD00FDFDFD00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C000000000000000000299CDE00CEEFFF00E7FF
      FF00DEF7FF00CEC6BD00FFF7F700FDFDFD00FDFDFD00FDFDFD00FDFDFD00DECE
      C600E7AD7300C6AD8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D4B6A100FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FFF4F400FFEAE000FFEAD400847B6A0011FFFF0000B6
      B60000000000B6A1A100000000000000000000000000B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00B58C
      8C00EFB56B00C68C7B00000000000000000000000000299CDE00D6F7FF00F7FF
      FF00E7FFFF00CEC6BD00FFEFE700FFF7EF00FFF7EF00FFEFEF00FFF7EF00E7C6
      BD00C6AD8C00299CDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0B6A100FDFDFD00B6B6
      B600B6B6B600B6B6B600B6B6B600B6B6B600B6B6B600F4E0CA003123230000FF
      FF0000B6B60000000000000000000000000000000000B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD84840000000000000000000000000000000000299CDE00DEF7FF00FDFD
      FD00F7FFFF00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6
      BD0084C6DE00299CDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0B6A100FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FFFFF400E0C0C0005838310011F4
      EA0000B6B60000000000000000000000000000000000B58C8C00FDFDFD00FDFD
      FD00FDFDFD00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00F7F7
      F700ADC6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00B5D6D600DEFF
      FF0084D6F700299CDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EAC0AB00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00E0CAC000B67B60004031
      160000000000006A0000000000000000000000000000B58C8C00FDFDFD00FDFD
      FD00FDFDFD00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00DECE
      C600BDA59C00A57B7300A57B7300A57B7300A57B7300A57B7300BD9C9400E7EF
      E70094DEF700299CDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0B6A100FFF4F400FFF4
      EA00FFF4EA00FFF4EA00FFF4EA00FFF4EA00FFF4EA00E0C0C000B67B60005838
      3100006A0000006A0000110011000000000000000000B58C8C00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000299CDE00B5D6
      E700949C9C00E7DED600F7E7D600F7E7D600F7E7D600CEC6BD00849CA5008CCE
      E700299CDE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0B6A100EAC0A100EAC0
      A100EAC0A100EAC0A100E0B6A100E0B6A100EAC0A100CAABA100AB6A60000000
      00004800480048004800000000000000000000000000B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE009C948C009C948C009C948C009C948C009C948C00299CDE00299C
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006F936D0041813B002F7F27002F7F270041813B006F936D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006868C3002626AA0006069E0006069E002626AA006868C3000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A7A6A6008A878400000000000000000085827F00A7A6A6000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00A19A98009C827D009C827D00A19A9800ADADAD000000
      0000000000000000000000000000000000000000000000000000000000006691
      65001B9B15003CA7320081B9740036B02C0029BE200029BE200029BE20001B9B
      1500689367000000000000000000000000000000000000000000000000006565
      C4000000A6000000A6000000A6000000A6000000A8000000A8000000A8000000
      A8006565C4000000000000000000000000000000000000000000000000000000
      000000000000B6AEA500C0B7AE00928F8B00908B8500B0A79A00827D7A000000
      000000000000000000000000000000000000000000000000000000000000ADAD
      AD00A9847A00D29D7000E4B87400EFD48B00EFD48B00E4B87400D29D7000A984
      7A00ADADAD0000000000000000000000000000000000000000003E833E0006BF
      04001EAC1B00DCE5CC00FEFEEA00A9CF9B0006C5040006C5040006C5040006C5
      040006BF04003E833E00000000000000000000000000000000003E3EBA000000
      B0000000B0000000B0000000A8002020B3002020B3000000A8000000B0000000
      BB000000B0003E3EBA00000000000000000000000000000000009C9A9800B8B4
      AD00A29E9A00D4CAC100CFC6BB00C6BDB300B8B4AD00CAC1B0009A928B008582
      7F007E797400928F8B00000000000000000000000000000000009F9E9D00C387
      6400F1CE6F00FCEA8100ECDD9100CECBC600C9C5BF00EDDC8B00FCEA8100F1CE
      6F00C3876400A19A98000000000000000000000000006691650002B5010012A7
      1000D0DEC400FEFEEA00FEFEEA00FEFEEA002FAD2B0006BF040006BF040006BF
      040006BF040002B501006691650000000000000000006565CA000000BB000000
      BB000000BB0000000000000000000000000000000000000000002A2ABA000000
      C0000000C0000000C0006565CA00000000000000000000000000D0C8BF00FAEF
      E200F3EADE00EDE0D200F1E2D200E2D5C900E2D5C900F0E4D900D0C7BE00A69D
      9500988F87007E797400000000000000000000000000ADADAD00C3845F00F7D1
      6000FBD96500FBD96500E5D7B400E8EAEC00DDDFDF00DACB9F00FBD96500FBD9
      6500F7D16000C3876400ADADAD00000000000000000038952C000D9D0C00C5D7
      BB00FEFEF000FEFEF000FEFEEA00FEFEEA00B3D1A50003A9020003A9020003A9
      020003A9020003A90200038C020000000000000000000000C0000000C0000707
      C00000000000000000000000000000000000000000007878D1000000CD000000
      CD000000CD000000CD000000CD00000000000000000000000000A5A09A00FAEF
      E200F5E2CE00C8BAAB009997960000000000000000009C9A9800BFB9B300E4DA
      D200A89F97008A878400000000000000000000000000A9847A00EDB24900F8C9
      5300F8C95300F8C95300E6C78500EEEFF100E8EAEC00E5C47A00F8C95300F8C9
      5300F8C95300EDB24900A9847A000000000074977100509F4000BACFB200FEFE
      F000FEFEF000D0DEC400B4CAA800FEFEEA00FEFEEA0041A03B00059E0300059E
      0300059E0300059E0300059E03006F936D006868D1000000D1000000D1000000
      000000000000000000000000000000000000000000000000D1000000D1002222
      CB006969CE000000D1000000DD006868D100A7A6A600B8B4AD00F1E2D200F5E2
      CE00C0B09E00000000000000000000000000000000000000000000000000BEB7
      B100D4CAC100A69D9500908B8500AAA9A900ADADAD00CE854C00F4B94200F4B9
      4200F4B94200F4B94200EDB24900CFB18400CFB18400EDB24900F4B94200F4B9
      4200F4B94200F4B94200CE854C00ADADAD00488741006FA86600FEFEF000FFFF
      F500D6E1CC001E8C1A00378C3200FEFEF000FEFEEA00CADBBB00038C02000791
      0400079104000791040007910400287525002222CB000000DD000000D1000000
      0000000000000000000000000000000000000000DD000000E5001D1DD1000000
      0000000000000000DD000000E5002626D300A8A19A00EEDDC600ECE1CD00DBC2
      A90095918D000000000000000000000000000000000000000000000000009C9A
      9800EFE4DA00B6AEA500A8A19A008A878400A19A9800DE7E3E00F59E4D00F1A7
      3300F1A93100F1A93100E0AC5A00D1D2D300CECECF00DDA95900F1A93100F1A9
      3100F1A93100F1A93100DB822600A19A98001E8C1A001AB5150070BC730086C1
      8100157F120008820500087E0500ACC3A200FEFEF000FEFEF000609F58000882
      0500088205000882050008820500096408000000D1000606EB002626D3000000
      00000000000000000000000000000000E5000606EB001919DA00000000000000
      0000000000002626D3000000F0000000DD0000000000B8B4AD00F8E5D000C7AE
      9500B1B1B1000000000000000000000000000000000000000000000000000000
      0000DCD0C500CAC1B6009A928B00000000009C827D00F5898500FE7E7E00FC6B
      6300F6763B00EF932200E0A25000DDDFDF00D4D6D700CEB9A000E09C4000EE99
      2000EE992000EE992000E3861C009C827D000C940C000FCE0F0016D017001ED1
      1F001EAC1B000A7506000A75060028752500F7F8E900FEFEEA00E4EBD5001474
      11000A7506000A7506000A7506000A5C08000606DD000000F0002020DE000000
      000000000000000000000606EB000101FA001515E10000000000000000000000
      0000000000002020DE000101FA000606E20000000000A89F9700F8E5D000D4BC
      A300AAA9A9000000000000000000000000000000000000000000000000000000
      0000DDCFC100D0C8BF00A8A19A00000000009C827D00F5898500FE7E7E00FE68
      6800FE515100FD403900F25D2500DF975000D7C6B600D7D9DB00D0CFCE00DA96
      4600EB890F00EB890F00E0790E009C827D003193310021D2220029D42A0031D5
      320039D73A0031BB310008820500087E050080A87800FEFEF000FEFEF0008CB2
      8200097A0600097A0600097A0600296C27002727DF000101FA000606EB000000
      0000000000000000F0000505FC001616E8000000000000000000000000000000
      0000000000000C0CEC000505FC002D2DE10095918D00EEDDC600F4DEC600EDD4
      BA00999692000000000000000000000000000000000000000000000000009C9A
      9800F5E2CE00DCD0C500D6CEBE0099979600A19A9800E5786F00FE858500FE68
      6800FE5B5B00FE494900FE3A3A00FD382F00ED5D2A00DCD3D200DCDEE000CFBF
      B200E1770700E1770700D1600900A19A98006D9B6D0031D532003CD83E0044DA
      46004DDB4E0058DE5A0054D5550026A6250008820500D6E1CC00FEFEF000FEFE
      EA00318F2C00038C0200088F0500688F68006B6BDA001414FC001414FC004E4E
      D2001717F0001717FB001F1FE800000000000000000000000000000000000000
      0000000000001E1EFA001E1EFA007474D800AAA9A900D4BEA700E1CDB800F4DE
      C600C8BAAB00AAA9A9000000000000000000000000000000000000000000C1B2
      A100F5E7D600E4DAD200B8B4AD009E9C9A00ADADAD00D27C6F00FE909000FE85
      8500FE686800E4878800F3595A00FE494900FE515100E4D4D600E8EAEC00DDDF
      DF00E4753C00E8804A00CF7A5B00ADADAD000000000038B43A0050DC520058DE
      5A0060DF620067E16A006FE272007BE57E0062D4640056A65300FEFEEA00FEFE
      F000C5D8B800079D04000686040000000000000000002222F0001E1EFA002828
      F9002828F9002E2EEA0000000000000000000000000000000000000000000000
      00002E2EEA003030F8002E2EEA000000000000000000000000009E9C9A00F0D9
      C100F4DEC600D4BEA70095918D00AAA9A900B1B1B10095918D00B6A49100EBD7
      C200FAEFE200B3AEA900000000000000000000000000A9847A00F28D8800FE90
      9000FE858500E7D7D800E8EAEC00E2CBCD00E5DADC00F0F2F400F0F2F400E4D0
      D200FE909000F19C9800AC8880000000000000000000709970005FD961006BE2
      6E006FE272007BE57E0083E686008AE88E0092EA950098E99C009CBD9700FEFE
      F000C5D7BB0003A902006691650000000000000000007474D8003939F6003939
      F6003939F6006363D20000000000000000000000000000000000000000003D3D
      E7004141F4004141F4007474D800000000000000000000000000A1988F00EDD4
      BA00F4DEC600F4DEC600F4DEC600E0C8B100D4BCA300D8BEA500EEDDC600FCEF
      DF00FAEFE200E4DBCF00000000000000000000000000ADADAD00C27A6D00F99E
      9C00F99E9C00E4C8CA00EEEFF100F0F2F400F0F2F400F0F2F400E8D8DA00F3A6
      A700F8A3A000C27A6D00ADADAD00000000000000000000000000588E590079DE
      7C0083E6860092EA950096EA99009EECA100A6EEAA00AEEFB200ACE6AF0095C4
      970098CD9B00518A5100000000000000000000000000000000005A5AD6004C4C
      F3004C4CF3004C4CF3004545E3005151DB005151DB004545E3005252F2005252
      F2005252F2006363D200000000000000000000000000000000009A928B00D4BE
      A700A89F9700DBC2A900E3D7C000EEDDC600F8E5D000FAE8D600F8E5D000B3AE
      A900B8B4AD00A29E9A0000000000000000000000000000000000A19A9800C27A
      6D00F19C9800FDA9A900F3A6A700F2ACAD00F0B1B200F2ACAD00FDAEAE00ED9B
      9500BF766700A19A980000000000000000000000000000000000000000007099
      700070BC7300A1EDA500A9EEAD00B1F0B500B9F2BD00C1F3C500C8F5CC008DC2
      9000749771000000000000000000000000000000000000000000000000007878
      D1005555E7006161F0006161F0006161F0006161F0006161F0006464EF005B5B
      E7007D7DD7000000000000000000000000000000000000000000000000000000
      000000000000A69D9500E0C8B100D4BEA700B6AEA500F5E2CE00E6D6C5000000
      000000000000000000000000000000000000000000000000000000000000ADAD
      AD00A9847A00D1857900E28D8400EFA39F00F3A6A700E4928900CF847700A984
      7A00ADADAD000000000000000000000000000000000000000000000000000000
      000000000000799B79006D9B6D006DA5700070A5720070997000799B79000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008383D8006565D8005959D8005959D8006B6BDA008383D8000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A09A00AEAEAE00000000009A928B00AAA9A9000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00A19A98009C827D009C827D00A19A9800ADADAD000000
      00000000000000000000000000000000000000000000000000004242DE002C2C
      D300000000000000000000000000000000000000000000000000000000000000
      00002C2CB0004242B50000000000000000000000000000000000B5ACAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000013661300026F0100026F010013661300000000000000
      0000000000000000000000000000000000000000000000000000000000002F2F
      AD0005059D004444B50000000000000000000000000000000000000000000000
      000000000000000000006464C30000000000000000003E3EE6000000FC000000
      F5002828D9000000000000000000000000000000000000000000000000002828
      BE000000B0000000A9003E3EB7000000000000000000C6BCBE00B0AEB000BEB8
      BA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000001A2000001BA010001BA010001A20000000000000000
      00000000000000000000000000000000000000000000000000003030B2000000
      A6000000A6000000A6003030B200000000000000000000000000000000000000
      0000000000002626B3000000AC004343BC004242E2000000FC000000FC000000
      FC000000FC002828D900000000000000000000000000000000002828CD000000
      C8000000C0000000B8000000B0004242BB000000000000000000C5BDC000B5AC
      AD00C6BCBE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000393020001A2000006AC040003930200000000000000
      00000000000000000000000000000000000000000000000000001313B0000000
      B2000000B2000000B2000000B2004E4EC1000000000000000000000000000000
      00001313B0000000B8000909B500000000002828D9000000F5000000F5000000
      FC000000FC000000FC002929E00000000000000000002828D9000000DE000000
      D6000000C8000000C8000000C0002828BE00000000000000000000000000C5BD
      C000AFADAE00D4CCCD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000005840300039302000894050005880300000000000000
      00000000000000000000000000000000000000000000000000006F6FCC000000
      B8000000B8000101C2000000B8000101C2007171CD0000000000000000000000
      B8000101C2000101C2000000000000000000000000002828D9000000F5000000
      F5000000F5000000FC000000FC002929E0002828E9000000F5000101ED000000
      E5000000E5000000D6002828C700000000000000000000000000000000000000
      0000C6BCBE00AFADAE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000006760400088205000882050007790400000000000000
      0000000000000000000000000000000000000000000000000000000000006565
      CC000000C9000000C9000000C9000000C9000000C9003D3DC5000000C9000000
      CD000000C90000000000000000000000000000000000000000002828D9000101
      ED000000F5000000F5000000F5000000FC000000FC000000FC000000FC000000
      F5000101ED002C2CD30000000000000000000000000000000000000000000000
      000000000000BEB8BA00B7B0B100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006E896E00086905000676040006760400086905006E896E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000C9000101DA000000CD000101DA000000CD000101DA000101
      DA006363D0000000000000000000000000000000000000000000000000002828
      D9000101ED000101ED000000F5000000F5000000F5000000FC000000FC000000
      FC002828D9000000000000000000000000000000000000000000000000000000
      00000000000000000000AFADAE00D2C9C000E1D5C500EBDECE00E4D7CA00D1C5
      C10000000000000000000000000000000000145A130006760400067604000676
      0400067604000676040008820500098905000989050009890500067604000676
      0400077904000779040007790400145A13000000000000000000000000000000
      000000000000000000001414D1000000E1000000E1000000E1000000E1003E3E
      D500000000000000000000000000000000000000000000000000000000000000
      00002828D9000101ED000101ED000101ED000000F5000000F5000000F5002828
      D900000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DFD7C400F0DAC300F9E6D500F9EADC00F9EADC00F4DF
      D200E4D7CA00D1C7C8000000000000000000026F010001A2000006A6040006A6
      040006A6040006A6040006A6040006A6040006A6040006A60400079D04000882
      0500058403000584030005840300045B02000000000000000000000000000000
      000000000000000000000E0ED9000101EC000101EC000101F1000101EC002020
      C300000000000000000000000000000000000000000000000000000000000000
      00002828D9000101ED000606F0000101ED000101ED000101ED000000F5002828
      D900000000000000000000000000000000000000000000000000000000000000
      000000000000DFD7C400F0D7BC00F9EADC00F9EADC00F9EADC00F9EADC00F9EA
      DC00F7E5D900DACBC90000000000000000000779040004C4030004C4030004C4
      030004C4030004C4030004C4030004C4030004C4030006A60400088205000676
      04000A7506000A7506000A750600055403000000000000000000000000000000
      0000000000000101DA000101DA000000E1000101DA000000C9000000B8000000
      AC003838B6000000000000000000000000000000000000000000000000002929
      E0000707FB000707FB000707F5000606F0000606F0000101ED000101ED000000
      F5002828D9000000000000000000000000000000000000000000000000000000
      000000000000EFE2C800F0DAC300F9EADC00F9EADC00F9EADC00F9EADC00F9EA
      DC00F9EADC00EBD9D200D4CCCD00000000001379130001C8010001C8010001C8
      010001C8010001C8010001DE010002DA010006A6040008820500086905000676
      0400086E05000869050006760400155914000000000000000000000000005D5D
      D8000101F1000101F1000101EC000000E1000A0AD0006B6BCF000101C2000000
      B8000000B8005757C300000000000000000000000000000000003434DF001919
      FA001616FB001919FA001919FA001919FA001D1DFA001919FA001D1DFA001D1D
      FA001D1DFA003E3EDE0000000000000000000000000000000000000000000000
      000000000000F0DAC300F7DEC500F9EADC00F9EADC00F9ECDC00F9ECDC00F9EC
      DC00F9EADC00F3E0D600CCC1C200000000000000000000000000000000000000
      0000000000006E896E00079D04000894050008940500088205006E896E000000
      00000000000000000000000000000000000000000000000000003838D8000000
      F9000000F9000000F9000000F9000101EC000000000000000000000000000E0E
      C5000101C2000000B8007C7CD00000000000000000003E3EDE001D1DFA002D2D
      F8001D1DFA002D2DF8002D2DF8003E3EDE004242DE002E2EF7003030F7003030
      F7003030F7003030F7004242DE00000000000000000000000000000000000000
      000000000000F1E0C400F5D8BB00F8E0CA00F9E6D500F9E6D500F9ECDC00F9EA
      DC00F9EADC00F4DFD200CCC1C200000000000000000000000000000000000000
      000000000000000000000588030006A6040006A6040008940500000000000000
      000000000000000000000000000000000000000000001D1DDB000101F1000101
      F1000000F9000000F9000000F900000000000000000000000000000000000000
      00002626CB000000CD000000C900000000004848D8003939F6003939F6003939
      F6004141F4003939F6004848D80000000000000000004848D8004141F4004141
      F4004141F4004141F4004141F4005353DC000000000000000000000000000000
      000000000000E8DDC600F7DEC500F9EADC00F9E6D500F9EADC00F9EADC00F9EA
      DC00F9EADC00E7D5D000D4CCCD00000000000000000000000000000000000000
      00000000000000000000049B020001BA010005BC030001A20000000000000000
      0000000000000000000000000000000000003E3ED5000101EC000101EC000101
      F1000101F1000101F1006868DA00000000000000000000000000000000000000
      0000000000004848CE000101DA000E0EC5005D5DD6004A4AF3004A4AF3004A4A
      F3005353F1005353DC00000000000000000000000000000000005353DC005353
      F1005353F1005D5DF0005353F1006666D4000000000000000000000000000000
      000000000000D9D0C900F0DAC300F9EADC00F9ECDC00F9EADC00F9EADC00F9EA
      DC00F3E0D600D1C5C10000000000000000000000000000000000000000000000
      0000000000000000000006AC040003D2020003D2020001BA0100000000000000
      0000000000000000000000000000000000000000CD000101F1000101EC000101
      EC000101F1004949D60000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006666D4005D5DF0005D5D
      F0005C5CDA000000000000000000000000000000000000000000000000006060
      D9006666EF006666EF006A6AD500000000000000000000000000000000000000
      00000000000000000000DFD7C400EDE1D100F9E6D500F9ECDC00F9EADC00EDE1
      D100D1C5C1000000000000000000000000000000000000000000000000000000
      0000000000000000000001BA010001E9010001E9010001C80100000000000000
      0000000000000000000000000000000000003131D6000101EC000101EC000101
      EC003131D6000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006A6AD5006666
      D400000000000000000000000000000000000000000000000000000000000000
      00006666D4006A6AD50000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D5CBC400D0C3BD00D0C3BD00D4CC
      CD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000013791300049B0200049B020013851300000000000000
      000000000000000000000000000000000000000000003131D6000E0ED9003E3E
      D500000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B2B2B200BABABA00BABA
      BA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABABA00BABA
      BA00BABABA00BABABA00B2B2B200000000000000000000000000000000000000
      0000000000007CA4B50000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0AF7600E4B97700E4BA
      8100DAA28100D4957400D4957400D4957400D4957400D4957400D4957400E0B2
      8F00E3B99400E3B99400E2B67A00D89B72000000000000000000000000000000
      0000E3B79B00EAC67F00EBC88900CE876800C8765600C8765600C8765600C876
      5600DBA68600EAC9AA00EAC79800DFAC750000000000BABABA00D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D600C2C2C200000000000000000000000000000000000000
      000076BEDC0087BBD10000000000000000000000000089B0C00072AEC70076BE
      DC00A8B4B200000000000000000000000000E5B56B00FDEF8B00FDEF8B00FDF3
      A700C9765B00DDAE9E00BD583800AB290100AB290100AB290100AB290100EAC9
      B200FFFFED00FFFFED00FDF19700E7BA69000000000000000000000000000000
      0000EEC46600FCE77B00FDEB9300E1AE9200EDCFBB00B93D0300B93D0300B93D
      0300E0AA8700FFFFED00FEF5BD00EEC4660000000000C2C2C200D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D600C2C2C2000000000000000000000000000000000076BE
      DC0081D1F3006CADC9006CADC90079C6E70081D1F30081D1F30081D1F30089D2
      F000EBCDB700000000000000000000000000EAB85800FCDF6D00FCDF6D00FCE8
      9200E1A27700FFFFF900DD956300C7510400C7510400C7510400C7510400F1D3
      B400FFFFED00FFFFED00FCE37D00E6AF53000000000000000000000000000000
      0000ECB75000FAD45E00FBDC7E00F2C89B00F7E0C300DE720700DE720700DE72
      0700F0C18A00FFFFED00FDEDB300EAB14D0000000000C2C2C200DDDDDD00DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDD
      DD00DDDDDD00DDDDDD00C9C9C9000000000000000000000000000000000071BD
      DD0081D1F30071BDDD0081D1F30081D1F30084D4F60084D4F60084D4F60089D2
      F000EDDFD300000000000000000000000000E8AD4A00F9D25C00F9D25C00FBDE
      8600EFB77900FFFFF900EDAD6500E2780800E2780800E2780800E2780800F7DD
      B600FFFFED00FFFFED00FAD76E00E5A547000000000000000000000000000000
      0000E9A74000F6C14B00F7CE6F00F8D49A00FAE1B600EF9E2500EF9E2500EF9E
      2500F8D49A00FFFFED00FBE5AC00E6A23E0000000000C2C2C200E2E2E200DDDD
      DD00E2E2E200E2E2E200DDDDDD00E2E2E200E2E2E200DDDDDD00E2E2E200E2E2
      E200E2E2E200E2E2E200C9C9C900000000000000000000000000000000006CBD
      E00081D1F3006DB5D50081D1F30081D1F30081D1F30084D4F60081D1F30089D2
      F000EDDFD300000000000000000000000000E59F3E00F6C44D00F6C44D00F8D3
      7C00F6C88600FFFFF900F4C07400EE991F00EE991F00EE991F00EE991F00FAE5
      BD00FFFFF900FFFFED00F7CB6100E59F3E00E3B79B00EAC67F00EBC88900CE87
      6800E6972F00F2AF3700F3B84D00F7D18D00F7D18D00F7D18D00F7D18D00F7D1
      8D00F7D18D00F8D38E00F4BC5600E6972F0000000000C2C2C200E2E2E200EAEA
      EA00E2E2E200EAEAEA00E2E2E200EAEAEA00E2E2E200EAEAEA00E2E2E200EAEA
      EA00E2E2E200EAEAEA00C9C9C900000000000000000000000000000000006CBD
      E00081D1F30076BEDC006DB5D50081D1F30084D4F60084D4F60081D1F30089D2
      F000C9D0CE00000000000000000000000000E2963500F3B63E00F3B63E00F5C2
      6100FAE0B200FAE5BD00F9DBA400F9D79900F9D79900F9D79900F9D79900FCEF
      CE00FDF6DD00FCF0CE00F4B94600E0903100EEC46600FCE77B00FDEB9300E1AE
      9200E48B2200EFA02C00FFFFF200FFFFF200FFFFED00FFFFED00FFFFED00FFFF
      E600FFFFE600FFFFE600F0A53400E1841E0000000000C9C9C900EAEAEA00EAEA
      EA00F1F1F100EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00F1F1F100EAEA
      EA00EAEAEA00EAEAEA00D6D6D6000000000000000000000000000000000063C0
      E70081D1F30084D4F60069B0D00081D1F30081D1F30084D4F60084D4F60084D4
      F6007AA5B700000000000000000000000000E08B2A00F0A62E00F3B65000F6C8
      8600F7CE8100F6C88600F7CE8100F6C88600F7CE7E00F6C88600F7CE7E00F7CE
      7E00F7CE7E00F3B95400F0A62E00DE862600ECB75000FAD45E00FBDC7E00F2C8
      9B00DF7A1100EB8E1900FFFFF200FFFFF200FFFFF200FFFFF200FFFFED00FFFF
      ED00FFFFED00FFFFE600EC932300DD750E0000000000C9C9C900F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F9F9F900F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100D6D6D6000000000000000000000000000000000063C0
      E70081D1F30084D4F6006DB5D50081D1F30084D4F60081D1F30084D4F60084D4
      F6009BB8C500000000000000000000000000DE811E00EE992000F4C07400FFFF
      F900FFFFED00FFFFED00FFFFED00FFFFED00FFFFED00FFFFED00FFFFE600FFFF
      E600FFFFE600F7CE7E00EE991F00DC7B1B00E9A74000F6C14B00F7CE6F00F8D4
      9A00D5680A00DF7A1100FFFFF900FFFFF200FFFFF200FFFFF200FFFFED00FFFF
      ED00FFFFED00FFFFED00E17F1B00D464070000000000C9C9C900F1F1F100F1F1
      F100F1F1F100F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900D6D6D6000000000000000000000000000000000063C0
      E70081D1F30081D1F30069B0D00081D1F30084D4F60084D4F60084D4F60084D4
      F6009BB8C500000000000000000000000000DC761200EB8B1000F3B86A00FFFF
      F900FFFFED00FFFFF900FFFFED00FFFFED00FFFFED00FFFFED00FFFFED00FFFF
      ED00FFFFE600F4C07400EB8B1000DA710F00E6972F00F2AF3700F3B84D00F7D1
      8D00C9540800D0631100FFFFF900FFFFF900FFFFF200FFFFF200FFFFF200FFFF
      ED00FFFFED00FFFFED00D26A1B00C751060000000000C9C9C900F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900DDDDDD00000000000000000000000000000000005AC2
      EE0081D1F30081D1F3006DB5D50081D1F30081D1F30081D1F30084D4F60081D1
      F3009BB8C500000000000000000000000000D76A0C00E47B0800EDAD6500FFFF
      F900FFFFF900FFFFED00FFFFF900FFFFED00FFFFED00FFFFED00FFFFED00FFFF
      ED00FFFFE600F4C07400E47B0800D5650900E48B2200EFA02C00FFFFF200FFFF
      F200BB420800C14C0D00FDEDB300FCEAB000FDEDB300FCEAB000FCEAB000FCEA
      B000FCEAAA00FCEAAA00C4551500B93D030000000000C9C9C900F1F1F100F1F1
      F100F1F1F100EAEAEA00EAEAEA00EAEAEA00F1F1F100F1F1F100F9F9F900F9F9
      F900F9F9F900F9F9F900DDDDDD00000000000000000000000000000000005AC2
      EE0081D1F30081D1F30069B0CF0081D1F30084D4F60081D1F30084D4F60084D4
      F6009BB8C500000000000000000000000000CE5D0A00D86A0600E7A46400FFFF
      F900FFFFF900FFFFED00FFFFF900FFFFED00FFFFF900FFFFED00FFFFED00FFFF
      ED00FFFFE600EAAF7000D86A0600CC580500E0791100EB8E1900FFFFF200FFFF
      F200BA4D2D00C66A4700D5680A00D76F1000D5680A00D76F1000D76F1000D568
      0A00DD750E00D5680A00C3634200BB52340000000000C9C9C900F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100EAEAEA00EAEAEA00EAEAEA00EAEAEA00E2E2
      E200EAEAEA00EAEAEA00C9C9C9000000000000000000000000000000000057C3
      F10081D1F30081D1F3006DB5D50081D1F30081D1F30084D4F60081D1F30084D4
      F6009BB8C500000000000000000000000000C5510C00CC580500E0996500FFFF
      F900FFFFF900FFFFF900FFFFED00FFFFF900FFFFED00FFFFED00FFFFED00FFFF
      ED00FFFFED00E1A27700CC580500C34C0700D5680A00DF7A1100FFFFF900FFFF
      F200AF3C2600A11A0300A11D0800A11D0800A11D0800A11D0700A11A0300A11D
      0800A11D0800A11D0800A11A0300AF3C260000000000C9C9C900F9F9F900F9F9
      F900F1F1F100F1F1F100F1F1F100EAEAEA00EAEAEA00EAEAEA00EAEAEA00E2E2
      E200DDDDDD00D6D6D600C0C0BE000000000000000000000000000000000054C4
      F30081D1F30081D1F30069B0CF0081D1F30084D4F60084D4F60081D1F30084D4
      F6009BB8C500000000000000000000000000BD450D00C0470400D88C5500FCF0
      CE00FEF7CD00FEF7CD00FCF0CE00FEF7CD00FEF7CD00FCF0CE00FEF7CD00FEF7
      C900FEF7C900DD9A6100C0470400B83D0600C7540900D0631100FFFFF900FFFF
      F900FFFFF200FFFFF200FFFFF200FFFFF200FFFFED00FFFFED00D26A1B00C751
      06000000000000000000000000000000000000000000C9C9C900F9F9F900F9F9
      F900F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100EAEAEA00EAEAEA00C9C9
      C900E8E8DD00E4E4D700000000000000000000000000000000000000000054C4
      F30081D1F30081D1F30061A5C30081D1F30081D1F30084D4F60081D1F30084D4
      F6009BB8C500000000000000000000000000B3380D00C9705200CC631700F0A6
      2E00F0A62E00F0A62E00F0A62E00F0A62E00F0A62E00F0A62E00F0A62E00F0A6
      2E00F0A62E00D16D1B00C05B3800B1330800BB420800C14C0D00FDEDB300FCEA
      B000FCEAB000FCEAB000FCEAB000FCEAB000FCEAAA00FCEAAA00C4551500B93D
      03000000000000000000000000000000000000000000C9C9C900F9F9F900F9F9
      F900F9F9F900F9F9F900F1F1F100F1F1F100F1F1F100EAEAEA00EAEAEA00D9D9
      D900E3E3DD0000000000000000000000000000000000000000000000000060C7
      F3006DB5D50061A5C30080CFF10081D1F3007AC6E80071B8D8006CADC9007AAE
      C40000000000000000000000000000000000AB2C0C00CE857400AF300700B83D
      0600B83D0600B83D0600B83D0600B83D0600B83D0600B83D0600B83D0600B83D
      0600B83D0600B1330800D3928300AB2C0C00BA4D2D00C5674A00D5680A00D76F
      1000D76F1000D5680A00DD750E00D5680A00D76F1000D76F1000C3634200BB52
      34000000000000000000000000000000000000000000BABABA00D6D6D600C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C2C2C200C2C2
      C200000000000000000000000000000000000000000000000000000000005486
      9D0076A2B6008BAEBD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B9544100A01B0500A01B0500A01B
      0500A01B0500A01B0500A01B0500A01B0500A01B0500A01B0500A01B0500A01B
      0500A01B0500A01B0500A01B0500B8523E00AF3C2600A11A0300A11D0800A11D
      0800A11D0800A11D0800A11D0700A11D0800A11A0300A11A0300A11A0300AF3C
      260000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000500000000100010000000000800200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000008003F801E001FFFF8003F801C001FFFF
      8003F8018001FFFF8003F8018001FFFF800380018001FFFF800380018001FFFF
      800380018001FFFF800380018001FFFF800380018001FFFF800380018003FFFF
      800380038003FFFF800380078003FFFF8003801F8003FFFF8001801F8003FFFF
      8001803FC007FFFF8013807FE00FFFFFF81FF81FF99FF81FE007E007F81FE007
      C003C003C003C003800187C1C003800180018F81C183800100001F8007E00000
      00001F1807E0000000001E3887F1000000001C7887F10000000018F807E00000
      000001F803E00000800183F1C0038001800183E1C0038001C003C003C003C003
      E007E007F81FE007F81FF81FFC9FF81FCFF3DFFFFC3FE3FD87E18FFFFC3FC1F8
      03C0C7FFFC3FC0F10180E3FFFC3FC0638001F3FFFC3FE007C003F9FFF81FF807
      E007FC0F0000FC0FF00FFC030000FC0FF00FF8030000F807E007F8010000E003
      C003F801F81FC0E18001F801FC3F81F10180F801FC3F01F803C0F803FC3F03FF
      87E1FC07FC3F07FFCFF3FF0FFC3F8FFF8001FBFF8000F0008001F3870000F000
      8001E0070000F0008001E0070000F0008001E007000000008001E00700000000
      8001E007000000008001E007000000008001E007000000008001E00700000000
      8001E007000000008001E007000000008001E0070000000F8003E0070000000F
      8007E00F0000000F800FE3FF0000000F00000000000000000000000000000000
      000000000000}
  end
  object ImageList2: TImageList
    Left = 564
    Top = 60
    Bitmap = {
      494C01010400B801C40110001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD00C5C5C500C5C5
      C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5
      C500C5C5C500C5C5C500C5C5C500000000000000000000000000000000000000
      00000000000081B1C30000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EEB37A00F0BD7E00F0BD
      8700EAA48500E7997800E7987600E7987600E7987600E7987600E7987600EFB5
      9300F0BC9900F0BC9900F0BD8700EA9F74000000000000000000000000000000
      0000EFBA9B00F4CB8700F4CD9000E38A6B00DE785800DE785800DE785700DE78
      5700EAA88B00F3CAB000F3CA9E00EEB0790000000000C5C5C500DCDCDC00DCDC
      DC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00DCDCDC00CDCDCD00000000000000000000000000000000000000
      00007CCEE9008CC7DD000000000000000000000000008EBBCD0078BCD5007CCE
      E900ADC2BF00000000000000000000000000F1BD7200FFF89800FFF89800FFF9
      B100E1795C00EBAFA200DA5B3900D12E0000D12E0000D12E0000D12E0000F3CA
      B800FFFFF500FFFFF500FFF89800F3C370000000000000000000000000000000
      0000F7CD6F00FFF08700FFF39E00F2B19500F7D1C000E0440000E0440000E044
      0000F1AD8A00FFFFF500FFF9C700F7CD6F0000000000CDCDCD00DCDCDC00E1E1
      E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1E100E1E1
      E100E1E1E100E1E1E100CDCDCD000000000000000000000000000000000075C8
      E60088E0FF0072BED90073BBD7007ED5F30088E0FF0088E0FF0088E0FF0088E0
      FF00EDD5C000000000000000000000000000F5C16000FFEA7A00FFEA7A00FFEF
      9D00F7A87700FFFFFF00F59B6300EF5A0000EF5A0000EF5A0000EF5A0000FBD5
      B900FFFFF500FFFFF500FFEC8900F3B85B000000000000000000000000000000
      0000F7C15900FFDF6A00FFE68800FECD9C00FEE3C700FD800300FD800300FD80
      0300FEC78D00FFFFF500FFF2BC00F6BC550000000000CDCDCD00E1E1E100E6E6
      E600E1E1E100E6E6E600E1E1E100E6E6E600E1E1E100E6E6E600E1E1E100E6E6
      E600E1E1E100E6E6E600D4D4D4000000000000000000000000000000000072CD
      F00088E0FF0074C7E40088DFFF0088E0FF0088E0FF0088E0FF0088E0FF008FDF
      F800EFE4D800000000000000000000000000F5B75200FFDE6700FFDE6700FFE6
      8F00FFC07A00FFFFFF00FFB66600FF870400FF870400FF870400FF870400FFE1
      BB00FFFFF500FFFFF500FFE27900F3AF4D000000000000000000000000000000
      0000F7B34600FFCF5300FFD97600FFDB9F00FFE6BB00FFAD2A00FFAD2A00FFAD
      2A00FFDB9F00FFFFF500FFEBB400F6AE430000000000CDCDCD00E6E6E600F1F1
      F100E6E6E600F1F1F100E6E6E600F1F1F100E6E6E600F1F1F100E6E6E600F1F1
      F100E6E6E600F1F1F100D4D4D400000000000000000000000000000000006ECD
      F30088E0FF0074C7E40088DFFF0088DFFF0088E0FF0088E0FF0088E0FF008FDF
      F800EFE4D800000000000000000000000000F4AB4300FFD15600FFD15600FFDD
      8300FFD18A00FFFFFF00FFC97800FFA82300FFA82300FFA82300FFA82300FFEA
      C300FFFFF500FFFFF500FFD76A00F3A64000EFBA9B00F4CB8700F4CD9000E38A
      6B00F7A43300FFBD3D00FFC55300FFDA9200FFDA9200FFDA9200FFDA9200FFDA
      9200FFDA9200FFDA9200FFC85D00F7A4330000000000CDCDCD00F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100D4D4D400000000000000000000000000000000006ECD
      F30088E0FF0079CDE90074C7E40088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF00CCDAD600000000000000000000000000F4A23A00FFC44500FFC44500FFCF
      6700FFE6B600FFEAC300FFE2AA00FFDFA000FFDFA000FFDFA000FFDF9F00FFF2
      D600FFF8E400FFF2D600FFC74D00F39C3400F7CD6F00FFF08700FFF39E00F2B1
      9500F8992500FFAF3100FFFFFA00FFFFFA00FFFFF500FFFFF500FFFFF500FFFF
      F500FFFFF500FFFFEE00FFB33900F691200000000000D4D4D400F1F1F100F1F1
      F100F1F1F100F9F9F900F1F1F100F1F1F100F9F9F900F1F1F100F1F1F100F9F9
      F900F1F1F100F1F1F100DCDCDC000000000000000000000000000000000066CF
      F90088E0FF0088E0FF006EBFDC0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF0081B1C300000000000000000000000000F4972D00FFB43400FFC35600FFD1
      8A00FFD78800FFD78800FFD18A00FFDD8300FFD18A00FFDD8300FFD78600FFD7
      8600FFD78600FFC65A00FFB43400F4972D00F7C15900FFDF6A00FFE68800FECD
      9C00F8891300FF9D1C00FFFFFA00FFFFFA00FFFFFA00FFFFFA00FFFFF500FFFF
      F500FFFFF500FFFFEE00FFA22500F6820E0000000000D4D4D400F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900DCDCDC000000000000000000000000000000000063D1
      FB0088E0FF0088E0FF006EC0DE0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000F48D2000FFA82300FFC97800FFFF
      FF00FFFFFF00FFFFF500FFFFF500FFFFFF00FFFFF500FFFFF500FFFFF500FFFF
      EF00FFFFEF00FFD78600FFA82300F3881C00F7B34600FFCF5300FFD97600FFDB
      9F00F7750500FF870C00FFFFFA00FFFFFA00FFFFFA00FFFFFA00FFFFF500FFFF
      F500FFFFF500FFFFF500F8891300F670020000000000D4D4D400F1F1F100F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900E1E1E100000000000000000000000000000000005DD2
      FE0088E0FF0088E0FF006EC0DE0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000F4821300FF9A1300FFC16E00FFFF
      FF00FFFFF500FFFFFF00FFFFF500FFFFF500FFFFF500FFFFF500FFFFF500FFFF
      EF00FFFFEF00FFC07A00FF9A1300F37D0F00F7A43300FFBD3D00FFC55300FFDA
      9200F05E0300F76E0B00FFFFFA00FFFFFA00FFFFFA00FFFFFA00FFFFFA00FFFF
      F500FFFFF500FFFFF500F7751600F05E030000000000D4D4D400F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900E1E1E100000000000000000000000000000000005DD2
      FE0088DFFF0088E0FF006EC0DE0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000F4770800FF8A0400FFB86600FFFF
      FF00FFFFFF00FFFFFF00FFFFF500FFFFFF00FFFFF500FFFFF500FFFFF500FFFF
      F500FFFFF500FFC17300FF8A0400F3720500F6912000FFAF3100FFFFFA00FFFF
      FA00E1480400E6550A00FFF2BC00FFF0B800FFF2BC00FFEBB400FFF0B800FFF0
      B800FFF0B800FFF0B300E85D1200E044000000000000D4D4D400F9F9F900F9F9
      F900F1F1F100F9F9F900F1F1F100F1F1F100F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900E1E1E100000000000000000000000000000000005DD2
      FE0088DFFF0088E0FF006EC0DE0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000F4680400FE770000FEAC6300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF500FFFFFF00FFFFF500FFFFF500FFFF
      F500FFFFEF00FEB77100FE770000F2640200F8891300FF9D1C00FFFFFA00FFFF
      FA00DA522C00E16E4700F47B1000F47B1000F47B1000F47B1000F47B1000F47B
      1000F47B1000F47B1000E0684000DA56320000000000D4D4D400F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F1F1F100F1F1F100F1F1F100F1F1F100E6E6
      E600F1F1F100F1F1F100D4D4D400000000000000000000000000000000005DD2
      FE0088DFFF0088E0FF006EC0DE0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000EF5A0000F2640200F8A06300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF500FFFFFF00FFFFF500FFFFF500FFFF
      F500FFFFF500F9AC7100F2640200EB550200F7750500FF870C00FFFFFA00FFFF
      FA00CF402500C61E0200C5200600C5200600C5200600C5200600C5200600C520
      0600C5200600C5200600C61E0200CF40250000000000D4D4D400F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F1F1F100F1F1F100F1F1F100E6E6
      E600E6E6E600DCDCDC00C9C9C700000000000000000000000000000000005DD2
      FE0088DFFF0088E0FF006EC0DE0088DFFF0088E0FF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000E24C0900E74F0000F1935500FFFA
      D500FFFAD500FFFAD500FFFAD500FFFAD500FFFAD500FFFAD500FFFAD500FFFA
      D500FFFAD500F3A06300E74F0000E1460200F05E0300F76E0B00FFFFFA00FFFF
      FA00FFFFFA00FFFFFA00FFFFFA00FFFFF500FFFFF500FFFFF500F7751600EF5B
      01000000000000000000000000000000000000000000D4D4D400F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F1F1F100F9F9F900F1F1F100DCDC
      DC00E6E6E600EBEBE60000000000000000000000000000000000000000005DD2
      FE0088DFFF0088DFFF0067B6D40088DFFF0088DFFF0088E0FF0088E0FF0088E0
      FF009FC2D000000000000000000000000000D83D0900E3744F00E96D1700FFB4
      3400FFB43400FFB43400FFB43400FFB43400FFB43400FFB43400FFB43400FFB4
      3400FFB43400EC771B00DF5F3500D6380500E1480400E6550A00FFF2BC00FFF0
      B800FFF2BC00FFEBB400FFF0B800FFF0B800FFF0B800FFF0B800E85D1200E044
      00000000000000000000000000000000000000000000D4D4D400F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F1F1F100F9F9F900DCDC
      DC00EBEBE60000000000000000000000000000000000000000000000000063D1
      FB006EC0DE0069B9D80088DFFF0088DFFF007ED5F30074C7E40072BED90080BC
      D20000000000000000000000000000000000CF300A00E3877100D4350400DE45
      0300DE450300DE450300DE450300DE450300DE450300DE450300DE450300DE45
      0300DE450300D6380500E6948100D0300A00DA522C00E06C4800F47B1000F47B
      1000F47B1000F47B1000F47B1000F47B1000F47B1000F47B1000E0684000DA56
      32000000000000000000000000000000000000000000C5C5C500DCDCDC00D4D4
      D400DCDCDC00D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400D4D4D400C5C5
      C500000000000000000000000000000000000000000000000000000000005A98
      B1007BB0C5008EBBCD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D5564000C41E0400C41E0400C41E
      0400C41E0400C41E0400C41E0400C41E0400C41E0400C41E0400C41E0400C41E
      0400C41E0400C41E0400C41E0400D4543D00CF402500C61E0200C5200600C520
      0600C5200600C5200600C5200600C5200600C5200600C5200600C61E0200CF40
      250000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000008001FBFF8000F0008001F3870000F000
      8001E0070000F0008001E0070000F0008001E007000000008001E00700000000
      8001E007000000008001E007000000008001E007000000008001E00700000000
      8001E007000000008001E007000000008001E0070000000F8003E0070000000F
      8007E00F0000000F800FE3FF0000000F00000000000000000000000000000000
      000000000000}
  end
  object ImageList3: TImageList
    Left = 564
    Top = 88
    Bitmap = {
      494C01010400A401B00110001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3E3E300E3E3E300E3E3
      E300EAEAEA00E3E3E300E3E3E300EAEAEA00E3E3E300E3E3E300EAEAEA00E3E3
      E300E3E3E300EAEAEA00E3E3E300000000000000000000000000000000000000
      000000000000D9D9D90000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1E1E100E1E1E100E1E1
      E100E1E1E100DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00E1E1
      E100EAEAEA00E1E1E100E1E1E100DDDDDD000000000000000000000000000000
      0000E9E9E900E9E9E900E9E9E900D9D9D900D9D9D900D9D9D900D9D9D900D9D9
      D900E9E9E900E9E9E900E9E9E900D9D9D90000000000EAEAEA00F1F1F100F1F1
      F100EAEAEA00F1F1F100F1F1F100EAEAEA00F1F1F100F1F1F100EAEAEA00F1F1
      F100F1F1F100EAEAEA00EAEAEA00000000000000000000000000000000000000
      0000E1E1E100E1E1E100000000000000000000000000D9D9D900D9D9D900E1E1
      E100E1E1E100000000000000000000000000E1E1E100EAEAEA00EAEAEA00F1F1
      F100DDDDDD00E1E1E100D0D0D000C5C5C500C5C5C500C5C5C500C5C5C500EAEA
      EA00FEFEFE00FEFEFE00EAEAEA00E1E1E1000000000000000000000000000000
      0000D9D9D900E9E9E900E9E9E900E9E9E900E9E9E900C6C6C600C6C6C600C6C6
      C600D9D9D900FEFEFE00F0F0F000E9E9E90000000000E3E3E300F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100EAEAEA0000000000000000000000000000000000D9D9
      D900E8E8E800D9D9D900D9D9D900E1E1E100E8E8E800E8E8E800E8E8E800E8E8
      E800E8E8E800000000000000000000000000DDDDDD00E1E1E100E1E1E100EAEA
      EA00E1E1E100FEFEFE00DDDDDD00C8C8C800C5C5C500C5C5C500C8C8C800F1F1
      F100FEFEFE00FEFEFE00E1E1E100DDDDDD000000000000000000000000000000
      0000D9D9D900E9E9E900E9E9E900E9E9E900F0F0F000CDCDCD00CDCDCD00CDCD
      CD00E9E9E900FEFEFE00E9E9E900D9D9D90000000000EAEAEA00F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100EAEAEA0000000000000000000000000000000000E1E1
      E100E1E1E100E1E1E100E8E8E800E8E8E800E1E1E100E8E8E800E8E8E800E8E8
      E800F4F4F400000000000000000000000000DDDDDD00E1E1E100E1E1E100EAEA
      EA00E1E1E100FEFEFE00E1E1E100C8C8C800D0D0D000C8C8C800D0D0D000EAEA
      EA00FEFEFE00FEFEFE00E1E1E100DDDDDD000000000000000000000000000000
      0000D9D9D900D9D9D900E9E9E900E9E9E900F0F0F000D9D9D900D9D9D900D9D9
      D900E9E9E900FEFEFE00F0F0F000D9D9D90000000000EAEAEA00F1F1F100F9F9
      F900F1F1F100F9F9F900F1F1F100F9F9F900F1F1F100F9F9F900F1F1F100F9F9
      F900F1F1F100F9F9F900EAEAEA0000000000000000000000000000000000E1E1
      E100E8E8E800D9D9D900E8E8E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800F4F4F400000000000000000000000000D0D0D000E1E1E100DDDDDD00E1E1
      E100EAEAEA00FEFEFE00E1E1E100DDDDDD00D0D0D000D0D0D000DDDDDD00F1F1
      F100FEFEFE00FEFEFE00E1E1E100D0D0D000E9E9E900E9E9E900E9E9E900D9D9
      D900D9D9D900D9D9D900D9D9D900E9E9E900E9E9E900E9E9E900E9E9E900E9E9
      E900E9E9E900E9E9E900D9D9D900D9D9D90000000000EAEAEA00F9F9F900F1F1
      F100F9F9F900F9F9F900F9F9F900F1F1F100F9F9F900F9F9F900F9F9F900F1F1
      F100F9F9F900F9F9F900EAEAEA0000000000000000000000000000000000D9D9
      D900E8E8E800E1E1E100D9D9D900E8E8E800E8E8E800E8E8E800E1E1E100E8E8
      E800E8E8E800000000000000000000000000D0D0D000DDDDDD00DDDDDD00E1E1
      E100F1F1F100F1F1F100EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00F1F1
      F100F1F1F100F1F1F100E1E1E100D0D0D000D9D9D900E9E9E900E9E9E900E9E9
      E900CDCDCD00D9D9D900FEFEFE00FEFEFE00FEFEFE00FEFEFE00F0F0F000FEFE
      FE00F0F0F000FEFEFE00D9D9D900D9D9D90000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F1F1F10000000000000000000000000000000000E1E1
      E100E8E8E800E8E8E800D9D9D900E8E8E800E1E1E100E8E8E800E8E8E800E8E8
      E800D9D9D900000000000000000000000000D0D0D000DDDDDD00DDDDDD00E1E1
      E100EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00E1E1E100EAEAEA00EAEA
      EA00EAEAEA00DDDDDD00DDDDDD00D0D0D000D9D9D900E9E9E900E9E9E900E9E9
      E900CDCDCD00D9D9D900F0F0F000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00D9D9D900C6C6C60000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900EAEAEA0000000000000000000000000000000000D9D9
      D900E8E8E800E8E8E800D9D9D900E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E1E1E100000000000000000000000000D0D0D000D0D0D000E1E1E100FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00F1F1F100EAEAEA00D0D0D000D0D0D000D9D9D900D9D9D900E9E9E900E9E9
      E900CDCDCD00CDCDCD00FEFEFE00FEFEFE00FEFEFE00F0F0F000FEFEFE00FEFE
      FE00F0F0F000FEFEFE00CDCDCD00CDCDCD0000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F1F1F10000000000000000000000000000000000E1E1
      E100E8E8E800E8E8E800D9D9D900E8E8E800E8E8E800E8E8E800E1E1E100E8E8
      E800E1E1E100000000000000000000000000C8C8C800D0D0D000E1E1E100FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00F1F1F100FEFEFE00FEFEFE00F1F1F100FEFE
      FE00FEFEFE00E1E1E100D0D0D000D0D0D000D9D9D900D9D9D900D9D9D900E9E9
      E900C6C6C600CDCDCD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00CDCDCD00C6C6C60000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F1F1F10000000000000000000000000000000000D9D9
      D900E8E8E800E8E8E800D9D9D900E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E1E1E100000000000000000000000000C8C8C800D0D0D000E1E1E100FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00E1E1E100D0D0D000C8C8C800D9D9D900D9D9D900F0F0F000FEFE
      FE00C6C6C600CDCDCD00E9E9E900E9E9E900F0F0F000E9E9E900E9E9E900E9E9
      E900F0F0F000E9E9E900CDCDCD00C6C6C60000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F1F1F10000000000000000000000000000000000E1E1
      E100E1E1E100E8E8E800E1E1E100E8E8E800E1E1E100E8E8E800E8E8E800E8E8
      E800E1E1E100000000000000000000000000C8C8C800D0D0D000E1E1E100FEFE
      FE00FEFEFE00FEFEFE00F1F1F100FEFEFE00FEFEFE00F1F1F100FEFEFE00FEFE
      FE00F1F1F100E1E1E100C8C8C800C8C8C800CDCDCD00CDCDCD00FEFEFE00FEFE
      FE00CDCDCD00D9D9D900CDCDCD00CDCDCD00CDCDCD00D9D9D900CDCDCD00CDCD
      CD00CDCDCD00CDCDCD00D9D9D900CDCDCD0000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9
      F900F9F9F900F9F9F900F1F1F10000000000000000000000000000000000D9D9
      D900E8E8E800E8E8E800D9D9D900E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E1E1E100000000000000000000000000C8C8C800C8C8C800DDDDDD00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00E1E1E100C8C8C800C8C8C800CDCDCD00CDCDCD00FEFEFE00FEFE
      FE00C6C6C600C1C1C100C6C6C600C6C6C600C1C1C100C1C1C100C6C6C600C6C6
      C600C6C6C600C1C1C100C1C1C100C6C6C60000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F1F1F100F9F9F900F1F1
      F100F1F1F100F1F1F100EAEAEA0000000000000000000000000000000000E1E1
      E100E8E8E800E8E8E800D9D9D900E8E8E800E8E8E800E1E1E100E8E8E800E8E8
      E800E1E1E100000000000000000000000000C8C8C800C8C8C800DDDDDD00F1F1
      F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100DDDDDD00C8C8C800C8C8C800CDCDCD00CDCDCD00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00F0F0F000FEFEFE00FEFEFE00F0F0F000CDCDCD00C6C6
      C6000000000000000000000000000000000000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F1F1F100F1F1
      F100F1F1F100F1F1F1000000000000000000000000000000000000000000D9D9
      D900E8E8E800E1E1E100D9D9D900E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E1E1E100000000000000000000000000C5C5C500D0D0D000C8C8C800DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00DDDDDD00D0D0D000DDDD
      DD00DDDDDD00C8C8C800D0D0D000C5C5C500C6C6C600C6C6C600E9E9E900F0F0
      F000E9E9E900F0F0F000F0F0F000E9E9E900F0F0F000F0F0F000CDCDCD00C6C6
      C6000000000000000000000000000000000000000000EAEAEA00F9F9F900F9F9
      F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F9F9F900F1F1
      F100F1F1F100000000000000000000000000000000000000000000000000E1E1
      E100D9D9D900D9D9D900E8E8E800E1E1E100E1E1E100D9D9D900D9D9D900D9D9
      D90000000000000000000000000000000000C5C5C500E1E1E100C5C5C500C5C5
      C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C5C5C500C8C8C800C5C5
      C500C5C5C500C8C8C800E1E1E100C5C5C500CDCDCD00D9D9D900CDCDCD00CDCD
      CD00CDCDCD00CDCDCD00CDCDCD00CDCDCD00CDCDCD00CDCDCD00D9D9D900CDCD
      CD000000000000000000000000000000000000000000EAEAEA00EAEAEA00F1F1
      F100F1F1F100EAEAEA00F1F1F100EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEA
      EA0000000000000000000000000000000000000000000000000000000000CFCF
      CF00D9D9D900E1E1E10000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0D0D000C5C5C500C1C1C100C5C5
      C500C1C1C100C1C1C100C1C1C100C1C1C100C1C1C100C5C5C500C1C1C100C5C5
      C500C1C1C100C5C5C500C1C1C100C8C8C800CDCDCD00C1C1C100C6C6C600C6C6
      C600C1C1C100C6C6C600C6C6C600C6C6C600C1C1C100C1C1C100C1C1C100C6C6
      C60000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000008001FBFF8000F0008001F3870000F000
      8001E0070000F0008001E0070000F0008001E007000000008001E00700000000
      8001E007000000008001E007000000008001E007000000008001E00700000000
      8001E007000000008001E007000000008001E0070000000F8003E0070000000F
      8007E00F0000000F800FE3FF0000000F00000000000000000000000000000000
      000000000000}
  end
  object MainMenu1: TMainMenu
    Left = 276
    Top = 32
    object VV1: TMenuItem
      Caption = #1052#1077#1085#1102
      object menu_AutoFindOffsets: TMenuItem
        Caption = #1055#1077#1088#1077#1086#1087#1088#1077#1076#1077#1083#1080#1090#1100' '#1089#1084#1077#1097#1077#1085#1080#1103
        OnClick = menu_AutoFindOffsetsClick
      end
      object menu_settings: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
        OnClick = menu_settingsClick
      end
      object N14: TMenuItem
        Caption = '-'
      end
      object menu_Exit: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = menu_ExitClick
      end
    end
    object N3: TMenuItem
      Caption = #1044#1077#1081#1089#1090#1074#1080#1103
      object N4: TMenuItem
        Caption = #1059#1073#1088#1072#1090#1100' '#1086#1082#1085#1086' '#1075#1086#1088#1085#1072
        Enabled = False
        OnClick = N4Click
      end
      object N9: TMenuItem
        Caption = #1040#1074#1090#1086#1089#1073#1086#1088' '#1088#1077#1089#1091#1088#1089#1086#1074
        Enabled = False
        OnClick = N9Click
      end
      object N11: TMenuItem
        Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1088#1077#1089#1091#1088#1089#1099' '#1085#1072' '#1084#1080#1085#1080#1082#1072#1088#1090#1077
        Enabled = False
        OnClick = N11Click
      end
    end
    object N5: TMenuItem
      Caption = #1048#1085#1089#1090#1088#1091#1084#1077#1085#1090#1099
      object N7: TMenuItem
        Caption = #1055#1088#1086#1089#1084#1086#1090#1088#1097#1080#1082' '#1073#1077#1089#1077#1076
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1076#1088#1091#1079#1077#1081
        Visible = False
      end
    end
  end
end
