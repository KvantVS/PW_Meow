unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, IniFiles, ComCtrls, strUtils, Buttons, ImgList,
  Menus, ToolWin, Grids, ShellAPI, PsAPI, Unit5;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    lbl_invent: TLabel;
    Bevel1: TBevel;
    lbl_price: TLabel;
    lbl_quant: TLabel;
    lbl_comment: TLabel;
    Edit_price: TEdit;
    Edit_quant: TEdit;
    btn_start: TButton;
    CheckBox1: TCheckBox;
    rb_sale: TRadioButton;
    rb_skup: TRadioButton;
    CheckBox2: TCheckBox;
    Edit_comment: TEdit;
    Edit1: TEdit;
    CheckBox3: TCheckBox;
    lbl_nick: TLabel;
    lbl_nick2: TLabel;
    Label111: TLabel;
    Label222: TLabel;
    Label333: TLabel;
    Label444: TLabel;
    lbl_con: TLabel;
    lbl_str: TLabel;
    lbl_int: TLabel;
    lbl_dex: TLabel;
    Label555: TLabel;
    lbl_freepoints: TLabel;
    lbl_lvl: TLabel;
    lbl_exp: TLabel;
    Label666: TLabel;
    lbl_rep: TLabel;
    Label777: TLabel;
    lbl_duh: TLabel;
    Label1010: TLabel;
    Label1111: TLabel;
    Label1222: TLabel;
    Label888: TLabel;
    Label999: TLabel;
    Label1333: TLabel;
    Label1444: TLabel;
    Label1515: TLabel;
    Label16: TLabel;
    Label1766: TLabel;
    Label1877: TLabel;
    Label1988: TLabel;
    Label2099: TLabel;
    Label2100: TLabel;
    Label2222: TLabel;
    lbl_chi: TLabel;
    lbl_HP: TLabel;
    lbl_MP: TLabel;
    lbl_pAtk: TLabel;
    lbl_mAtk: TLabel;
    lbl_metkost: TLabel;
    lbl_uklon: TLabel;
    lbl_pokAtk: TLabel;
    lbl_pdef: TLabel;
    lbl_metall: TLabel;
    lbl_tree: TLabel;
    lbl_water: TLabel;
    lbl_fire: TLabel;
    lbl_earth: TLabel;
    Label3855: TLabel;
    lbl_pokDef: TLabel;
    Label123: TLabel;
    Timer1: TTimer;
    lbl_inv_name: TLabel;
    lbl_inv_count: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    lbl_inv_maxcount: TLabel;
    ComboBox1: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    lbl_saleCount: TLabel;
    lbl_salePriceSummary: TLabel;
    lbl_skupCount: TLabel;
    lbl_skupPriceSummary: TLabel;
    lbl_inv_price: TLabel;
    Button2: TButton;
    label7: TLabel;
    edit_shopname: TEdit;
    TabSheet3: TTabSheet;
    Memo2: TMemo;
    Button4: TButton;
    Edit2: TEdit;
    Button5: TButton;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    Label_P: TLabel;
    Timer2: TTimer;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    sd: TSaveDialog;
    od: TOpenDialog;
    lbl_shopname: TLabel;
    lbl_targetName: TLabel;
    lbl_targetlvl: TLabel;
    lbl_targetHP: TLabel;
    lbl_coord: TLabel;
    lbl_destCoord: TLabel;
    Bevel2: TBevel;
    Button11: TButton;
    Button12: TButton;
    TrayIcon1: TTrayIcon;
    PopupMenu1: TPopupMenu;
    D1: TMenuItem;
    Button13: TButton;
    Button14: TButton;
    nickTrayMenu: TMenuItem;
    N1: TMenuItem;
    ImageList1: TImageList;
    ImageList2: TImageList;
    ImageList3: TImageList;
    ToolBar2: TToolBar;
    tb_New: TToolButton;
    tb_Open: TToolButton;
    tb_Save: TToolButton;
    tb_SaveAs: TToolButton;
    Button15: TButton;
    Label_S: TLabel;
    Label8: TLabel;
    Button18: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Bevel3: TBevel;
    Label10: TLabel;
    ListView1: TListView;
    Button3: TButton;
    TabSheet4: TTabSheet;
    Memo3: TMemo;
    Button20: TButton;
    ComboBox2: TComboBox;
    Edit8: TEdit;
    Button22: TButton;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    UpDown1: TUpDown;
    Button25: TButton;
    Button19: TButton;
    Button17: TButton;
    Button16: TButton;
    Button23: TButton;
    Button24: TButton;
    GroupBox1: TGroupBox;
    btn_GeoStart: TButton;
    btn_GeoStop: TButton;
    lbl_Geo: TLabel;
    Button28: TButton;
    Button29: TButton;
    Button31: TButton;
    Edit14: TEdit;
    MainMenu1: TMainMenu;
    VV1: TMenuItem;
    menu_Exit: TMenuItem;
    btn_WindowsUpdate: TBitBtn;
    CheckBox9: TCheckBox;
    gb_NPCFinding: TGroupBox;
    gb_ResFinding: TGroupBox;
    cb_NPCFinding: TCheckBox;
    cb_NPC: TCheckBox;
    cb_Mob: TCheckBox;
    cb_Pet: TCheckBox;
    cb_ResFinding: TCheckBox;
    cb_money: TCheckBox;
    cb_loot: TCheckBox;
    cb_res: TCheckBox;
    cb_Autosbor: TCheckBox;
    Panel1: TPanel;
    Memo1: TMemo;
    Button1: TButton;
    StatusBar1: TStatusBar;
    Button7: TButton;
    gb_PersFinding: TGroupBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    cb_PersFinding: TCheckBox;
    Button6: TButton;
    Button9: TButton;
    btn_jumphackON: TButton;
    Button21: TButton;
    Edit3: TEdit;
    Edit9: TEdit;
    TabSheet5: TTabSheet;
    lb_Chat: TListBox;
    Button8: TButton;
    chb_chat: TCheckBox;
    Button27: TButton;
    chb_chat0: TCheckBox;
    chb_chat1: TCheckBox;
    chb_chat3: TCheckBox;
    chb_chat2: TCheckBox;
    chb_chat7: TCheckBox;
    chb_chat4: TCheckBox;
    chb_chat8: TCheckBox;
    chb_chat5: TCheckBox;
    chb_chat6: TCheckBox;
    chb_chat9: TCheckBox;
    chb_chat10: TCheckBox;
    BitBtn3: TBitBtn;
    BitBtn5: TBitBtn;
    chb_chatAutoscroll: TCheckBox;
    N3: TMenuItem;
    GroupBox2: TGroupBox;
    chb_Vey0: TCheckBox;
    chb_Vey1: TCheckBox;
    chb_Vey2: TCheckBox;
    chb_Vey3: TCheckBox;
    chb_Vey4: TCheckBox;
    chb_Vey5: TCheckBox;
    btn_VeySpeak: TButton;
    RadioButton1: TRadioButton;
    rb_VeyAllWindows: TRadioButton;
    btn_VeyShutup: TBitBtn;
    Button32: TBitBtn;
    btn_ChatSave: TBitBtn;
    btn_chatOpen: TBitBtn;
    btn_jumphackOFF: TButton;
    Button10: TButton;
    Button26: TButton;
    Button33: TButton;
    GroupBox3: TGroupBox;
    chb_popupWindows: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    e_message: TEdit;
    Label11: TLabel;
    ComboBox3: TComboBox;
    btn_messageSend: TBitBtn;
    N4: TMenuItem;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    CheckBox13: TCheckBox;
    chk_minimapDrawing: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    N5: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    Bevel4: TBevel;
    Button42: TButton;
    BitBtn4: TBitBtn;
    BitBtn6: TBitBtn;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    CheckBox6: TCheckBox;
    menu_settings: TMenuItem;
    menu_AutoFindOffsets: TMenuItem;
    N14: TMenuItem;
    Button30: TButton;
    function GetNick(p: Cardinal): string;
    procedure MetkaCreate(iMetkaNumber: byte);
    procedure btn_startClick(Sender: TObject);
    procedure Shape1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CheckBox1Click(Sender: TObject);
    procedure rb_saleClick(Sender: TObject);
    procedure rb_skupClick(Sender: TObject);
    procedure Edit_priceChange(Sender: TObject);
    procedure Edit_quantChange(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit_commentChange(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure TrayIcon1Click(Sender: TObject);
    procedure D1Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure tb_SaveClick(Sender: TObject);
    procedure tb_SaveAsClick(Sender: TObject);
    procedure tb_OpenClick(Sender: TObject);
    procedure tb_NewClick(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure ListView1DblClick(Sender: TObject);
    procedure cb_AutosborClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure btn_GeoStartClick(Sender: TObject);
    procedure btn_GeoStopClick(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure menu_ExitClick(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure btn_WindowsUpdateClick(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure cb_NPCFindingClick(Sender: TObject);
    procedure cb_ResFindingClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure cb_PersFindingClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure lb_ChatDrawItem(Control: TWinControl; Index: Integer; Rect: TRect;
      State: TOwnerDrawState);
    procedure Button27Click(Sender: TObject);
    procedure chb_chatClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure chb_chat0Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure chb_chatAutoscrollClick(Sender: TObject);
    procedure btn_VeyShutupClick(Sender: TObject);
    procedure btn_VeySpeakClick(Sender: TObject);
    procedure btn_ChatSaveClick(Sender: TObject);
    procedure btn_chatOpenClick(Sender: TObject);
    procedure btn_jumphackONClick(Sender: TObject);
    procedure btn_jumphackOFFClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure WMHotKey(var msg: TWMHotKey); message WM_HOTKEY;
    procedure chb_popupWindowsClick(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure lbl_targetNameMouseEnter(Sender: TObject);
    procedure lbl_targetNameMouseLeave(Sender: TObject);
    procedure lbl_targetNameClick(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure lbl_inv_nameMouseEnter(Sender: TObject);
    procedure lbl_inv_nameMouseLeave(Sender: TObject);
    procedure lbl_inv_nameClick(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure btn_messageSendClick(Sender: TObject);
    procedure e_messageKeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox3Change(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure chk_minimapDrawingClick(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox19Click(Sender: TObject);
    procedure menu_AutoFindOffsetsClick(Sender: TObject);
    procedure menu_settingsClick(Sender: TObject);
    procedure Button30Click(Sender: TObject);
  private
    { Private declarations }
    GeoTh:  GeoThread;
    procedure GeoThTerminate(Sender: TObject);
  public
    { Public declarations }
    procedure OpenShop;
    procedure ObnulenieInventory;
    function ProcessFileName(P: DWORD; FullPath: boolean): string;
    procedure SelectPers(Number:  integer);
    function FindBaseAdressRecurs(tempBA, ofs1,ofs2,ofs3, hp,mp,exp:  cardinal): boolean;
  end;

var
  Form1: TForm1;
  hPWHandle:  HWND = 0;
  hProcess: HWND;
  hProcess2:  HWND;
  PID:  Cardinal = 0;
  PIDforUpdateWindowsTimer: Cardinal;
  iCurItem: byte;
  aInventory: array [1..32] of record
    enabled:  boolean;
    bSkup:    boolean; // если true - то вещь для продажи. False - покупка
    Price:    Cardinal;
    Quant:    Cardinal;
    bMax:     boolean;
    sComment: string;
    Qminus1:  boolean;
//    bChanged: boolean;
  end;
  aWindows: array of record
    iHWnd:  hwnd;
    sClass: string;
    sName:  string;
    sNick:  string;
  end;
  iCurrentPWWindow: ShortInt;      // текущее выбранное окно из всех ПВ-окон
  sPreviousName:  string = ''; // имя предыдущей выделенной ячейки
  bPreviousEnabled: boolean; // включена или выключена была предыдущая ячейка
  bReading: boolean = false;  // переменная для предотвращения выполнения некоторых процедур
  xInvent, xSale, xSkup: word; // координаты текущих предметов в цикле
  yInvent, ySale, ySkup: integer;
  iSaleCount, iSkupCount: byte;
  iSalePrice, iSkupPrice: cardinal;
  iPersStructure:  cardinal; // адрес "большой структуры" (ptr baseadr + 20)
  iPWWindowsCount:  byte;
  bLogMaximized:  boolean=false;
  bShowMessage: boolean=true;
  bShowInfoAboutTray: boolean = true;  // оповещение о том, что окно будет свернуто в трэй
  iInventoryAdr, iSaleInventoryAdr, iSkupInventoryAdr:  Cardinal;
  PWWindowRect: TRect;
{  FlyWrite: array [0..255] of byte = ($55,$8B,$EC,$51,$C7,$45,$FC,$90,$BE,$44,$00,
  $60,$8B,$0D,$6C,$0E,$9C,$00,$8B,$49,$1C,$8B,$49,$20,$FF,$55,$FC,$61,$59,$5D,$C2,
  $04,$00,$8D,$40,$00,$6A,$00,$BA,$54,$11,$4A,$00,$33,$C9,$A1,$60,$77,$4B,$00,$E8,
  $51,$FE,$FF,$FF,$C3,$55,$8B,$EC,$83,$C4,$E4,$C7,$45,$FC,$E0,$37,$46,$00,$C7,$45,
  $F4,$70,$72,$46,$00,$C7,$45,$F0,$E0,$3B,$46,$00,$8B,$45,$08,$8B,$40,$08,$89,$45,
  $EC,$8B,$45,$08,$8B,$40,$0C,$89,$45,$E4,$8B,$45,$08,$8B,$40,$10,$89,$45,$E8,$8B,
  $45,$08,$8B,$00,$89,$45,$F8,$60,$8B,$05,$6C,$0E,$9C,$00,$8B,$40,$1C,$8B,$70,$20,
  $8B,$8E,$E0,$0F,$00,$00,$6A,$01,$FF,$55,$FC,$89,$C7,$8D,$44,$24,$0C,$50,$FF,$75,
  $F8,$89,$F9,$FF,$55,$F4,$8B,$8E,$E0,$0F,$00,$00,$6A,$00,$6A,$01,$57,$6A,$01,$FF,
  $55,$F0,$8B,$05,$6C,$0E,$9C,$00,$8B,$40,$1C,$8B,$40,$20,$8B,$80,$E0,$0F,$00,$00,
  $8B,$40,$30,$8B,$48,$04,$8B,$45,$EC,$89,$41,$20,$8B,$45,$E8,$89,$41,$24,$8B,$45,
  $E4,$89,$41,$28,$61,$8B,$E5,$5D,$C2,$04,$00,$8B,$C0,$55,$8B,$EC,$83,$C4,$E8,$8B,
  $45,$10,$89,$45,$F3,$8B,$45,$0C,$89,$45,$F7,$8B,$45,$08,$89,$45,$FB,$D9,$45,$08,
  $D8,$1D,$8C,$12,$4A);
}  InjectFly: array [0..26] of byte = ($60, $BE, $F0, $87, $45, $00, $8B, $0D, $34,
  $EF, $B4, $00, $8B, $49, $1C, $8B, $49, $34, $FF, $D6, $83, $EC, $04, $61, $C2,
  $04, $00);
  InventoryWindowAdr, ShopWindowAdr: Cardinal;
  sCurrentShopFileName: string; // текущий открытый магазин
  bMobFinding:  boolean=false;
  bResFinding:  boolean=false;
  bPersFinding: boolean=false;
  bCatWrite:  boolean=true;
  aRarPets: array [0..8] of record
    PetName:  string;
    bWrite:   boolean;
  end;
  CanClose2:  boolean=false;
  iTargetID:  Cardinal;
  fPlayerX, fPlayerY, fPlayerZ:  Single;
  iPlayerX, iPlayerY, iPlayerZ:  Integer;
  bResMining: boolean = false;
  iCurrentPhase:  byte = 0;  // текущая "фаза", используется в копании реса (на какой фазе перс)
  bKopanie: boolean = false;
  aItemsNames:  array of string;
  bSchityvanieKotov:  boolean = false;
  aCats:  array of record
    ID: Cardinal;
    Nick: string;
  end;
  AllocAdrGlobal1, AllocAdrGlobal2: PCardinal;
//  aSelectNPC: array [0..27] of byte = ($55, $90, $90, $51, $FF, $75, $FC, $68, $00, $FF, $FF, $FF, $8B, $0D, $1C, $15, $9C, $00, $BA, $A0, $64, $41, $00, $FF, $D2, $59, $5D, $C3);
  aInjectSelectNPC: array [0..41] of byte = ($55, $8B, $EC, $51, $8B, $45, $08,
  $8B, $00, $89, $45, $FC, $8B, $15, $34, $EF, $B4, $00, $FF, $75, $FC, $8B, $4A,
  $20, $81, $C1, $EC, $00, $00, $00, $BA, $50, $1F, $68, $00, $FF, $D2, $59, $5D,
  $C2, $04, $00);

  aInjectDialog:  array [0..44] of byte = ($55, $8B, $EC, $83, $C4, $F4, $8B, $45,
   $08, $8B, $00, $89, $45, $FC, $8B, $15, $34, $EF, $B4, $00, $FF, $75, $FC, $8B,
   $4A, $20, $81, $C1, $EC, $00, $00, $00, $BA, $70, $23, $68, $00, $FF, $D2, $8B,
   $E5, $5D, $C2, $04, $00);
  GeoPoint: array [0..37] of record
    itemName: string;
    ID: Cardinal;
    xCoord: Single;//Cardinal;  // координаты не самих НИПов, а точек рядом с ними,
    yCoord: Single;//Cardinal;  // к которым лететь персу
    zCoord: Single;//Cardinal;  //
    DialogActions:  string;
    NPCName:  string;
  end;
  bFlyingGeo: boolean=false;
  iCurrentGeo: integer = -1;
  iPreviousGeo:  integer = -1;
  bGeoFirstStep:  boolean=false;  // старт или стоп Проверки, тот же ли предмет и остался после диалога, или нет
  aInjectMove: array [0..163] of byte = ($55, $8B, $EC, $83, $C4, $E4, $C7, $45,
  $FC, $A0, $82, $47, $00, $C7, $45, $F4, $F0, $C5, $47, $00, $C7, $45, $F0, $10,
  $87, $47, $00, $8B, $45, $08, $8B, $40, $08, $89, $45, $EC, $8B, $45, $08, $8B,
  $40, $0C, $89, $45, $E4, $8B, $45, $08, $8B, $40, $10, $89, $45, $E8, $8B, $45,
  $08, $8B, $00, $89, $45, $F8, $60, $A1, $34, $EF, $B4, $00, $8B, $40, $1C, $8B,
  $70, $34, $8B, $8E, $C4, $10, $00, $00, $6A, $01, $FF, $55, $FC, $89, $C7, $8D,
  $44, $24, $0C, $50, $FF, $75, $F8, $89, $F9, $FF, $55, $F4, $8B, $8E, $C4, $10,
  $00, $00, $6A, $00, $6A, $01, $57, $6A, $01, $FF, $55, $F0, $A1, $34, $EF, $B4,
  $00, $8B, $40, $1C, $8B, $40, $34, $8B, $80, $C4, $10, $00, $00, $8B, $40, $30,
  $8B, $48, $04, $8B, $45, $EC, $89, $41, $20, $8B, $45, $E8, $89, $41, $24, $8B,
  $45, $E4, $89, $41, $28, $61, $8B, $E5, $5D, $C2, $04, $00);
{  aInjectMoveParametr2: array [0..19] of byte = ($01, $00, $00, $00, $44, $73, $E1,
  $3C, $00, $80, $CF, $44, $00, $80, $98, $44, $00, $80, $40, $44);}
  aInjectMoveParametr2: record//array [0..4] of Cardinal;
    firstparam: Cardinal;
    secondparam: cardinal;
    x:  single;
    Z:  single;
    y:  single;
  end;
  aInjectMoveParametr: array [0..4] of Cardinal;
  ts: TStringList;
  CurrentColor:  Cardinal;
  aChatColors:  array [0..11] of Cardinal;
  aMessagesColors:  array of byte;
  bChatReading: boolean = false;
  iChatRowCountOLD: Cardinal = 0;
  OldChatMessageAdr: Cardinal = 0;
  tsChatStrings:  TStringList;
  bAutoscroll:  boolean;
  bChatFirstReading:  boolean = true;
  bChatShowPopups:  boolean = true;
  aChatPopups:  array [0..10] of boolean;
  thDrawOnMinimap: HWND;  // handle потока рисования на миникарте;

  pwDC: HDC;
  Minimap:  TCanvas;
  hpForDrawThread:  HWND; // hProcess;
  clrRes1, clrRes2, clrRes3, clrRes4: TColor;
  bJumpToYashma:  boolean=false;
  bRepeatGeo:  boolean=false;

  realBaseAdr:  Cardinal = $00B4EF34;  // к нему +1с, +34 - структура перса
  baseAdr: Cardinal = $B4F5FC;  //$00A57ACC;//$a5bfcc;//$009C1514;//$0098B47C;

  CounterForFindingBaseAdress:  byte = 0; // счетчик захода в рекурсивную проц. FindBaseAdressRecurs

const
  a3lvlResStrings:  array [0..3] of string = ('Ивовый брус', 'Угольный пласт', 'Карьер точильного камня', 'Ферромарганцевая руда');
  a4lvlResStrings:  array [0..3] of string = ('Грушевый брус', 'Шахта вулканического угля', 'Алмазный карьер', 'Высокоуглеродистая сталь');
  SettingsFileName: string = 'settings.ini';

{  clrGeneralChat = $00FFFFFF;
  clrGroupChat = $0000FF00;
  clrClanChat = $00FCFF00;
  clrPMFriendChat = $00B04AFF;
  clrPMNotFriendChat = $00FE6500;
  clrTorgChat = $002E74FF;
  clrWorldChat = $0000E4FF;
  clrSystemChat = $0093D2BE;
  clrDamageChat = $00C0C0C0;
  clrCombatChat = $00007EFF;
  clrAdminChat = $000036FF;
  clrOtherChat = $00FFA69A;  }
  sChatFileName = 'Chat.txt';

//procedure hook(switch: boolean; xHandle, yHandle: HWND) stdcall; external 'hook_dll.dll';
//procedure Hook2(switch: boolean; xHandle, yHandle: HWND) stdcall; external 'hook_dll.dll';

implementation

uses Unit2, Unit3, Unit4, Unit6, Unit7, Unit8;

{$R *.dfm}

(*
procedure SelectNPCProc(lpParameter:  string);
begin
  asm
    push lpParameter;
    push -256;
    mov ecx, DWORD PTR DS:[$9C14F8+$24];
    mov edx, $004164A0;
    CALL edx;
  end;
end;      *)


function SetDebugPriv: Boolean; //Ставим привелегии, чтобы открывать процесс без ошибок.
var
  Token: THandle;
  tkp: TTokenPrivileges;
begin
  Result := false;
  if OpenProcessToken(GetCurrentProcess,
    TOKEN_ADJUST_PRIVILEGES or TOKEN_QUERY, Token) then
  begin
    if LookupPrivilegeValue(nil, PChar('SeDebugPrivilege'), tkp.Privileges[0].Luid) then
    begin
      tkp.PrivilegeCount := 1;
      tkp.Privileges[0].Attributes := SE_PRIVILEGE_ENABLED;
      Result := AdjustTokenPrivileges(Token, False,
        tkp, 0, PTokenPrivileges(nil)^, PDWord(nil)^);
    end;
  end;
end;

function WindowsFind(wnd: HWND; lparam: integer): boolean; stdcall;
var
  scl, snam:  string;
  acl, anam:  array [0..255] of char;
  s:  string;
  k:  byte;
begin
  result:=wnd<>0;
  if result then
  begin
    GetClassName(wnd,@acl,256);
    GetWindowText(wnd,@anam,256);
    scl:=string(acl);
    snam:=string(anam);
    if scl='scr1' then begin  // secret
      inc(iPWWindowsCount);
      setlength(aWindows, length(aWindows)+1);
      aWindows[High(aWindows)].iHWnd:=wnd;
      aWindows[High(aWindows)].sClass:=scl;
      aWindows[High(aWindows)].sName:=snam;
      GetWindowThreadProcessId(wnd, @PID);
      s:=Form1.GetNick(pid);
      aWindows[High(aWindows)].sNick:=s;
      k:=iPWWindowsCount;
      if form1.CheckBox18.Checked then
        RegisterHotKey(Form1.Handle, k, MOD_CONTROL + MOD_SHIFT, $30+k);
      form1.ComboBox1.items.Add(inttostr(k) + ': ' + s + ', ' + snam);// + ' (' + inttostr(PID) + ', '+inttostr(wnd)+')');
    end;
  end;
end;


procedure GornPanelOff(bShow: boolean);
var
  readbuf, n, pidTmp:  cardinal;
  b:  byte;
  aGoodNicks: array of string;  // массив персонажей, в окнах которых удачно убрали панельку
  i:  integer;
  hpr: HWND;
  s:  string;
begin
  SetLength(aGoodNicks, 0);
  b:=0;
  for i := 0 to high(aWindows) do
  begin
    GetWindowThreadProcessId(aWindows[i].iHWnd, @pidTmp);
    hpr:=OpenProcess(PROCESS_ALL_ACCESS, false, pidTmp);
    ReadProcessMemory(hpr, ptr(baseadr), @ReadBuf, 4, n);
    ReadProcessMemory(hpr, ptr(ReadBuf+$20), @ReadBuf, 4, n);
    if ReadBuf<>0 then  // проверяем, в игре ли перс
    begin
      ReadProcessMemory(hpr, ptr(baseadr), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf+$4), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf+$8), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf+$60), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf + (7*4)), @readbuf, 4, n);
      WriteProcessMemory(hpr, ptr(readbuf + $6c), @b, 1, n);
      SetLength(aGoodNicks, Length(aGoodNicks)+1);
      aGoodNicks[High(aGoodNicks)]:=Form1.GetNick(pidTmp);
    end;
    CloseHandle(hpr);
  end;

  if bShow then begin
    for I := 0 to high(aGoodNicks) - 1 do
      aGoodNicks[i]:=aGoodNicks[i]+#$D#$A;
    s:='';
    for I := 0 to high(aGoodNicks) do
      s:=s + aGoodNicks[i];
    MessageBox(0, PChar('Панелька успешно убрана у следующих персов:'#$D#$A + s), 'Мяу!', MB_ICONINFORMATION);
  end;
end;


function TForm1.ProcessFileName(P: DWORD; FullPath: boolean): string;
var
  Handle: THandle;
begin
  Result := '';
  Handle := OpenProcess(PROCESS_QUERY_INFORMATION or PROCESS_VM_READ, False, P);
  if Handle <> 0 then
    try
      SetLength(Result, MAX_PATH);
      if FullPath then
      begin
        if GetModuleFileNameEx(Handle, 0, PChar(Result), MAX_PATH) > 0 then
          SetLength(Result, StrLen(PChar(Result)))
        else
          Result := '';
      end
      else
      begin
        if GetModuleBaseNameA(Handle, 0, PAnsiChar(Result), MAX_PATH) > 0 then
          SetLength(Result, StrLen(PChar(Result)))
        else
          Result := '';
      end;
    finally
      CloseHandle(Handle);
    end;
end;



procedure MobFindingProc;
var
  n, MobNPCListAdr, MobNPCAdr, ireadmem, MobNPCNameAdr, MobNPCNameLength, iType:  cardinal;
  i,j, iMobNPCX, iMobNPCY, iMobNPCZ: Integer;
  a: array [0..255] of char;
  MobList:  TStringList;
  s, sCoord, sCoord2:  string;
  f:  textfile;
  fMobNPCX, fMobNPCY, fMobNPCZ: Single;
  LI: TListItem;
  iDistToMob: real;
begin
//  MobList:=TStringList.Create;
//  Form1.Memo2.Lines.Clear;
  Form1.ListView1.Items.Clear;
//  MobList.Clear;
  hprocess:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
  try
    ReadProcessMemory(hprocess, ptr(baseadr), @iReadmem, 4, n);
    ReadProcessMemory(hprocess, ptr(iReadmem+8), @iReadmem, 4, n);
    ReadProcessMemory(hprocess, ptr(iReadmem+$24), @iReadmem, 4, n);
    ReadProcessMemory(hprocess, ptr(iReadmem+$18), @MobNPCListAdr, 4, n);
    for i := 0 to $300 do begin
//      ireadmem:=MobNPCListAdr + i*4;
      ReadProcessMemory(hprocess, ptr(MobNPCListAdr+i*4), @MobNPCAdr, 4, n);
      if MobNPCAdr<>0 then begin
        ReadProcessMemory(hprocess, ptr(MobNPCAdr+$4), @MobNPCAdr, 4, n);
        ReadProcessMemory(hprocess, ptr(MobNPCAdr+$0b4), @iType, 4, n); // тип
        if iType=6 then s:='Моб'
        else if iType=7 then s:='НИП'
        else if iType=9 then s:='Пет';
        if ((iType=6) and (Form1.cb_Mob.checked))
        or ((iType=7) and (Form1.cb_NPC.checked))
        or ((iType=9) and (Form1.cb_Pet.checked))
        then begin
          LI:=Form1.ListView1.Items.Add;
          ReadProcessMemory(hprocess, ptr(MobNPCAdr+$11c), @iReadmem, 4, n); // ID
          LI.Caption:=inttostr(iReadmem);
          LI.SubItems.Add(s);
          ReadProcessMemory(hprocess, ptr(MobNPCAdr+$3c), @fMobNPCx, 4, n);
          ReadProcessMemory(hprocess, ptr(MobNPCAdr+$40), @fMobNPCy, 4, n);
          ReadProcessMemory(hprocess, ptr(MobNPCAdr+$44), @fMobNPCz, 4, n);
          iMobNPCx:=trunc(fMobNPCx / 10) + 400;
          iMobNPCy:=trunc(fMobNPCy / 10);
          iMobNPCz:=trunc(fMobNPCz / 10) + 550;
          sCoord:=inttostr(iMobNPCx)+' '+inttostr(iMobNPCz)+' ('+inttostr(iMobNPCy)+')';
          sCoord2:=floattostr(fMobNPCx)+' '+floattostr(fMobNPCz)+' ('+floattostr(fMobNPCy)+')';
          LI.SubItems.Add(sCoord);
          ReadProcessMemory(hprocess, ptr(MobNPCAdr+$24c), @MobNPCNameAdr, 4, n);
          ReadProcessMemory(hprocess, ptr(MobNPCNameAdr-8), @MobNPCNameLength, 4, n);
          ReadProcessMemory(hprocess, ptr(MobNPCNameAdr), @a, MobNPCNameLength*2, n);
          s:=string(a);
          setLength(s, MobNPCNameLength);
          LI.SubItems.Add(s);
          iDistToMob:=sqrt(sqr(fPlayerX-fMobNPCx) + sqr(fPlayerY-fMobNPCy) + sqr(fPlayerZ-fMobNPCz));
          li.SubItems.Add(inttostr(trunc(iDistToMob))); //дистанция
        end;
    //      MobList.Add(inttostr(i) + ':'#09 + s + #09 + sCoord);
          for j := 0 to 8 do
          begin
          if (s=aRarPets[j].PetName) and (iType<>9) then  // если рядом рар-пет, и это не чей-то пет
          begin
            setcurrentdir(ExtractFilePath(Application.ExeName));
            assignfile(f, 'RarPets.txt');
            if fileexists('RarPets.txt') then append(f) else rewrite(f);
            writeln(f, DateTimeToStr(Now)+#09+s+#09+'Точные координаты: ' + sCoord + #09 + sCoord2);
            closefile(f);
            if aRarPets[j].bWrite then begin
              Form1.TrayIcon1.BalloonHint:=aRarPets[j].PetName + ' появился!';
              Form1.TrayIcon1.BalloonTitle:='Meow';
              Form1.TrayIcon1.BalloonFlags:=bfInfo;
              Form1.TrayIcon1.ShowBalloonHint;
              aRarPets[j].bWrite:=false;
            end;
          end;
        end;

      end;
    end;
  except

  end;
  CloseHandle(hProcess);
//  Form1.Memo2.Lines.Assign(MobList);
end;


procedure ChatReadingProc;
var
  offset, offset2, readBuf, n, ebp_1c, {ebp_14}ReadAdr, ebp_18, ebp_28: Cardinal;
  b:  byte;
  astr: array [0..255] of char;
  s, s2:  string;
  j: Integer;
  ChatAdr:  cardinal;
  i, iChatRowCount:  integer; // integer чтобы цикл до минус "-1" правильно обрабатывался
  bTmp: boolean;
  TmpHwnd:  HWND;
const
  baseptr = $9C4008;
  baseptr2 = $9C4014;  // количество сообщений в чате (в игре)
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseptr2), @iChatRowCount, 4, n);
  ReadProcessMemory(hProcess, ptr(baseptr), @ChatAdr, 4, n);
  for I := iChatRowCountOLD to iChatRowCount - 1 do
  begin
{    ReadAdr:=i*4;
    ReadAdr:=ReadAdr + ReadAdr*2;
    ReadAdr:=ReadAdr + ChatAdr + 4; }
    ReadADr:=i*$c + ChatAdr + 4;
    ReadProcessMemory(hProcess, ptr(ReadAdr), @b, 1, n); // Тип сообщения (тип чата)

{    ReadAdr:=i*4;
    ReadAdr:=ReadAdr + ReadAdr*2;
    ReadAdr:=ReadAdr + ChatAdr + 8;}
    ReadADr:=i*$c + ChatAdr + 8;
    ReadProcessMemory(hProcess, ptr(ReadAdr), @ReadBuf, 4, n);
    if ReadBuf<>OldChatMessageAdr then begin  // если сообщение не старое
      OldChatMessageAdr:=ReadBuf;
      ReadProcessMemory(hProcess, ptr(ReadBuf+$e), @aStr, 256, n);
      s:=string(astr);

      if bChatShowPopups then
      begin
        if not bChatFirstReading then
        begin
          TmpHwnd:=GetForegroundWindow;
          if (TmpHwnd<>hPWHandle) or ((TmpHwnd=hPWHandle) and IsIconic(hPWHandle))
          then begin
            if aChatPopups[b] then
            begin
              case b of
//              0:
//              1:
                2:  begin
//                  form7.Shape1.Brush.Color:=clrGroupChat;
                  s2:='__ чат: Группа';
                end;
                3:  begin
//                  form7.Shape1.Brush.Color:=clrClanChat;
                  s2:='__ чат: Клан';
                end;
                4:  begin
//                  form7.Shape1.Brush.Color:=clrGroupChat;
                  s2:='__ чат: Частное';
                end;
//              5:
//              6:
//              7:
//              8:
//              9:
//              10:
              end;
              form7.Shape1.Brush.Color:=aChatColors[b];
              Form7.Label1.Caption:=s2;
              Form7.Lbl_message.caption:=s;
              Form7.left:=Screen.Width-Form7.Width;
              form7.top:=Screen.height-Form7.height;
//              Form7.Show;
              ShowWindow(Form7.Handle, SW_SHOWNA);
              Form7.timer1.Enabled:=true;
            end;

            {if b=3 then begin
              form7.Shape1.Brush.Color:=clrClanChat;
              Form7.Label1.Caption:='чат: Клан';
              Form7.Lbl_message.caption:=s;
              form7.left:=Screen.Width-Form7.Width;
              form7.top:=Screen.height-Form7.height;
              Form7.Show;
            end;
            if b=4 then begin
              form7.Shape1.Brush.Color:=clrPMFriendChat;
              Form7.Label1.Caption:='чат: Частное';
              Form7.Lbl_message.caption:=s;
              form7.left:=Screen.Width-Form7.Width;
              form7.top:=Screen.height-Form7.height;
              Form7.Show;
            end;}
          end;
        end;
      end;

{      if b>9 then s2:='2' else s2:='1';    // длина байта, в символах
      s:=s2 + inttostr(b) + TimeToStr(Now) + ': ' + s;      //сообщение вида "210..." 2, значит считываем 2 символа: "1"+"0"
      tsChatStrings.Add(s);                // добавляем сообщение в резервный список
 }
      if bChatReading then  // Выводить сообщения в листбокс
      begin
        if b>9 then s2:='2' else s2:='1';    // длина байта, в символах
        s:=s2 + inttostr(b) + TimeToStr(Now) + ': ' + s;      //сообщение вида "210..." 2, значит считываем 2 символа: "1"+"0"
        tsChatStrings.Add(s);                // добавляем сообщение в резервный список
        // --- проверяем, добавлять ли сообщение, по чекбоксам:
        case b of
          0: bTmp:=form1.chb_chat0.checked;
          1: bTmp:=form1.chb_chat1.checked;
          2: bTmp:=form1.chb_chat2.checked;
          3: bTmp:=form1.chb_chat3.checked;
          4: bTmp:=form1.chb_chat4.checked;  // тут сделать еще проверку, находится ли перс во френдлисте
          5: bTmp:=form1.chb_chat5.checked;
          6: bTmp:=form1.chb_chat6.checked;
          7: bTmp:=form1.chb_chat7.checked;
          8: bTmp:=form1.chb_chat8.checked;
          9: bTmp:=form1.chb_chat9.checked;
          10: bTmp:=form1.chb_chat10.checked;
        end;
        if bTmp then form1.lb_chat.Items.Add(s); // 21019:15:36: name: Всем привет
      end;                                       // а обработка сообщения идет уже в
    end;                                         // в lb_ChatDrawItem
  end;
  bChatFirstReading:=false;
  iChatRowCountOLD:=iChatRowCount-1;
end;


procedure ResFindingProc;
var
  n, ireadmem, ResListAdr, ResAdr:  cardinal;
  fResx, fResy, fResz: Single;
  i,j:  word;
  a: array [0..59] of char;
  s:  string;
  LI: TListItem;
  iLastSelectedItem:  Integer;
  iDistToRes: real;
begin
  iLastSelectedItem:=Form1.ListView1.ItemIndex;
  Form1.ListView1.Items.Clear;
  hprocess:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
  ReadProcessMemory(hprocess, ptr(baseadr), @ireadmem, 4, n);
  ReadProcessMemory(hprocess, ptr(ireadmem+8), @ireadmem, 4, n);
  ReadProcessMemory(hprocess, ptr(ireadmem+$28), @ireadmem, 4, n);
  ReadProcessMemory(hprocess, ptr(ireadmem+$18), @ResListAdr, 4, n);
    for i := 0 to $300 do
    begin
      ReadProcessMemory(hprocess, ptr(ResListAdr + i*4), @ResAdr, 4, n);
      if ResAdr<>0 then begin
        ReadProcessMemory(hprocess, ptr(ResAdr+4), @ResAdr, 4, n);
        ReadProcessMemory(hprocess, ptr(ResAdr+$14c), @ireadmem, 4, n);
        case iReadMem of
          1: s:='Вещи';
          2: s:='Ресурс';
          3: s:='Деньги';
        end;
        if ((iReadMem=1) and (form1.cb_loot.Checked))
        or ((iReadMem=2) and (form1.cb_res.Checked))
        or ((iReadMem=3) and (form1.cb_money.Checked))
        then begin
          ReadProcessMemory(hprocess, ptr(ResAdr+$10c), @ireadmem, 4, n);
          LI:=Form1.ListView1.Items.Add;
          LI.Caption:=inttohex(ireadmem, 8);
          LI.SubItems.Add(s);
          ReadProcessMemory(hprocess, ptr(ResAdr+$3c), @fResx, 4, n);
          ReadProcessMemory(hprocess, ptr(ResAdr+$40), @fResy, 4, n);
          ReadProcessMemory(hprocess, ptr(ResAdr+$44), @fResz, 4, n);
          LI.SubItems.Add(inttostr(trunc(fResX/10)+400) + ' ' + inttostr(trunc(fResZ/10)+550) + ' (' + inttostr(trunc(fResY/10)) + ')');
          ReadProcessMemory(hprocess, ptr(ResAdr+$164), @ireadmem, 4, n);
          ReadProcessMemory(hprocess, ptr(ireadmem), @a, 60, n);
          s:=string(a);
          li.SubItems.Add(s);
          iDistToRes:=sqrt(sqr(fPlayerX-fResX) + sqr(fPlayerY-fResY) + sqr(fPlayerZ-fResZ));
          li.SubItems.Add(inttostr(trunc(iDistToRes))); //дистанция
    //      ReadProcessMemory(hprocess, ptr(ResAdr+$154), @ireadmem, 4, n);

        end;
      end;
    end;
  Form1.ListView1.ItemIndex:=iLastSelectedItem;
  CloseHandle(hProcess);
//  Form1.Memo2.Lines.Assign(MobList);
end;


procedure PersFindingProc;
var
  n, PersListAdr, PersAdr, ireadmem, PersNameAdr, PersNameLength, iType:  cardinal;
  i,j, iPersX, iPersY, iPersZ: Integer;
  a: array [0..255] of char;
  s, sCoord, sCoord2:  string;
  f:  textfile;
  fPersX, fPersY, fPersZ: Single;
  LI: TListItem;
  iDistToMob: real;
begin
  Form1.ListView1.Items.Clear;
  hprocess:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
  ReadProcessMemory(hprocess, ptr(baseadr), @iReadmem, 4, n);
  ReadProcessMemory(hprocess, ptr(iReadmem+8), @iReadmem, 4, n);
  ReadProcessMemory(hprocess, ptr(iReadmem+$20), @iReadmem, 4, n);
  ReadProcessMemory(hprocess, ptr(iReadmem+$18), @PersListAdr, 4, n);
  for i := 0 to $300 do begin
    ReadProcessMemory(hprocess, ptr(PersListAdr+i*4), @PersAdr, 4, n);
    if PersAdr<>0 then begin
        ReadProcessMemory(hprocess, ptr(PersAdr+$4), @PersAdr, 4, n);
        ReadProcessMemory(hprocess, ptr(PersAdr+$610), @iType, 4, n); // тип
        case iType of
          0: s:='Воин';
          1: s:='Маг';
          2: s:='Шаман';
          3: s:='Друид';
          4: s:='Оборотень';
          5: s:='Ассассин';
          6: s:='Лучник';
          7: s:='Жрец';
        end;
//        if ((iType=6) and (Form1.cb_Mob.checked))
//        or ((iType=7) and (Form1.cb_NPC.checked))
//        or ((iType=9) and (Form1.cb_Pet.checked))
//        then begin
          LI:=Form1.ListView1.Items.Add;
          ReadProcessMemory(hprocess, ptr(PersAdr+$458), @iReadmem, 4, n); // ID
          LI.Caption:=inttostr(iReadmem);
          LI.SubItems.Add(s);
          ReadProcessMemory(hprocess, ptr(PersAdr+$3c), @fPersx, 4, n);
          ReadProcessMemory(hprocess, ptr(PersAdr+$40), @fPersy, 4, n);
          ReadProcessMemory(hprocess, ptr(PersAdr+$44), @fPersz, 4, n);
          iPersx:=trunc(fPersx / 10) + 400;
          iPersy:=trunc(fPersy / 10);
          iPersz:=trunc(fPersz / 10) + 550;
          sCoord:=inttostr(iPersx)+' '+inttostr(iPersz)+' ('+inttostr(iPersy)+')';
          sCoord2:=floattostr(fPersx)+' '+floattostr(fPersz)+' ('+floattostr(fPersy)+')';
          LI.SubItems.Add(sCoord);
          ReadProcessMemory(hprocess, ptr(PersAdr+$608), @PersNameAdr, 4, n);
          ReadProcessMemory(hprocess, ptr(PersNameAdr-8), @PersNameLength, 4, n);
          ReadProcessMemory(hprocess, ptr(PersNameAdr), @a, PersNameLength*2, n);
          s:=string(a);
          setLength(s, PersNameLength);
          LI.SubItems.Add(s);
          iDistToMob:=sqrt(sqr(fPlayerX-fPersx) + sqr(fPlayerY-fPersy) + sqr(fPlayerZ-fPersz));
          li.SubItems.Add(inttostr(trunc(iDistToMob))); //дистанция
//        end;
    //      MobList.Add(inttostr(i) + ':'#09 + s + #09 + sCoord);
//          for j := 0 to 8 do
//          begin
//          if (s=aRarPets[j].PetName) and (iType<>9) then  // если рядом рар-пет, и это не чей-то пет
//          begin
//            setcurrentdir(ExtractFilePath(Application.ExeName));
//            assignfile(f, 'RarPets.txt');
//            if fileexists('RarPets.txt') then append(f) else rewrite(f);
//            writeln(f, DateTimeToStr(Now)+#09+s+#09+'Точные координаты: ' + sCoord + #09 + sCoord2);
//            closefile(f);
//            if aRarPets[j].bWrite then begin
//              Form1.TrayIcon1.BalloonHint:=aRarPets[j].PetName + ' появился!';
//              Form1.TrayIcon1.BalloonTitle:='Meow';
//              Form1.TrayIcon1.BalloonFlags:=bfInfo;
//              Form1.TrayIcon1.ShowBalloonHint;
//              aRarPets[j].bWrite:=false;
//            end;
//          end;
//        end;

      end;
    end;
  CloseHandle(hProcess);
end;

procedure GetTarget;
var
  ReadAdr, n, J: Cardinal;
  I, iTargetType:  byte;
  iTypeOfTarget, i_4b7790: Cardinal;
  s:  string;
  aNickStr:  array [0..99] of char;
  offset: word;
  PWRect: TRect;
  TargetAdr, TargetListAdr, iTargetLvl, NameNickAdr, NameNickLength, itmpID:  Cardinal;
  iTargetX, iTargetY, iTargetZ, iTargetHP, iTargetMP, iTargetHPmax, iTargetMPmax: Cardinal;
  fTargetX, fTargetY, fTargetZ: Single;
  tmpHWND:  HWND;
begin
  s:='';
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hprocess, ptr(baseAdr), @ReadAdr, 4, n);   // ebp-10
  ReadProcessMemory(hprocess, ptr(ReadAdr+$20), @ReadAdr, 4, n);  // ebp-10
  ReadProcessMemory(hprocess, ptr(ReadAdr+$0adc+$1c), @iTargetID, 4, n);  // 4b7778  ID выбранного перса/нипа/моба

//  ReadProcessMemory(hprocess, ptr(iReadAdr+$3c), @iPlayerX, 4, n);  // это перекинуть в GetChar
//  ReadProcessMemory(hprocess, ptr(iReadAdr+$40), @iPlayerZ, 4, n);  //
//  ReadProcessMemory(hprocess, ptr(iReadAdr+$44), @iPlayerY, 4, n);  //

  if iTargetID<>0 then
  begin
    i:=0;
    TargetAdr:=0;
    form1.Edit4.text:=inttohex(iTargetID, 8);
    repeat
      if TargetAdr=0 then begin
        ReadProcessMemory(hprocess, ptr(baseAdr), @ReadAdr, 4, n);
        ReadProcessMemory(hprocess, ptr(ReadAdr+$8), @ReadAdr, 4, n);
        ReadProcessMemory(hprocess, ptr(ReadAdr + $20 + i*4), @ReadAdr, 4, n);
        ReadProcessMemory(hprocess, ptr(ReadAdr+$18), @TargetListAdr, 4, n); //ebp-14
        for J := 0 to $300 do
        begin
          ReadProcessMemory(hprocess, ptr(TargetListAdr + J*4), @ReadAdr, 4, n);
          if ReadAdr<>0 then begin
            ReadProcessMemory(hprocess, ptr(ReadAdr+$4), @ReadAdr, 4, n);
            ReadProcessMemory(hprocess, ptr(ReadAdr+$0b4), @iTypeOfTarget, 4, n);
{если перс} if i=0 then offset:=$458
{еслиНипМоб}else if i=1 then offset:=$11c
{если рес}  else if i=2 then offset:=$11c;
            ReadProcessMemory(hprocess, ptr(ReadAdr+offset), @itmpID, 4, n);// читаем ID
            if itmpID = iTargetID then begin
              TargetAdr:=ReadAdr;  // адрес цели
              break;
            end;
          end;
        end;
        iTargetType:=i;
        inc(i);
      end;
    until (i=3) or (TargetAdr<>0); //(ebp_18=iTargetID); // наверно так  or (TargetAdr<>0)

    // --- считывание инфы о цели :) -------------------------------------------
    // -------------------------------------------------------------------------
    if TargetAdr <> 0 then   // адрес нипа/моба/перса
    begin
      case iTargetType of
        0: s:=' (персонаж)';
        1: s:=' (НИП/Моб)';
        2: s:=' (ресурс)';
      end;
      ReadProcessMemory(hprocess, ptr(TargetAdr+$3c), @fTargetX, 4, n);  // координата цели
      ReadProcessMemory(hprocess, ptr(TargetAdr+$40), @fTargetY, 4, n);  // координата цели
      ReadProcessMemory(hprocess, ptr(TargetAdr+$44), @fTargetZ, 4, n);  // координата цели
      iTargetX:=trunc(fTargetX / 10) + 400;
      iTargetY:=trunc(fTargetY / 10);
      iTargetZ:=trunc(fTargetZ / 10) + 550;
      i_4b7790:=iTypeOfTarget;  // хз
      if iTargetType = 0 then  // если перс
      begin
        ReadProcessMemory(hprocess, ptr(TargetAdr+$5fc+$14), @i_4b7790, 4, n);   // хз
        ReadProcessMemory(hprocess, ptr(TargetAdr+$45c+8), @iTargetLvl, 4, n);  // lvl
        ReadProcessMemory(hprocess, ptr(TargetAdr+$494+$10), @iTargetHPmax, 4, n);  // hp
        ReadProcessMemory(hprocess, ptr(TargetAdr+$498+$10), @iTargetMPmax, 4, n);  // mp
        ReadProcessMemory(hprocess, ptr(TargetAdr+$464+8), @iTargetHP, 4, n);  // max hp
        ReadProcessMemory(hprocess, ptr(TargetAdr+$468+8), @iTargetMP, 4, n);  // max mp
        ReadProcessMemory(hprocess, ptr(TargetAdr+$5f4+$14), @NameNickAdr, 4, n); // ник
        ReadProcessMemory(hprocess, ptr(NameNickAdr-$8), @NameNickLength, 4, n);   // длина ника
      end
      else begin
        if iTargetType=2 then   // если рес
        begin
          i_4b7790:=iTypeOfTarget+$A;
          ReadProcessMemory(hprocess, ptr(TargetAdr+$164), @NameNickAdr, 4, n);
        end
        else begin              // если Моб\НИП
          i_4b7790:=iTypeOfTarget+$A;
          ReadProcessMemory(hprocess, ptr(TargetAdr+$124), @iTargetLvl, 4, n);       // lvl
          ReadProcessMemory(hprocess, ptr(TargetAdr+$164), @iTargetHPmax, 4, n);   // max hp
          ReadProcessMemory(hprocess, ptr(TargetAdr+$12c), @iTargetHP, 4, n);        // hp
          ReadProcessMemory(hprocess, ptr(TargetAdr+$24C), @NameNickAdr, 4, n);  // ник
          ReadProcessMemory(hprocess, ptr(NameNickAdr-$8), @NameNickLength, 4, n);   // длина ника
        end;
      end;
      if iTargetType=2 then    // если рес
      begin
        // считываем ник
        ReadProcessMemory(hprocess, ptr(NameNickAdr), @aNickStr, 100, n);
      end
      else begin
        if (NameNickLength>0) and (NameNickLength<=100) then
        begin
          // считываем ник (по два байта, UNICODE) (возможно тут длины нет, но строка заканчивается нулевым символом)
//          for i := 0 to 40 do
            ReadProcessMemory(hprocess, ptr(NameNickAdr), @aNickStr, 100, n);
        end;
      end;
      // обработка координат (ebp-3c, ebp-40, ebp-44 -- мои коорд-ты. считываются в самом начале)
      // расчет дистанции до выбранной цели (сделать)
      //------------------------------------------------------------------------
      GetWindowRect(hPWHandle, PWRect);
      TmpHwnd:=GetForegroundWindow;
      if ((iTargetType=0) or (iTypeOfTarget=9)) and (TmpHwnd=hPWHandle)
      then begin
        if not IsIconic(hPWHandle) then
        begin
          form2.Label1.Caption:=inttostr(iTargetHP) + ' / ' + inttostr(iTargetHPmax);
          form3.Label1.Caption:='['+inttostr(itargetlvl)+']';
          if iTargetType=0 then begin
            form2.Left:=PWRect.Left + 475;
            form2.Top:=PWRect.Top + 47;
            form3.Left:=PWRect.Left + 497;
            form3.Top:=PWRect.Top + 57;
            form3.Label1.Alignment:=taRightJustify;
          end;
          if iTargetType=1 then begin
            form2.Left:=PWRect.Left + 437;
            form2.Top:=PWRect.Top + 33;
            form3.Left:=PWRect.Left + 436;
            form3.Top:=PWRect.Top + 60;
            form3.Label1.Alignment:=taLeftJustify;
          end;
          if not {form2.visible}IsWindowVisible(Form2.Handle) then begin
//            Form2.Show;
              ShowWindow(Form2.Handle, SW_SHOWNA);
  //          SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F150{SC_HOTKEY}, hPWHandle);
  //          SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F120{SC_RESTORE}, hPWHandle);
          end;
          if not {form3.visible}IsWindowVisible(Form3.Handle) then begin
//            Form3.Show;
              ShowWindow(Form3.Handle, SW_SHOWNA);
  //          SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F150{SC_HOTKEY}, hPWHandle);
  //          SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F120{SC_RESTORE}, hPWHandle);
          end;
        end;
      end
      else begin
        if IsWindowVisible(Form2.Handle) then ShowWindow(Form2.Handle, SW_HIDE);//Form2.close;
        if IsWindowVisible(Form3.Handle) then ShowWindow(Form3.Handle, SW_HIDE);//Form3.close;
      end;
      with form1 do begin
        label8.Caption:=inttostr(i_4b7790);
        lbl_targetName.Caption:=string(aNickStr);
        lbl_targetlvl.Caption:='Уровень: ' + inttostr(itargetlvl);
        s:='HP: ' + inttostr(itargetHP) + ' / ' + inttostr(itargetHPmax);
        lbl_targetHP.Caption:=s;
        edit5.Text:=floattostr(fTargetX);
        edit6.Text:=floattostr(fTargetY);
        edit7.Text:=floattostr(fTargetZ);
      end;
    end;  // конец считывания инфы о цели --------------------------------------
  end     // если никакая цель не выбрана. Закрываем формы с хп и уровнем
  else begin
//    if form2.visible then Form2.close;
//    if form3.visible then Form3.close;
    if IsWindowVisible(Form2.Handle) then ShowWindow(Form2.Handle, SW_HIDE);//Form2.close;
    if IsWindowVisible(Form3.Handle) then ShowWindow(Form3.Handle, SW_HIDE);//Form3.close;
    with form1 do begin
//      Edit4.text:='';
      label8.Caption:='';
      lbl_targetName.Caption:='';
      lbl_targetlvl.Caption:='';
      lbl_targetHP.Caption:='';
    end;
  end;
  closehandle(hProcess);
end;


procedure GetInventoryAdr;
var
  iResult, n:  Cardinal;
begin
//  GetWindowThreadProcessId(hPWHandle, @PID);
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

  ReadProcessMemory(hprocess, ptr(baseadr), @iresult, 4, n);
  ReadProcessMemory(hprocess, ptr(iResult+$20), @iResult, 4, n);
  ReadProcessMemory(hprocess, ptr(iResult+$c1c+$20), @iResult, 4, n);
  ReadProcessMemory(hprocess, ptr(iResult+$c), @iResult, 4, n);    // получаем указатель на адрес с первой ячейкой инвентаря
  iInventoryAdr:=iResult;       // адрес структуры инвентаря
  closehandle(hProcess);
end;


procedure ShowIcons;
var
  iresult, n, iCellAdr, offsetToName, offsetToIcon: cardinal;
  I:  byte;
  k, readCount:  byte;
  sa:  ansistring;
  sw: string;
  cComp:  TComponent;
begin
  GetInventoryAdr;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  for I := 1 to 32 do
  begin
    offsetToIcon:=0;  offsetToName:=0;  ReadCount:=1;
    ReadProcessMemory(hprocess, ptr(iInventoryAdr + ((i-1)*4)), @iCellAdr, 4, n);
    if iCellAdr<>0 then
    begin
      ReadProcessMemory(hprocess, ptr(iCellAdr), @iresult, 4, n);
      ReadProcessMemory(hprocess, ptr(iresult+$10), @iresult, 4, n);
      ReadProcessMemory(hprocess, ptr(iresult+1), @k, 1, n);
      if k=$41 then readCount:=1;  // 8b 41 54 --- mov eax, [ecx+$54]
      if k=$81 then readCount:=4;  // 8b 81 c8 00 00 00	--- mov eax, [ecx+000000c8]
      ReadProcessMemory(hprocess, ptr(iresult+2), @offsetToName, ReadCount, n);

      inc(iResult, 2+ReadCount);
      ReadProcessMemory(hprocess, ptr(iresult), @k, 1, n);
      if (k=$05) then ReadProcessMemory(hprocess, ptr(iresult+1), @offsetToIcon, 4, n);  // 05 cc 00 00 00	add eax, 000000cc
      if (k=$83) then ReadProcessMemory(hprocess, ptr(iresult+2), @offsetToIcon, 1, n);  // 83 c0 08		add eax, 08

      setlength(sa, 128);
      ReadProcessMemory(hprocess, ptr(iCellAdr + offsetToName), @iresult, 4, n);
      ReadProcessMemory(hprocess, ptr(iresult + offsetToIcon), @sa[1], 128, n);
      sw:=string(sa);
      k:=pos(#0, sw);
      sw:=LeftStr(sw, k-1);
      sw:=Extractfilename(sw);
      sw:=LeftStr(sw, Length(sw) - Length(ExtractFileExt(sw))) + '.bmp';
      SetCurrentDir(ExtractFilePath(Application.ExeName));
      sw:='InvImg\' + sw;
      if not fileExists(sw) then sw:='InvImg\unknown.bmp';
    end
    else sw:='InvImg\nonecell.bmp';
    cComp:=Form1.FindComponent('Shape'+inttostr(i));
    with TImage.Create(Form1.TabSheet2) do
    begin
      left:=(cComp as TShape).Left;  top:=(cComp as TShape).top;
      width:=32;  height:=32;
      Name:='Image'+inttostr(i);
      picture.LoadFromFile(sw);
      OnMouseDown:=Form1.Shape1MouseDown;
      Parent:=Form1.Tabsheet2;
    end;
  end;
//  Form1.Label6.BringToFront;

  closehandle(hProcess);
end;


function GetItemQuant(iItm, iOffset: byte): Cardinal;
var
  iResult, n: Cardinal;
begin
  // если iOffset == $10, то результат = кол-во из ячейки
  // если iOffset == $14, то результат = максимальное кол-во предметов в этой ячейке
  dec(iItm);
  ReadProcessMemory(hprocess, ptr(iInventoryAdr+($4*iItm)), @iResult, 4, n);
  ReadProcessMemory(hprocess, ptr(iResult+iOffset), @iResult, 4, n);
  Result:=iResult;
end;


function TForm1.GetNick(p: Cardinal): string;   // p - pid
var
  iResult, n, iNickLength:  cardinal;
  aResultStr: array [0..65535] of char;
begin
//  GetWindowThreadProcessId(hand, @PID);
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, p);  // убрать или оставить ?
  ReadProcessMemory(hProcess, ptr(baseadr), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$34), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$66c), @iResult, 4, n);
  if iResult<>0 then begin
    ReadProcessMemory(hProcess, ptr(iResult-8), @iNickLength, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult), @aResultStr, iNickLength*2, n);  // iNickLength*2 потому что Unicode
    result:=string(aResultStr)+' ';
    setlength(result, iNickLength);
  end else result:='';
end;


procedure TForm1.lbl_inv_nameClick(Sender: TObject);
begin
  try
    ShellExecute(0, 'open', PChar('http://pwdatabase.com/ru/search?s=' + lbl_inv_name.Caption), nil,nil, sw_normal);
  except
    MessageBox(HInstance, 'Не удалось открыть браузер', 'PW_Meow', MB_OK);
  end;
end;

procedure TForm1.lbl_inv_nameMouseEnter(Sender: TObject);
begin
lbl_inv_name.Font.Color:=clHighlight;
end;

procedure TForm1.lbl_inv_nameMouseLeave(Sender: TObject);
begin
  lbl_inv_name.Font.Color:=clWindowText;
end;

procedure TForm1.lbl_targetNameClick(Sender: TObject);
var
  s:  string;
  p:  PChar;
begin
  try
    s:=lbl_targetName.Caption;
    p:=PChar('http://pwdatabase.com/ru/search?s='+s);
    ShellExecute(0, 'open', p{lbl_targetName.Caption}, nil,nil, sw_normal);
  except
    MessageBox(HInstance, 'Не удалось открыть браузер', 'PW_Meow', MB_OK);
  end;
end;

procedure TForm1.lbl_targetNameMouseEnter(Sender: TObject);
begin
  lbl_targetName.Font.Color:=clHighlight;
end;

procedure TForm1.lbl_targetNameMouseLeave(Sender: TObject);
begin
  lbl_targetName.Font.Color:=clWindowText;
end;

procedure TForm1.lb_ChatDrawItem(Control: TWinControl; Index: Integer;
  Rect: TRect; State: TOwnerDrawState);
var
  s, sDate,s2:  string;
  b,k:  byte;
begin
  s:=lb_chat.Items[Index];
  k:=strtoint(s[1]);
//  delete(s,1,1);
  s2:=midstr(s,2,k);
  b:=strtoint(s2);
  delete(s,1,k+1);
{  case b of
    0: CurrentColor:=clrGeneralChat;
    1: CurrentColor:=clrWorldChat;
    2: CurrentColor:=clrGroupChat;
    3: CurrentColor:=clrClanChat;
    4: CurrentColor:=clrPMFriendChat;  // тут сделать еще проверку, находится ли перс во френдлисте
    5: CurrentColor:=clrDamageChat;
    6: CurrentColor:=clrCombatChat;
    7: CurrentColor:=clrTorgChat;
    8: CurrentColor:=clrSystemChat;
    9: CurrentColor:=clrAdminChat;
    10: CurrentColor:=clrOtherChat;
  end; }
  CurrentColor:=aChatColors[b];
  k:=pos(': ', s);
  sDate:=LeftStr(s, k);
  Delete(s, 1, k+1);
  with lb_chat.Canvas do begin
    FillRect(Rect);
    Font.Color:=clWhite;
    TextOut(Rect.Left+2, Rect.Top, sDate);
    Font.Color:=CurrentColor;
    TextOut(PenPos.X+2, Rect.Top, s);
  end;
end;

procedure GetChar;
var
  iReadMem, iResult, iResult2, n,ix,iy,iz,hz1,hz2:  Cardinal;
  aResultStr:   array [0..17] of Char;
  iNickLength:  integer;
  xfloat,yfloat,zfloat: single;
  s:  string;
  rDist:  Real;
  bUslovie: boolean;
begin
{  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
//  try
  ReadProcessMemory(hProcess, ptr(baseadr), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$20), @iPersStructure, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$618), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult-8), @iNickLength, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult), @aResultStr, iNickLength*2, n);  // *2 потому что Unicode
  s:=string(aResultStr);
  setlength(s,iNickLength);
  Form1.Lbl_nick.caption:=s + ' ';
//  Form1.lbl_nick2.caption:=string(aResultStr)+' ';

  // --- Заполнение всех остальных полей (получение инфы из памяти)
  ReadProcessMemory(hProcess, ptr(iPersStructure+$584+$14), @iResult, 4, n);
  Form1.lbl_rep.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$46C+8), @iResult, 4, n);
  Form1.lbl_exp.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$45C+8), @iResult, 4, n);
  Form1.lbl_lvl.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$464+8), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$494+$10), @iResult2, 4, n);
  Form1.lbl_hp.caption:=inttostr(iResult) + '/' + inttostr(iresult2);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$468+8), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$498+$10), @iResult2, 4, n);
  Form1.lbl_mp.caption:=inttostr(iResult) + '/' + inttostr(iresult2);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$470+8), @iResult, 4, n);
  Form1.lbl_duh.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$478+8), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$514+$10), @iResult2, 4, n);
  Form1.lbl_chi.caption:=inttostr(iResult) + '/' + inttostr(iresult2);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$474+8), @iResult, 4, n);
  Form1.lbl_freepoints.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$484+$10), @iResult, 4, n);
  Form1.lbl_con.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$48C+$10), @iResult, 4, n);
  Form1.lbl_str.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$488+$10), @iResult, 4, n);
  Form1.lbl_int.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$490+$10), @iResult, 4, n);
  Form1.lbl_dex.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4B8+$10), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4BC+$10), @iResult2, 4, n);
  Form1.lbl_patk.caption:=inttostr(iResult) + '-' + inttostr(iresult2);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4F0+$10), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4F4+$10), @iResult2, 4, n);
  Form1.lbl_matk.caption:=inttostr(iResult) + '-' + inttostr(iresult2);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4B4+$10), @iResult, 4, n);
  Form1.lbl_metkost.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$510+$10), @iResult, 4, n);
  Form1.lbl_uklon.caption:=inttostr(iResult);

  // дефы:
  ReadProcessMemory(hProcess, ptr(iPersStructure+$50C+$10), @iResult, 4, n);
  Form1.lbl_pdef.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4F8+$10), @iResult, 4, n);
  Form1.lbl_metall.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$4FC+$10), @iResult, 4, n);
  Form1.lbl_tree.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$500+$10), @iResult, 4, n);
  Form1.lbl_water.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$504+$10), @iResult, 4, n);
  Form1.lbl_fire.caption:=inttostr(iResult);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$508+$10), @iResult, 4, n);
  Form1.lbl_earth.caption:=inttostr(iResult);                                 }

  ReadProcessMemory(hProcess, ptr(iPersStructure+$3c), @fPlayerX, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$40), @fPlayerY, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$44), @fPlayerZ, 4, n);
  iPlayerX:=Round(fPlayerX / 10) + 400;
  iPlayerY:=Round(fPlayerY / 10);
  iPlayerZ:=Round(fPlayerZ / 10) + 550;
  s:=Format('%d %d (%d)',[iPlayerX, iPlayerZ, iPlayerY]);
  Form1.lbl_coord.Caption:=s;
  Form1.StatusBar1.Panels[0].Text:=s;

  ReadProcessMemory(hProcess, ptr(iPersStructure+$fe0), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$30), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$4), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$20), @xfloat, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$24), @yfloat, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$28), @zfloat, 4, n);

  ix:=400; iy:=0; iz:=550;
  if (xFloat<3000) and (yFloat<3000) and (zFloat<3000) then
  begin
    ix:=Round(xfloat / 10) + 400;
    iy:=Round(yfloat / 10);
    iz:=Round(zfloat / 10) + 550;
  end;
  bUslovie:=(ix<>400) and (iy<>0) and (iz<>550);

  if bUslovie then
    s:=format('%d %d (%d)', [ix,iz,iy])
  else s:='---';
  Form1.StatusBar1.Panels[1].Text:=s;

  if bUslovie then begin
    rDist:=sqrt(sqr(xFloat-fPlayerX) + sqr(yFloat-fPlayery) + sqr(zFloat-fPlayerz));
    s:=inttostr(round(rDist));
  end   else s:='-';

  form1.StatusBar1.Panels[2].Text:=s;
  CloseHandle(hProcess);
end;


function GetItemName(iCellMem: Cardinal): string;
var
  iResult, n,k:  Cardinal;
  aResultStr:   array [0..255] of Char;
  readCount, OffsetToName1, OffsetToName2:  byte;
  iInvCount,iInvMaxCount, iInvPrice:  cardinal;
  sInvName: string;
begin
  // -- вытаскиваем наименование предмета: -------------------------------------
  ReadProcessMemory(hprocess, ptr(iCellMem), @iResult, 4, n);  // какая-нить фигня типа 8b7088
  ReadProcessMemory(hprocess, ptr(iResult+$14), @iResult, 4, n);  // тут указатель на функцию, типа 48B970
  k:=0;
  ReadProcessMemory(hprocess, ptr(iResult+1), @k, 1, n); // команда mov (8b 41 54),
  if k=$41 then readCount:=1;   // 8b 41 54 --- mov eax, [ecx+$54]
  if k=$81 then readCount:=4;  // 8b 81 c8 00 00 00	--- mov eax, [ecx+000000c8]
  ReadProcessMemory(hprocess, ptr(iresult+2), @OffsetToName1, ReadCount, n);

  inc(iResult, 2+ReadCount);
  ReadProcessMemory(hprocess, ptr(iresult), @k, 1, n);
  if (k=$05) then ReadProcessMemory(hprocess, ptr(iresult+1), @OffsetToName2, 4, n);  // 05 cc 00 00 00	add eax, 000000cc
  if (k=$83) then ReadProcessMemory(hprocess, ptr(iresult+2), @OffsetToName2, 1, n);  // 83 c0 08		add eax, 08

  ReadProcessMemory(hProcess, ptr(iCellMem + OffsetToName1), @iResult, $4, n);
  ReadProcessMemory(hProcess, ptr(iResult + OffsetToName2), @aResultStr, 256, n);
  result:=string(aResultStr);
end;


procedure GetInventoryItem(Item:  byte);
var
  iResult, iCellMem, n,k:  Cardinal;
  aResultStr:   array [0..512] of Char;
  readCount, OffsetToName1, OffsetToName2:  byte;
  iInvCount,iInvMaxCount, iInvPrice:  cardinal;
  sInvName: string;
begin
  if hPWHandle<>0 then
  begin
    dec(Item);
    GetInventoryAdr;
    ReadCount:=1;
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

    ReadProcessMemory(hprocess, ptr(iInventoryAdr+($4*Item)), @iResult, 4, n);
//    iCellMem:=iResult;            // адрес структуры ячейки

    if iResult<>0 then
    begin
      sInvName:=GetItemName(iResult);
      // -- вытаскиваем наименование предмета:
(*
        ReadProcessMemory(hprocess, ptr(iCellMem), @iResult, 4, n);  // РєР°РєР°СЏ-РЅРёС‚СЊ С„РёРіРЅСЏ С‚РёРїР° 8b7088
        ReadProcessMemory(hprocess, ptr(iResult+$14), @iResult, 4, n);  // С‚СѓС‚ СѓРєР°Р·Р°С‚РµР»СЊ РЅР° С„СѓРЅРєС†РёСЋ, С‚РёРїР° 48B970
        k:=0;
        ReadProcessMemory(hprocess, ptr(iResult+1), @k, 1, n); // РєРѕРјР°РЅРґР° mov (8b 41 54),
        if k=$41 then readCount:=1;   // 8b 41 54 --- mov eax, [ecx+$54]
        if k=$81 then readCount:=4;  // 8b 81 c8 00 00 00	--- mov eax, [ecx+000000c8]
        ReadProcessMemory(hprocess, ptr(iresult+2), @OffsetToName1, ReadCount, n);

        inc(iResult, 2+ReadCount);
        ReadProcessMemory(hprocess, ptr(iresult), @k, 1, n);
        if (k=$05) then ReadProcessMemory(hprocess, ptr(iresult+1), @OffsetToName2, 4, n);  // 05 cc 00 00 00	add eax, 000000cc
        if (k=$83) then ReadProcessMemory(hprocess, ptr(iresult+2), @OffsetToName2, 1, n);  // 83 c0 08		add eax, 08

        ReadProcessMemory(hProcess, ptr(iCellMem + OffsetToName1), @iResult, $4, n);
        ReadProcessMemory(hProcess, ptr(iResult + OffsetToName2), @aResultStr, $ff, n);

        sInvName:=string(aResultStr);
*)
      // -------------------------------------------------------------------------

      ReadProcessMemory(hprocess, ptr(iResult+$10), @iInvCount, 4, n);
      ReadProcessMemory(hprocess, ptr(iResult+$14), @iInvMaxCount, 4, n);
      ReadProcessMemory(hprocess, ptr(iResult+$18), @iInvPrice, 4, n);
    end
    else begin
      sInvName:='';
      iInvCount:=0;
      iInvMaxCount:=0;
      iInvPrice:=0;
    end;
    Form1.lbl_inv_name.Caption:=sInvName;
    Form1.lbl_inv_count.caption:=inttostr(iInvCount);
    Form1.lbl_inv_maxcount.caption:=inttostr(iInvMaxCount);
    Form1.lbl_inv_price.caption:=inttostr(iInvPrice);

    Closehandle(hprocess);
  end else
  begin
    Form1.lbl_inv_name.Caption:='- Окно ПВ не выбрано -';
    Form1.lbl_inv_count.caption:='';
    Form1.lbl_inv_maxcount.caption:='';
    Form1.lbl_inv_price.caption:='';
  end;
end;


function GetInventory_coord: TPoint;
var
  iReadMem, n:  Cardinal;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseAdr), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+4), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+8), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$60), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$5d*4), @InventoryWindowAdr, $4, n);
  ReadProcessMemory(hProcess, ptr(InventoryWindowAdr+$54), @Result.X, $4, n);
  ReadProcessMemory(hProcess, ptr(InventoryWindowAdr+$58), @Result.Y, $4, n);
  Closehandle(hprocess);
end;

function GetShop_coord: TPoint;
var
  iReadMem, n:  Cardinal;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseAdr), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+4), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+8), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$60), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$54*4), @ShopWindowAdr, $4, n);
  ReadProcessMemory(hProcess, ptr(ShopWindowAdr+$54), @Result.X, $4, n);
  ReadProcessMemory(hProcess, ptr(ShopWindowAdr+$58), @Result.Y, $4, n);
  Closehandle(hprocess);
end;

function GetInputShop_coord: TPoint;
var
  iReadMem, n:  Cardinal;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseAdr), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+4), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+8), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$60), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$129*4), @iReadMem, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$54), @Result.X, $4, n);
  ReadProcessMemory(hProcess, ptr(iReadMem+$58), @Result.Y, $4, n);
  Closehandle(hprocess);
end;


procedure UpdateSaleSkupPrices;
var
  i:  byte;
  k:  cardinal;
begin
  iSkupPrice:=0; iSalePrice:=0;
  hprocess:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
  for I := 1 to 32 do
  begin
    if aInventory[i].enabled then
    begin
      if aInventory[i].bSkup then begin    // если скуп
        if aInventory[i].bMax then
          iSkupPrice:=iSkupPrice + aInventory[i].Price * GetItemQuant(i, $14) // сколько макс. может быть в ячейке
        else
          iSkupPrice:=iSkupPrice + aInventory[i].Price * aInventory[i].Quant;
      end else begin                       // если прод
        if aInventory[i].bMax then begin
          k:=GetItemQuant(i, $10);     // сколько их сейчас лежит в ячейке
          if aInventory[i].Qminus1 then dec(k);
          iSalePrice:=iSalePrice + aInventory[i].Price * k
        end else
          iSalePrice:=iSalePrice + aInventory[i].Price * aInventory[i].Quant;
      end;
    end;
  end;
//  lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
//  lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
  CloseHandle(hprocess);
  form1.lbl_salePriceSummary.Caption:=inttostr(iSalePrice);
  form1.lbl_SkupPriceSummary.Caption:=inttostr(iSkupPrice);
end;


procedure SaveShop;
var
  ini:  TIniFile;
  i:  byte;
begin
//  if sCurrentShopFileName='' then form1.sd.Execute;

  with Form1.Memo1 do begin
    Lines.Add('');
    Lines[Lines.Count-1]:='Сохранение...';
  end;
  ini:=TIniFile.Create(sCurrentShopFileName);
  ini.WriteString('Shop', 'Name', Form1.edit_shopname.Text);
  for i := 1 to 32 do
  begin
    ini.WriteBool('Item'+inttostr(i), 'Enabled', aInventory[i].enabled);
    ini.WriteBool('Item'+inttostr(i), 'Skup', aInventory[i].bSkup);
    ini.WriteInteger('Item'+inttostr(i), 'Price', aInventory[i].Price);
    ini.WriteInteger('Item'+inttostr(i), 'Quant', aInventory[i].Quant);
    ini.WriteBool('Item'+inttostr(i), 'Max', aInventory[i].bMax);
    ini.WriteString('Item'+inttostr(i), 'Comment', aInventory[i].sComment);
    ini.WriteBool('Item'+inttostr(i), 'Qminus1', aInventory[i].Qminus1);
  end;
//  ini.WriteBool('General','ShowMessage',bShowMessage);
  ini.Free;
  Form1.Memo1.Lines.Add('');
end;


procedure TForm1.OpenShop;
var
  ini:  TIniFile;
  i:    integer;
  btmp: boolean;
  ShComp: TComponent;
  metkacomp:  TComponent;
  ix,iy:  word;
  s:  string;
begin
  iSaleCount:=0;
  iSkupCount:=0;
  // --- Загрузка ini-файла магазина -------------------------------------------
//  setCurrentDir(extractfilepath(Application.ExeName));
//  if FileExists(sCurrentShopFileName) then
//  begin
    ini:=TIniFile.Create(sCurrentShopFileName);
    s:=ini.ReadString('Shop', 'Name', '');
    Form1.edit_shopname.Text:=s;
    for i := 1 to 32 do
    begin
{      comp:=Form1.TabSheet2.FindComponent('Metka'+inttostr(i));
      if comp<>nil then comp.Free;
      comp:=Form1.FindComponent('Shape'+inttostr(i));
      (comp as TShape).Brush.Color:=clbtnface;
      (comp as TShape).pen.Color:=clGray;       }
      btmp:=ini.ReadBool('Item'+inttostr(i), 'Enabled', false);
      aInventory[i].enabled:=btmp;
      aInventory[i].bSkup:=ini.ReadBool('Item'+inttostr(i), 'Skup', false);
      aInventory[i].Price:=ini.ReadInteger('Item'+inttostr(i), 'Price', 0);
      aInventory[i].Quant:=ini.ReadInteger('Item'+inttostr(i), 'Quant', 0);
      aInventory[i].bMax:=ini.ReadBool('Item'+inttostr(i), 'Max', false);
      aInventory[i].sComment:=ini.ReadString('Item'+inttostr(i), 'Comment', '');
      aInventory[i].Qminus1:=ini.ReadBool('Item'+inttostr(i), 'Qminus1', true);
      ShComp:=Form1.FindComponent('Shape'+inttostr(i));
      if btmp then  // if item[i].enabled
      begin
        if aInventory[i].bSkup then inc(iSkupCount) else inc(iSaleCount);
        (ShComp as TShape).Brush.Color:=clWhite;
        (ShComp as TShape).pen.Color:=clBlack;
        Form1.MetkaCreate(i);
           // --- создаем Label на ячейке:
    {    ix:=(comp as TControl).left;
        iy:=(comp as TControl).top;
        with TLabel.Create(Form1.TabSheet2) do begin
          left:=ix + 13;
          top:=iy + 9;
          if ainventory[i].bSkup then caption:='С' else caption:='П';
          Name:='Metka'+inttostr(i);
          OnMouseDown:=Form1.Shape1MouseDown;
          parent:=Form1.TabSheet2;
        end; }
      end else begin
        (ShComp as TShape).Brush.Color:=clbtnface;
        (ShComp as TShape).pen.Color:=clGray;
        metkacomp:=Form1.TabSheet2.FindComponent('Metka'+inttostr(i));
        if metkacomp<>nil then metkacomp.Free;
      end;
    end;    // of for i := 1 to 32 do
    ini.Free;
    s:=ExtractFileName(sCurrentShopFileName);
    Form1.lbl_shopname.caption:='Файл магазина:  ' + LeftStr(s, length(s)); // -4 -- убираем расширение
    Form1.lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
    Form1.lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
    UpdateSaleSkupPrices;
//  end;
//  end // --- загрузки ini-файла -----------------------------------------------
end;


procedure TForm1.SelectPers(Number:  integer);
var
  ReadBuf, n: Cardinal;
  s:  string;
  i: Integer;
begin
  iCurrentPWWindow:=Number;
  // --- handle окна PW
  hPWHandle:=aWindows[iCurrentPWWindow].iHWnd;
  // --- берем Process ID по хэндлу окна
  GetWindowThreadProcessId(hPWHandle, @PID);
//    GetChar;
  // --- открываем процесс по его PID`у
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(ReadBuf+$34), @iPersStructure, 4, n);
  CloseHandle(hProcess);
  //GetInventoryAdr;
  // ---
  s:=aWindows[iCurrentPWWindow].sNick;
  TrayIcon1.Hint:=Application.Title + ': ' + s;
  nickTrayMenu.Caption:=s;
  Form1.Caption:='PW Meow - ' + s;
  TrayIcon1.BalloonTitle:=Application.Title + ': ' + s;
  // ---
  //UpdateSaleSkupPrices;
  if (iSaleCount<>0) or (iskupCount<>0) then  btn_Start.Enabled:=true;
  checkbox5.Enabled:=true;
  btn_GeoStart.Enabled:=true;
//  timer1.Enabled:=true;
  pagecontrol1.Visible:=true;
  N4.Enabled:=true;
  N9.Enabled:=true;
  N11.Enabled:=true;
end;


procedure SaveSettings;
var
  ini:  TIniFile;
  i:  integer;
  b:  boolean;
begin
  ini:=TIniFile.Create(extractfilepath(Application.ExeName) + SettingsFileName);
  ini.WriteString('General', 'LastShop', sCurrentShopFileName);
  ini.WriteBool('General','ShowMessage',bShowMessage);
  ini.WriteBool('General', 'ShowInfoAboutTray', bShowInfoAboutTray);
  ini.WriteString('Minimap', 'clrRes1', colorToString(clrRes1));
  ini.WriteString('Minimap', 'clrRes2', colorToString(clrRes2));
  ini.WriteString('Minimap', 'clrRes3', colorToString(clrRes3));
  ini.WriteString('Minimap', 'clrRes4', colorToString(clrRes4));
  ini.WriteBool('Chat', 'chat0', Form1.chb_chat0.Checked);
  ini.WriteBool('Chat', 'chat1', Form1.chb_chat1.Checked);
  ini.WriteBool('Chat', 'chat2', Form1.chb_chat2.Checked);
  ini.WriteBool('Chat', 'chat3', Form1.chb_chat3.Checked);
  ini.WriteBool('Chat', 'chat4', Form1.chb_chat4.Checked);
  ini.WriteBool('Chat', 'chat5', Form1.chb_chat5.Checked);
  ini.WriteBool('Chat', 'chat6', Form1.chb_chat6.Checked);
  ini.WriteBool('Chat', 'chat7', Form1.chb_chat7.Checked);
  ini.WriteBool('Chat', 'chat8', Form1.chb_chat8.Checked);
  ini.WriteBool('Chat', 'chat9', Form1.chb_chat9.Checked);
  ini.WriteBool('Chat', 'chat10', Form1.chb_chat10.Checked);
  with frmSettings.clb_ResList do begin
  for i := 0 to 58 do begin
    b:=Checked[i];
    ini.WriteBool('ResList','Res'+inttostr(i), b);
  end;
  end;
  ini.Free;
end;


procedure ProgExit;
var
  r:  integer;
begin
  if sCurrentShopFileName<>'' then begin
    SaveShop;
    SaveSettings;
    CanClose2:=TRUE;
    Form1.Close;//Application.Terminate;
  end
  else begin
    r:=MessageBox(Form1.Handle, 'Магазин не был сохранен в файл. Сохранить магазин?','PW_Meow', MB_YESNOCANCEL + MB_ICONQUESTION);
    if (r=IDYES) or (r=IDNO) then
    begin
      if r=IDYES then form1.tb_saveclick(Form1);{begin
        if Form1.sd.execute then begin
          if Form1.sd.filename<>'' then begin
            sCurrentShopFileName:=Form1.sd.FileName;
            SaveShop;
          end;
        end;
      end;}
      SaveSettings;
      CanClose2:=TRUE;
      Form1.Close;//Application.Terminate;
    end;
//    else if r=IDCANCEL then CanClose:=false;
  end;
  tsChatStrings.Free;
end;

procedure TForm1.ObnulenieInventory;
var
  i:  byte;
begin
  for i := 1 to 32 do
  begin
    aInventory[i].enabled:=false;
    aInventory[i].bSkup:=false;
    aInventory[i].Price:=0;
    aInventory[i].Quant:=0;
    aInventory[i].bMax:=false;
    aInventory[i].sComment:='';
    aInventory[i].Qminus1:=true;
  end;
end;

procedure NewShop;
var
  i:  byte;
  comp: TComponent;
begin
  Form1.ObnulenieInventory;
  sCurrentShopFileName:='';
  form1.lbl_shopname.caption:='';
  for i := 1 to 32 do
  begin
    comp:=Form1.FindComponent('Shape'+inttostr(i));
    (comp as TShape).Brush.Color:=clbtnface;
    (comp as TShape).pen.Color:=clGray;
    comp:=Form1.TabSheet2.FindComponent('Metka'+inttostr(i));
    if comp<>nil then comp.Free;
  end;
  form1.edit_shopname.text:='';
  iSkupCount:=0;  iSaleCount:=0;
  iSalePrice:=0;  iSkupPrice:=0;
  form1.lbl_saleCount.Caption:='';  form1.lbl_skupCount.Caption:='';
  form1.lbl_salePriceSummary.Caption:='';  form1.lbl_skupPriceSummary.Caption:='';
  sPreviousName:='';
  bPreviousEnabled:=false;
end;


procedure TForm1.MetkaCreate(iMetkaNumber: byte);
var
  cShapeComp, cMetkaComp: TComponent;
  ix,iy: word;
begin
  // --- создание на ячейке надписи "П" или "С":
  cMetkaComp:=TabSheet2.FindComponent('Metka'+inttostr(iMetkaNumber));
  if cMetkaComp=nil then
  begin
    cShapeComp:=FindComponent('Shape'+inttostr(iMetkaNumber));
    ix:=(cShapeComp as TControl).left;
    iy:=(cShapeComp as TControl).top;
    with TLabel.Create(TabSheet2) do begin
      if CheckBox5.Checked then
      begin
        left:=ix + 19;
        top:=iy + 2;
        Color:=clBlack;
        font.Name:='Tahoma';
        font.Color:=clWhite;
        font.Style:=[fsbold];
        Transparent:=False;
        AutoSize:=false;
        Width:=10;
        Alignment:=taCenter;
        Layout:=tlCenter;
      end
      else begin
        left:=ix + 13;
        top:=iy + 9;
        Alignment:=taLeftJustify;
        Layout:=tlTop;
        AutoSize:=true;
      end;
      if ainventory[iMetkaNumber].bSkup then caption:='С' else caption:='П';
      Name:='Metka'+inttostr(iMetkaNumber);
      OnMouseDown:=Shape1MouseDown;
      parent:=TabSheet2;
    end;
  end
  else begin
    if aInventory[iMetkaNumber].bSkup then (cMetkaComp as TLabel).Caption:='С' else (cMetkaComp as TLabel).Caption:='П'
  end;
end;


procedure TForm1.N11Click(Sender: TObject);
begin
  if chk_minimapDrawing.Checked then
    chk_minimapDrawing.Checked:=false
  else chk_minimapDrawing.Checked:=true;
  N11.Checked:=chk_minimapDrawing.Checked;
end;

procedure TForm1.menu_AutoFindOffsetsClick(Sender: TObject);
var
  ReadBuf,ReadBuf2,ReadBuf3,n:  cardinal;
  i,i2,i3,i4: Integer;
  sHP, sMP, sEXP: string;
  iHP, iMP, iEXP, iResult: cardinal;
  tempRealBA, offset1,offset2,offset3: cardinal; //временный реальный базовый адрес
begin
  if messageBox(handle, pchar('Вы действительно хотите переопределить смещения?'), secret4, MB_OKCANCEL+MB_ICONWARNING+MB_APPLMODAL)=ID_OK then
  begin
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    // данные, которые будем искать
    sHP:=InputBox('Пытаемся найти указатели', 'Сколько max HP?', '0');
    iHP:=strtoint(sHP);
    sMP:=InputBox('Пытаемся найти указатели', 'Сколько max MP?', '0');
    iMP:=strtoint(sMP);
    sExp:=InputBox('Пытаемся найти указатели', 'Укажите количество Вашего опыта...', '0');
    iExp:=strtoint(sExp);
                        {realBaseAdr} { $00c38b6c}
    CounterForFindingBaseAdress:=0;     //$C2F8F4 тестовый
    if FindBaseAdressRecurs(realBaseAdr, $1c, $34, $4a4, iHP,iMP,iEXP) then
      MessageBox(handle, 'Базовый адрес и смещения удачно найдены!', Pchar(Application.Title), MB_OK+MB_ICONINFORMATION+MB_APPLMODAL);

    closehandle(hProcess);
  end;
end;

procedure TForm1.menu_ExitClick(Sender: TObject);
begin
  ProgExit;
end;

procedure TForm1.menu_settingsClick(Sender: TObject);
begin
  frmSettings.ListBox1.ItemIndex:=-1;
  frmSettings.ListBox1Click(self);
  frmSettings.ShowModal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
//  Button32.Click;
  GornPanelOff(true);
end;

procedure TForm1.N7Click(Sender: TObject);
begin
  form8.show;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
  cb_resfinding.Checked:=true;
  cb_autosbor.Checked:=true;
end;

Procedure OneResMining(iResToMining: Integer);
var
  n, Adr1, iResult, adrAction, b, iDist, iMinDist:  Cardinal;
  s,s2:  string;
  ix,iy,iz, i, iNumberRes:  Integer;
  k:  byte;
  fx,fy,fz: single;
begin
  hprocess:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);

  ReadProcessMemory(hProcess, ptr(iPersStructure+$fe0), @adr1, 4, n);
  ReadProcessMemory(hProcess, ptr(adr1+$30), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$8), @adrAction, 4, n);
   {    +0       +4       +8       +c       +10      +14      +18
adr1:   008E2700 265C81E8 0D1370B0 261C0138 00000000 261C0138 00000001
   }
  s:=Form1.listview1.Items[iResToMining].Caption;
  i:=strtoint('$'+s);
  WriteProcessMemory(hProcess, ptr(adrAction+$20), @i, 4, n);
  s:=Form1.listview1.Items[iResToMining].SubItems[1];
    {622 322 (20)}
  k:=pos(' ',s);
  s2:=leftstr(s, k-1);
  ix:=strtoint(s2);
  delete(s,1,k);
    {322 (20)}
  k:=pos(' ',s);
  s2:=leftstr(s, k-1);
  iz:=strtoint(s2);
  delete(s,1,k);
    {(20)}
  delete(s,1,1);
  s2:=leftstr(s, length(s)-1);
  iy:=strtoint(s2);
    //---------------
  fx:=(ix-400)*10;
  fy:=iy*10;
  fz:=(iz-550)*10;
  WriteProcessMemory(hProcess, ptr(adrAction+$28), @fx, 4, n);
  WriteProcessMemory(hProcess, ptr(adrAction+$2c), @fy, 4, n);
  WriteProcessMemory(hProcess, ptr(adrAction+$30), @fz, 4, n);
  b:=0;
  WriteProcessMemory(hProcess, ptr(adrAction+$8), @b, 4, n);
  b:=4;
  s:=Form1.listview1.Items[iResToMining].SubItems[0];
  if s='Ресурс' then b:=4 else b:=1;
  WriteProcessMemory(hProcess, ptr(adrAction+$38), @b, 4, n);

  b:=1;
  WriteProcessMemory(hProcess, ptr(adr1+$c), @adrAction, 4, n);
  WriteProcessMemory(hProcess, ptr(adr1+$14), @adrAction, 4, n);
  WriteProcessMemory(hProcess, ptr(adr1+$18), @b, 4, n);

  CloseHandle(hProcess);
end;


Procedure ResMining;
var
  n, Adr1, iResult, adrAction, AdrKopanie, b, iDist, iMinDist, b1,b2,b3:  Cardinal;
  s,s2:  string;
  ix,iy,iz, i, iNumberRes:  Integer;
  k:  byte;
//  fx,fy,fz: single;
begin
  if not bResMining then  // если перс пока не копает, и не бежит копать
  begin
    iNumberRes:=-1;
    with Form1.ListView1 do begin
      k:=Items.Count;
      for i := 0 to k - 1 do
      begin
        s:=Items[i].SubItems[0];
        if s='Ресурс' then begin     // вот тут вкл\выкл сбор определенных типов предметов (рес/лут/деньги)
        s:=Items[i].SubItems[2];
        if frmSettings.clb_ResList.Checked[frmSettings.clb_ResList.Items.IndexOf(s)] then
        begin
          s:=Items[i].SubItems[3];
          iDist:=strtoint(s);
          if iDist<iMinDist then begin
            iMinDist:=iDist;
            iNumberRes:=i;
          end;
        end;
        end;
      end;
    end;
    if iNumberRes<>-1 then begin
      OneResMining(iNumberRes);
      bResMining:=true;  // Бежим копать
    end;
  end
  else begin // если игрок уже бежит копать ресурс
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    ReadProcessMemory(hProcess, ptr(iPersStructure+$fe0), @adr1, 4, n);
    ReadProcessMemory(hProcess, ptr(adr1+$30), @iResult, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult+$8), @adrAction, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult+$2c), @AdrKopanie, 4, n); // адрес "Копания"
    ReadProcessMemory(hProcess, ptr(adr1+$18), @b1, 4, n);
    ReadProcessMemory(hProcess, ptr(adrAction+$8), @b2, 4, n);
    ReadProcessMemory(hProcess, ptr(adr1+$c), @b3, 4, n);  // когда перс начинает копать, сюда заносится "адрес копания"
    if not bKopanie then     // если бежим копать, но пока еще не копаем
      if b3=AdrKopanie then bKopanie:=true;   // если перс прибежал и начал копать,
    if bKopanie then begin   // копаем, ждем, когда в [ebp-14+$18] будет "0"
      if b1=0 then begin
        bKopanie:=false;     // выкопали
        bResMining:=false;   // и не бежим пока копать
      end;
    end;
    closehandle(hProcess);
  end;
end;


procedure SchityvanieKotovProc;
var
  iReadMem, n, CellAdr:  Cardinal;
  iSaleAdr, iSkupAdr, iID, iTargListAdr, iTargAdr,iTargNickAdr,iTargNickLenght, Adr: Cardinal;
  s,s2, sTmp, sNick, sInfaOTovare:  string;
  i,j,k:  integer;
  bShowCount, bAddItem, bItemExistsInInventory, bDublItem, bAddID, bBegin, bAddRow, bAddStolbec, bVytaskivatNick: boolean;
  a:  array [0..8] of char; // ник
  iColumn, iRow, iNumberOfItem:  integer;
  LI: TListItem;
  LC: TListColumn;
  iPrice, iCount: Cardinal;
  b, c:  byte;
  aSaleItems, aSkupItems: array of record
    ItemName: string;
    ItemPrice:  Cardinal;
    ItemCount:  Cardinal;
  end;
  UsedStrings:  set of byte;
begin
  if hPWHandle<>0 then
  begin
    bDublItem:=false;
    iNumberOfItem:=-1;
    bShowCount:=Form4.CheckBox1.Checked;
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    ReadProcessMemory(hProcess, ptr(baseAdr), @iReadMem, $4, n);
    ReadProcessMemory(hProcess, ptr(iReadMem+4), @iReadMem, $4, n);
    ReadProcessMemory(hProcess, ptr(iReadMem+8), @iReadMem, $4, n);
    ReadProcessMemory(hProcess, ptr(iReadMem+$60), @iReadMem, $4, n);
    ReadProcessMemory(hProcess, ptr(iReadMem+$55*4), @iReadMem, $4, n);
    ReadProcessMemory(hProcess, ptr(iReadMem+$6C), @b, $1, n);
    if b=1 then begin
      ReadProcessMemory(hProcess, ptr(baseadr), @iReadMem, 4, n);
      ReadProcessMemory(hProcess, ptr(iReadMem+$20), @iReadMem, 4, n);
      ReadProcessMemory(hProcess, ptr(iReadMem+$af8), @iID, 4, n);   // выбранная цель
      bAddID:=true;
      for i := 0 to high(aCats) do
        if iID = aCats[i].ID then bAddID:=false;

      if bAddID then begin
        setlength(aCats, Length(aCats)+1);
        aCats[high(acats)].ID:=iID;
      end;

      ReadProcessMemory(hProcess, ptr(iReadMem+$c6c+$24), @iSaleAdr, 4, n);
      ReadProcessMemory(hProcess, ptr(iSaleAdr+$c), @iSaleAdr, 4, n);
      ReadProcessMemory(hProcess, ptr(iReadMem+$c70+$24), @iSkupAdr, 4, n);
      ReadProcessMemory(hProcess, ptr(iSkupAdr+$c), @iSkupAdr, 4, n);

      // --- ищем выбранного кота, достаем его ник через ID: -------------------
      ReadProcessMemory(hProcess, ptr(baseadr), @iReadMem, 4, n);
      ReadProcessMemory(hProcess, ptr(iReadMem+8), @iReadMem, 4, n);
      ReadProcessMemory(hProcess, ptr(iReadMem+$20), @iReadMem, 4, n);
      ReadProcessMemory(hProcess, ptr(iReadMem+$18), @iTargListAdr, 4, n);
      iTargAdr:=0;  sNick:='';
      for i := 0 to $300 do begin
        ReadProcessMemory(hProcess, ptr(iTargListAdr + i*4), @iTargAdr, 4, n);
        if iTargAdr<>0 then begin
          ReadProcessMemory(hProcess, ptr(iTargAdr+4), @iTargAdr, 4, n);
          ReadProcessMemory(hProcess, ptr(iTargAdr+$458), @iReadMem, 4, n);  // ID
          if iReadMem=iID then begin
            ReadProcessMemory(hProcess, ptr(iTargAdr+$608), @iTargNickAdr, 4, n);
            ReadProcessMemory(hProcess, ptr(iTargNickAdr-8), @iTargNickLenght, 4, n);
            ReadProcessMemory(hProcess, ptr(iTargNickAdr), @a, iTargNickLenght*2, n);
            sNick:=string(a);  setlength(snick, iTargNickLenght);
            if sNick='' then sNick:=inttostr(iReadMem); // если ник не считался (типа "p-896415"), то вместо ника будет ID
            break;   // нашли цель
          end;
        end;
      end;
      if sNick='' then sNick:=inttostr(iID);


 {     // --- если такого ID еще нет у нас, то вытаскиваем ник перса: -------------
      if iTargAdr<>0 then
      begin
        for i := 0 to high(aCats) do
          if iReadMem = aCats[i].ID then bVytaskivatNick:=false else bVytaskivatNick:=true;
        if bVytaskivatNick then
        begin
          ReadProcessMemory(hProcess, ptr(iTargAdr+$608), @iTargNickAdr, 4, n);
          ReadProcessMemory(hProcess, ptr(iTargNickAdr-8), @iTargNickLenght, 4, n);
          ReadProcessMemory(hProcess, ptr(iTargNickAdr), @a, iTargNickLenght*2, n);
          sNick:=string(a);
          if sNick='' then sNick:=inttostr(iReadMem); // если ник не считался (типа "p-896415"), то вместо ника будет ID
        end;
      end;
 }
      // --- смотрим какой столбец, есть ли такой столбец, и т.д. --------------
      bAddStolbec:=true;  iColumn:=0;
      for i := 0 to form4.ListView1.Columns.Count - 1 do // Проверяем, есть ли столбец с таким ником
        if sNick = form4.ListView1.Column[i].Caption then begin
          iColumn:=i;
          bAddStolbec:=false;
          break;
        end
        else begin
          iColumn:=form4.ListView1.Columns.Count;//+1
          bAddStolbec:=true;
        end;
      if bAddStolbec then begin
        LC:=Form4.ListView1.Columns.Add;
        LC.alignment:=taCenter;
        LC.Caption:=sNick;
        LC.Width:=160;
        for i := 0 to form4.ListView1.Items.Count-1 do
          form4.ListView1.Items[i].SubItems.Add('---');
      end;

      //------ очищаем весь столбец --------------------------------------------
      for k := 0 to form4.ListView1.Items.Count - 1 do
        if form4.ListView1.Items[k].SubItems.Count>=iColumn-1 then
          form4.ListView1.Items[k].SubItems[iColumn-1]:='';

      // --- Создаем массив предметов продажи: ---------------------------------
      setLength(aSaleItems, 0);
      for i := 0 to 19 do
      begin
        ReadProcessMemory(hProcess, ptr(iSaleAdr+(i*4)), @CellAdr, 4, n);
        if CellAdr<>0 then
        begin
          s:=GetItemName(CellAdr);
          bItemExistsInInventory:=false;
          for j := 0 to high(aItemsNames) do  // проверяем, есть ли В ИНВЕНТАРЕ такой предмет
            if s=aItemsNames[j] then bItemExistsInInventory:=true;
          if bItemExistsInInventory then
          begin
            ReadProcessMemory(hProcess, ptr(CellAdr+$18), @iPrice, 4, n);
            ReadProcessMemory(hProcess, ptr(CellAdr+$10), @iCount, 4, n);
            iNumberOfItem:=-1;
            bDublItem:=false;
            for j := 0 to high(aSaleItems) do  // проверяем, есть ли такой же предмет в этом же массиве
            begin
              if s=aSaleItems[j].ItemName then begin
                iNumberOfItem:=j;
                bDublItem:=true;
              end;
            end;
            if bDublItem then begin  // если предмет заменяем
              // --- ищем минимальное значение. Если меньше, то заменяем этим предметом
              if iPrice < aSaleItems[iNumberOfItem].ItemPrice then begin
                aSaleItems[iNumberOfItem].ItemPrice:=iPrice;
                aSaleItems[iNumberOfItem].ItemCount:=iCount;
              end;
            end
            else begin               // если предмет не заменяем, а добавляем новый
              setlength(aSaleItems, Length(aSaleItems)+1);
              aSaleItems[high(aSaleItems)].ItemName:=s;
              aSaleItems[high(aSaleItems)].ItemPrice:=iPrice;
              aSaleItems[high(aSaleItems)].ItemCount:=iCount;
            end;
          end;
        end;
      end;

      // --- Создаем массив предметов покупки: ---------------------------------
      setLength(aSkupItems, 0);
      for i := 0 to 19 do
      begin
        ReadProcessMemory(hProcess, ptr(iSkupAdr+(i*4)), @CellAdr, 4, n);
        if CellAdr<>0 then
        begin
          s:=GetItemName(CellAdr);
          bItemExistsInInventory:=false;
          for j := 0 to high(aItemsNames) do  // проверяем, есть ли В ИНВЕНТАРЕ такой предмет
            if s=aItemsNames[j] then bItemExistsInInventory:=true;
          if bItemExistsInInventory then
          begin
            ReadProcessMemory(hProcess, ptr(CellAdr+$18), @iPrice, 4, n);
            ReadProcessMemory(hProcess, ptr(CellAdr+$10), @iCount, 4, n);
            iNumberOfItem:=-1;
            bDublItem:=false;
            for j := 0 to high(aSkupItems) do  // проверяем, есть ли такой же предмет в этом же массиве
            begin
              if s=aSkupItems[j].ItemName then begin
                iNumberOfItem:=j;
                bDublItem:=true;
              end;
            end;
            if bDublItem then begin  // если предмет заменяем
              // --- ищем максимальное значение. Если больше, то заменяем этим предметом
              if iPrice > aSkupItems[iNumberOfItem].ItemPrice then begin
                aSkupItems[iNumberOfItem].ItemPrice:=iPrice;
                aSkupItems[iNumberOfItem].ItemCount:=iCount;
              end;
            end
            else begin               // если предмет не заменяем, а добавляем новый
              setlength(aSkupItems, Length(aSkupItems)+1);
              aSkupItems[high(aSkupItems)].ItemName:=s;
              aSkupItems[high(aSkupItems)].ItemPrice:=iPrice;
              aSkupItems[high(aSkupItems)].ItemCount:=iCount;
            end;
          end;
        end;
      end;

      // -----------------------------------------------------------------------
      // --- Проверяем каждый предмет из массива ПРОДАЖИ на наличие такой же строки в ListView
      usedstrings:=[];  iRow:=0;
      for I := 0 to high(aSaleItems) do
      begin
        bAddRow:=true;
        for j := 0 to form4.ListView1.Items.Count - 1 do
        begin
          if aSaleItems[i].ItemName = form4.ListView1.Items[j].Caption then
          begin
            iRow:=j;
            bAddRow:=false;
          end;
        end;
        if bAddRow then
        begin
          LI:=Form4.ListView1.Items.Add;
          LI.Caption:=aSaleItems[i].ItemName;
          s:='---';
          if bShowCount then s:=s + ' / ---';
          for j := 0 to iColumn - 2 do LI.SubItems.Add(s);
          li.SubItems.Add('');    // <- вот сюда и будет писаться инфа
        end
        else LI:=Form4.ListView1.Items[iRow];
        sInfaOTovare:=inttostr(aSaleItems[i].ItemPrice); //+' / '+inttostr(aSaleItems[i].ItemCount);
        if bShowCount then sInfaOTovare:=sInfaOTovare + ' / '+inttostr(aSaleItems[i].ItemCount);
        LI.SubItems[iColumn-1]:=sInfaOTovare;
        UsedStrings:=UsedStrings + [LI.Index];
      end;

      s:='---';
      if bShowCount then s:=s+' / ---';
      for i := 0 to form4.ListView1.Items.Count - 1 do
      begin
        if not (i in UsedStrings) then
          form4.ListView1.Items[i].SubItems[iColumn-1]:=s;
        form4.ListView1.Items[i].SubItems[iColumn-1]:=form4.ListView1.Items[i].SubItems[iColumn-1] + '  |  ';
      end;

      // --- Проверяем каждый предмет из массива ПОКУПКИ на наличие такой же строки в ListView
      usedstrings:=[];  iRow:=0;
      for I := 0 to high(aSkupItems) do
      begin
        bAddRow:=true;
        for j := 0 to form4.ListView1.Items.Count - 1 do
        begin
          if aSkupItems[i].ItemName = form4.ListView1.Items[j].Caption then
          begin
            iRow:=j;
            bAddRow:=false;
          end;
        end;
        if bAddRow then
        begin
          LI:=Form4.ListView1.Items.Add;
          LI.Caption:=aSkupItems[i].ItemName;
          s:='---';
          if bShowCount then s:=s + ' / ---';
          for j := 0 to iColumn - 2 do LI.SubItems.Add(s);
          li.SubItems.Add('');    // <- вот сюда и будет писаться инфа
        end
        else LI:=Form4.ListView1.Items[iRow];
        sInfaOTovare:=LI.SubItems[icolumn-1] + inttostr(aSkupItems[i].ItemPrice);// + ' / '+inttostr(aSkupItems[i].ItemCount);
        if bShowCount then sInfaOTovare:=sInfaOTovare + ' / '+inttostr(aSkupItems[i].ItemCount);
        LI.SubItems[iColumn-1]:=sInfaOTovare;
        UsedStrings:=UsedStrings + [LI.Index];
      end;

      s:='---';
      if bShowCount then s:=s+' / ---';
      for i := 0 to form4.ListView1.Items.Count - 1 do
      begin
        if not (i in UsedStrings) then
          form4.ListView1.Items[i].SubItems[iColumn-1]:=form4.ListView1.Items[i].SubItems[iColumn-1] + s;
      end;
    end;
(*
      //------------------------------------------------------------------------
      adr:=iSaleAdr;
      s2:='';
      sTmp:='';
      for c := 0 to 1 do  // сначала iSaleAdr, потом iSkupAdr ------------------
      begin
        sInfaOTovare:='';
        for i := 0 to 11 do   // 1. считываем 12 предметов продажи и покупки----
        begin
          bAddRow:=true;  iRow:=0;
          ReadProcessMemory(hProcess, ptr(adr+(i*4)), @CellAdr, 4, n);
          if CellAdr<>0 then
          begin
            s:=GetItemName(CellAdr);
            for j := 0 to high(aItemsNames) do   // 2. проверяем, есть ли такой предмет у нас в инвентаре
            begin
              if s=aItemsNames[j] then  // если предмет есть в инвентаре
              begin                     // , то по-любому инфу о нем считываем
                for k := 0 to form4.ListView1.Items.Count - 1 do  // 3 Смотрим в какой строке такой предмет, есть ли такая строчка уже
                  if s = form4.ListView1.Items[k].Caption then begin
                    iRow:=k;
                    bAddRow:=false;
                    break;   // если такая строчка есть, то остальные проверять уже не надо
                  end else bAddRow:=true;  // иначе добавляем новую строку
                //---------- считываем инфу о предмете из кота -----------------
                ReadProcessMemory(hProcess, ptr(CellAdr+$18), @iReadMem, 4, n);  // цена
                sInfaOTovare:=inttostr(iReadMem);
                ReadProcessMemory(hProcess, ptr(CellAdr+$10), @iReadMem, 4, n);  // кол-во
                sInfaOTovare:=sInfaOTovare + ' / ' + inttostr(iReadMem);
                //---------- добавляем строку с предметом ----------------------
                if bAddRow then begin
                  LI:=Form4.ListView1.Items.Add;
                  LI.Caption:=s;
                end else LI:=Form4.ListView1.Items[iRow];
  {              if bAddStolbec then begin
                  LC:=Form4.ListView1.Columns.Add;
                  LC.Caption:=sNick;
                end;// else LC:=Form4.ListView1.Columns[iColumn];     }
                if bAddRow then // если добавляем строку, то там по-любому пусто
                begin
                  for k := 0 to iColumn - 2 do LI.SubItems.Add('---');
                  if c=0 then s2:=''{ + sTmp}   else s2:='---' + sTmp;
                  li.SubItems.Add(s2 + sInfaOTovare);
                end
                else begin
                  if c=0 then s2:=''
                  else        s2:=li.SubItems[iColumn-1] + sTmp;  // а если строка уже есть, то дописываем к ней
                  li.SubItems[icolumn-1]:=s2 + sInfaOTovare;
                end;
                break;
              end
              else if (c=1) and (sInfaOTovare='') then

            end;
          end;
        end;
        adr:=iSkupAdr;
        sTmp:='  |  ';
      end;
    end; *)
    CloseHandle(hProcess);
  end;
end;

(*procedure FlyToggle(Flybyte:  byte);  // 0 - выкл, 2 - вкл.
var
  AllocAdr: PCardinal;
  ThreadHandle: HWND;
  n, readbuf, AddressPokoya:  cardinal;
  b:  byte;
begin
  AllocAdr:=VirtualAllocEx(hProcess, 0, 27, $1000, 4);
  WriteProcessMemory(hProcess, AllocAdr, @InjectFly, 27, n);

  repeat
    ThreadHandle:=CreateRemoteThread(hProcess, 0, 0, AllocAdr, nil, 0, n);
    WaitForSingleObject(ThreadHandle, INFINITE);
    CloseHandle(ThreadHandle);

    // --- считываем, закончил ли перс вставать на полет (или падать с полета)----
    ReadProcessMemory(hprocess, ptr(baseadr), @readbuf, 4, n);
    ReadProcessMemory(hprocess, ptr(readbuf+$20), @readbuf, 4, n);
    ReadProcessMemory(hprocess, ptr(readbuf+$fe0), @readbuf, 4, n);
    ReadProcessMemory(hprocess, ptr(readbuf+$30), @readbuf, 4, n);
    ReadProcessMemory(hprocess, ptr(readbuf), @AddressPokoya, 4, n);
    sleep(1000);
    repeat
      ReadProcessMemory(hprocess, ptr(baseadr), @readbuf, 4, n);
      ReadProcessMemory(hprocess, ptr(readbuf+$20), @readbuf, 4, n);
      ReadProcessMemory(hprocess, ptr(readbuf+$fe0), @readbuf, 4, n);
      ReadProcessMemory(hprocess, ptr(readbuf+$14), @readbuf, 4, n);
      sleep(500);
//    if readbuf = AddressPokoya
    until readbuf = AddressPokoya;
    ReadProcessMemory(hProcess, ptr(baseadr), @readbuf, 4, n);
    ReadProcessMemory(hProcess, ptr(readbuf+$20), @readbuf, 4, n);
    ReadProcessMemory(hProcess, ptr(readbuf+$61c), @b, 1, n);
  until b = FlyByte;

  VirtualFreeEx(hprocess, AllocAdr, 0, $8000);
  CloseHandle(hProcess);
end;*)

(*procedure GeoStart;
var
  readbuf, n: cardinal;
  b:  byte;
begin
//  bFlyingGeo:=true;
//  GeoFirstStep;
  if iCurrentGeo<>iPreviousGeo then  // если предмет не тот же остался, то всё норм
  begin
    // --- 2. Включаем полет ---------------------------------------------------
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    ReadProcessMemory(hProcess, ptr(baseadr), @readbuf, 4, n);
    ReadProcessMemory(hProcess, ptr(readbuf+$20), @readbuf, 4, n);
    ReadProcessMemory(hProcess, ptr(readbuf+$61c), @b, 1, n);
    if b=0 then FlyToggle(2);
    // --- 3. Поднимаемся вверх ------------------------------------------------



    closehandle(hprocess);

  end else
  begin
    bFlyingGeo:=false;
//    break;
  end;
end;
  *)

procedure TForm1.GeoThTerminate;
begin
  if hprocess2<>0 then begin
    CloseHandle(hProcess2);
    hProcess:=0;
  end;
  lbl_Geo.Caption:='Остановлен';
  btn_GeoStop.Enabled:=false;
  btn_GeoStart.Enabled:=true;
end;


procedure VeySyaobaoSpeech(b: byte);
var
  ReadBuf, n, pidTmp:  Cardinal;
//  hProcess: HWND;
  I: Integer;
  aVeySyaobaoChats: array [0..5] of boolean;
  cmp:  TComponent;
  aGoodNicks: array of string;  // массив персонажей, в окнах которых удачно заткнули Сяобао (или разрешили говорить)
  s:  string;
  l:  byte;
  //--------------------------------------------------------
  procedure VeyShutupExec(p: Cardinal);
  var
    i2: integer;
  begin
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, p);
    if hProcess<>0 then
    begin
      ReadProcessMemory(hProcess, ptr(baseadr), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess, ptr(ReadBuf+$20), @ReadBuf, 4, n);
      if ReadBuf<>0 then
      begin
        ReadProcessMemory(hProcess, ptr($9C0E6C), @ReadBuf, 4, n);
        ReadProcessMemory(hProcess, ptr(ReadBuf+$18), @ReadBuf, 4, n);
        ReadBuf:=ReadBuf+$158+4;
        for i2:= 0 to 5 do
        begin
          if aVeySyaobaoChats[i2] then
            WriteProcessMemory(hProcess, ptr(ReadBuf + i2*13 + $9), @b, 1, n);
        end;
        SetLength(aGoodNicks, length(aGoodNicks)+1);
        aGoodNicks[high(aGoodNicks)]:=form1.GetNick(p);
      end;
    end;
    CloseHandle(hProcess);
  end; // --- of VAR declaration -----------------------------------------------
begin
  SetLength(aGoodNicks, 0);
  with form1 do
    for I := 0 to 5 do
    begin
      cmp:=FindComponent('chb_Vey'+inttostr(i));
      aVeySyaobaoChats[i]:=(cmp as TCheckbox).Checked;
    end;


  if Form1.rb_VeyAllWindows.checked then  // если стоит "во всех окнах"
  begin
//    form1.btn_WindowsUpdate.Click;  // обновляем список окон
    for i := 0 to high(aWindows) do
    begin
//      if hPWHandle<>aWindows[i].iHWnd then begin
        GetWindowThreadProcessId(aWindows[i].iHWnd, @pidTmp);
        VeyShutupExec(pidTmp);
//      end;
    end;
  end else VeyShutupExec(pid);

  s:='';
  l:=length(aGoodNicks);
  if l <> 0 then begin
    for i := 0 to high(aGoodNicks) - 1 do    // добавляем переводы строк в массив
      aGoodNicks[i]:=aGoodNicks[i]+#$D#$A;   // "пропатченных" имен
    for i := 0 to length(aGoodNicks) - 1 do
      s:={#$D#$A + }s + aGoodNicks[i];
    MessageBox(0, PChar('Следующие окна были успешно пропатчены:' + #$D#$A + s), ':)', MB_ICONINFORMATION);
  end else MessageBox(0, PChar('Ни одно окно не было пропатчено'), ':(', MB_ICONERROR);
end;

procedure MemoryPatch(address: cardinal; bytecode: string);
var
  b:  byte;
  i: Integer;
  n:  cardinal;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  i:=(length(bytecode) div 2) - 1;
  for i := 0 to 5 do
  begin
    b:=strtoint('$' + bytecode[i*2+1] + bytecode[i*2+2]);
    WriteProcessMemory(hProcess, ptr(address+i), @b, 1, n);
  end;
  closehandle(hProcess);
end;

procedure Minimap_DrawRes;
var
//  pwDC: HDC;
  iReadMem, n, ResListAdr, ResAdr: Cardinal;
  i,j, xOffset, yOffset:  integer;
  fResX,fResY,fResZ,  plX,plY,plZ:  Single;
  a:  array [0..59] of char;
  s:  string;
//  Minimap:  TCanvas;
//  hpForDrawThread:  HWND; // hProcess;
begin
  if PWWindowRect.Right=0 then begin
    while PWWindowRect.Right=0 do begin
      Windows.GetClientRect(hPWHandle, PWWindowRect);
      sleep(200);
    end;
  end;
//    pwDC:=GetDC(hPWHandle);
//    minimap:=TCanvas.Create;
//    minimap.Handle:=pwDC;
//    hpForDrawThread:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
  minimap.Pen.Style:=psClear;
  Minimap.brush.Style:=bsSolid;
  while true do begin
    ReadProcessMemory(hpForDrawThread, ptr(baseadr), @ireadmem, 4, n);
    ReadProcessMemory(hpForDrawThread, ptr(ireadmem+8), @ireadmem, 4, n);
    ReadProcessMemory(hpForDrawThread, ptr(ireadmem+$28), @ireadmem, 4, n);
    ReadProcessMemory(hpForDrawThread, ptr(ireadmem+$18), @ResListAdr, 4, n);
    for i := 0 to $300 do
    begin
      xOffset:=0; yOffset:=0;
      ReadProcessMemory(hpForDrawThread, ptr(ResListAdr + i*4), @ResAdr, 4, n);
      if ResAdr<>0 then begin
        ReadProcessMemory(hpForDrawThread, ptr(ResAdr+4), @ResAdr, 4, n);
        ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$14c), @ireadmem, 4, n);  // тип
{          1: s:='Вещи';
          2: s:='Ресурс';
          3: s:='Деньги';}
        if iReadMem=2 then
        begin
          ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$150), @ireadmem, 4, n); // отсеиваем квестовые "копания"
          if iReadMem<>0 then
          begin
            ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$3c), @fResx, 4, n);
            ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$44), @fResz, 4, n);
            ReadProcessMemory(hpForDrawThread, ptr(baseadr), @ireadmem, 4, n);
            ReadProcessMemory(hpForDrawThread, ptr(ireadmem+$20), @ireadmem, 4, n);
            ReadProcessMemory(hpForDrawThread, ptr(ireadmem+$3c), @plX, 4, n);
            ReadProcessMemory(hpForDrawThread, ptr(ireadmem+$44), @plZ, 4, n);
            xOffset:=round((plX-fResX)/2{ * 0.75});
            yOffset:=round((plZ-fResZ)/2{ * 0.75});
            ///  радиус_миникарты = 60, в норм.режиме масштаб = 160 (120?) ед.измерения
            ///  (в 60-ти пкс миникарты -- 160 (120?) ед.измерения (расстояния в игре,
            ///  это не метры, это хз что). 160/2 = 80 (120/2 = 60)
            ///  60/80 = 0.75  (можно было 60/160 = 0,375)  (60/60=1)
            // Minimap.Rectangle(963-xOffset,60+yOffset,963-xOffset+4,60+yOffset+4);

            Minimap.Pen.Color:=clWhite;
            Minimap.brush.Color:=clwhite;
            ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$164), @ireadmem, 4, n);
            if ireadmem<>0 then begin
              ReadProcessMemory(hpForDrawThread, ptr(ireadmem), @a, 60, n);
              s:=string(a);
            end else s:='';
            for j := 0 to 3 do begin
              if s=a3lvlresstrings[j] then begin
                Minimap.Pen.Color:=clrRes3;
                Minimap.brush.Color:=clrRes3;
                break;
              end;
              if s=a4lvlresstrings[j] then begin
                Minimap.Pen.Color:=clrRes4;
                Minimap.brush.Color:=clrRes4;
                break;
              end;
            end;

            Minimap.Rectangle(PWWindowRect.Right-60-2-xOffset,60+yOffset,PWWindowRect.Right-60-2-xOffset+4,60+yOffset+4);
  //        ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$164), @ireadmem, 4, n);
  //        ReadProcessMemory(hpForDrawThread, ptr(ireadmem), @a, 60, n);
  //        s:=string(a);
  //        li.SubItems.Add(s);
      //      ReadProcessMemory(hpForDrawThread, ptr(ResAdr+$154), @ireadmem, 4, n);

          end;
        end;
      end;
    end;
    sleep(10);
  end;
//    CloseHandle(hpForDrawThread);
//    minimap.Free;
//    ReleaseDC(hPWHandle,pwdc);
end;


//==============================================================================

procedure TForm1.BitBtn1Click(Sender: TObject);
var
  s:  string;
begin
  if sd.Execute then
  begin
    if sd.FileName<>'' then
    begin
      sCurrentShopFileName:=sd.FileName;
      SaveShop;
      Memo1.Lines.Add('');
      s:=ExtractFileName(sCurrentShopFileName);
      lbl_shopname.caption:='Магазин:  ' + LeftStr(s, length(s)-4); // -4 -- убираем расширение
    end;
  end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
var
  r:  integer;
begin
  r:=MessageBox(Form1.Handle, 'Сохранить текущий магазин перед открытием другого?','Сохранение магазина', MB_YESNOCANCEL + MB_ICONQUESTION);
{
IDCANCEL   2   The user chose the Cancel button.
IDYES   6   The user chose the Yes button.
IDNO   7   The user chose the No button.
}
  if (r=IDYES) or (r=IDNO) then
  begin
    if r=IDYES then SaveShop;
    if od.Execute then begin
      if od.FileName<>'' then begin
        sCurrentShopFileName:=od.FileName;
        OpenShop;
      end;
    end;
  end
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
  MessageBox(0, 'Отмеченные типы сообщений будут считываться ТОЛЬКО в том случае, если их отображение' +
                ' стоит у вас в настройках хотя бы в одном из нижних чатов: Основной, Группа, Клан, Язык, Торговля', 'Считывание сообщений', MB_ICONINFORMATION);
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
var
  readBuf, cTmp, NPCID ,n:  Cardinal;
  i,j,i1,i2,i3,i4:integer;
  a1,a2,a3,a4:  array [1..10] of integer;
begin
  NPCID:=0;
  a1[1]:=8; a1[2]:=$c; a1[3]:=$10; a1[4]:=$1c;
  a2[1]:=$24; a2[2]:=$50; a2[3]:=$28; a2[4]:=$1c;
  a3[1]:=$18; a3[2]:=$24; a3[3]:=$50; a3[4]:=$1c;
  hprocess:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
  for i1 := 1 to 4 do begin
  for i2 := 1 to 2 do begin
  for i3 := 1 to 3 do begin
    memo3.Lines.Add('начат поиск');
    ReadProcessMemory(hProcess, ptr(baseadr), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess, ptr(ReadBuf+{ $8}a1[i1]), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess, ptr(ReadBuf+{ $24}a2[i2]), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess, ptr(ReadBuf+{ $18}a3[i3]), @cTmp, 4, n);
    if (ctmp=0) or (readbuf=0) then begin
      memo3.Lines.Add('ctmp or readbuf=0! (' + inttostr(a1[i1])+' -> '+ inttostr(a2[i2])+' -> '+ inttostr(a3[i3]) +')' );
      break;
    end;

    for i := 0 to $300 do
    begin
      ReadProcessMemory(hProcess, ptr(cTmp+i*4), @ReadBuf, 4, n);
      if readbuf<>0 then
      begin
        ReadProcessMemory(hProcess, ptr(ReadBuf+$4), @ReadBuf, 4, n);
        ReadProcessMemory(hProcess, ptr(ReadBuf+$120), @NPCID, 4, n);
        if NPCID = $801046E1 then begin
          memo3.Lines.Add('Нашел! ' + IntToHex(a1[i1],1)+' -> '+ IntToHex(a2[i2],1)+' -> '+ IntToHex(a3[i3],1)+' -> i=' + IntToHex(i,1) + ' -> $4 -> $120');
          break;
        end;
      end;
      if NPCID = $801046E1 then break;
    end;
  end;
  end;
  end;
    memo3.Lines.Add('поиск окончен');
  closeHandle(hProcess);
end;

procedure TForm1.btn_messageSendClick(Sender: TObject);
var
  ReadBuf, n, AdrCursorBlink, AdrChatWindow: Cardinal;
  i:  integer;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(ReadBuf+$4), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(ReadBuf+$8), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(ReadBuf+$60), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(ReadBuf+5*4), @AdrChatWindow, 4, n);  // Адресс окна чата

  ReadProcessMemory(hProcess, ptr(AdrChatWindow+$144), @ReadBuf, 4, n);
  for i:=1 to 8 do
    ReadProcessMemory(hProcess, ptr(ReadBuf+$C), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(ReadBuf+$8), @AdrCursorBlink, 4, n);  // Адресс мерцания курсора в окне чате

  ReadProcessMemory(hProcess, ptr(AdrChatWindow+$90), @ReadBuf, 4, n);
  if ReadBuf<>AdrCursorBlink then  // если в чате НЕ мерцает курсор, то нажимаем Enter :)
  begin
    PostMessage(hPWHandle, WM_KEYDOWN, VK_RETURN, $001C0001);
    PostMessage(hPWHandle, WM_CHAR, VK_RETURN, $001C0001);
    PostMessage(hPWHandle, WM_KEYUP, VK_RETURN, $C01C0001);
  end;
  for i := 0 to 40 - 1 do
  begin
    PostMessage(hPWHandle, WM_KEYDOWN, VK_BACK, $000E0001);
    PostMessage(hPWHandle, WM_KEYUP, VK_BACK, $000E0001);
    sleep(50);
  end;

  e_message.SelectAll;
  e_message.CopyToClipboard;
  PostMessage(hPWHandle, WM_CHAR, $16, $002F0001); // Ctrl+V
  sleep(100);
  PostMessage(hPWHandle, WM_KEYDOWN, VK_RETURN, $001C0001);
  PostMessage(hPWHandle, WM_CHAR, VK_RETURN, $001C0001);
  PostMessage(hPWHandle, WM_KEYUP, VK_RETURN, $C01C0001);

  closeHandle(hProcess);
end;

procedure TForm1.btn_WindowsUpdateClick(Sender: TObject);
var
  ReadBuf, n: Cardinal;
  s:  string;
  i: Integer;
begin
  combobox1.Items.Clear;
  pagecontrol1.Visible:=false;
  N4.Enabled:=false;
  N9.Enabled:=false;
  N11.Enabled:=false;
  for i := 1 to iPWWindowsCount do
    UnregisterHotKey(form1.Handle, i);
  iPWWindowsCount:=0;
  setlength(awindows,0);
  EnumWindows(@windowsFind, 0);
  if iPWWindowsCount=1 then begin
    ComboBox1.ItemIndex:=0;
    SelectPers(0);
  end;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
  lb_chat.Items.Clear;
  tsChatStrings.Clear;
  iChatRowCountOLD:=0;
  OldChatMessageAdr:=0;  
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
var
  I: Integer;
  ctmp,iResult,iResult1,iResult2,iResult3,iResult4,iResult5,iResult6, n, DlgList, nameadr, nameLength:  Cardinal;
  b,b2:  byte;
  a:  array [0..255] of AnsiChar;
  s:  ansistring;
  i1,i2,i3,i4:  integer;
  a1,a2,a3,a4:  array[1..20] of integer;
begin
  a1[1]:=$4; a1[2]:=$8; a1[3]:=$c;  a1[4]:=$10;  a1[5]:=$14;  a1[6]:=$18;  a1[7]:=$1c;
  a2[1]:=$8; a2[2]:=$c; a2[3]:=$10; a2[4]:=$14; a2[5]:=$18; a2[6]:=$1c; a2[7]:=$20; a2[8]:=$24; a2[9]:=$28; a2[10]:=$2c;
  a3[1]:=$60; a3[2]:=$64; a3[3]:=$68; a3[4]:=$6c;   a3[5]:=$70; a3[6]:=$74; a3[7]:=$78; a3[8]:=$7c;
  a3[9]:=$80; a3[10]:=$84;
{  a3[11]:=$60; a3[12]:=$64; a3[13]:=$68; a3[14]:=$6c;   a3[15]:=$70; a3[16]:=$74; a3[17]:=$78; a3[18]:=$7c;
  a3[19]:=$80; a3[20]:=$84;  } // вообще то надо искать с $c4 и больше
  a3[11]:=$88; a3[12]:=$8c; a3[13]:=$90; a3[14]:=$94;   a3[15]:=$98; a3[16]:=$9c; a3[17]:=$100; a3[18]:=$104;
  a3[19]:=$108; a3[20]:=$10c;
//  a4[1]:=$60; a4[2]:=$64; a4[3]:=$68; a4[4]:=$6c;   a4[5]:=$70; a4[6]:=$74; a4[7]:=$78; a4[8]:=$7c;

  memo3.Lines.clear;
  combobox2.Items.clear;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

  for i1 := 1 to 7 do  begin
  for i2 := 1 to 10 do  begin
  for i3 := 1 to 20 do  begin

    ReadProcessMemory(hProcess, ptr(baseadr), @iResult1, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult1+a1[i1]), @iResult2, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult2+a2[i2]), @iResult3, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult3+a3[i3]), @iResult4, 4, n);
    for i := 0 to $100 do begin
      ReadProcessMemory(hProcess, ptr(iResult4+(i*4)), @iResult5, 4, n);
      ReadProcessMemory(hProcess, ptr(iResult5+$4c), @iResult6, 4, n);
      ReadProcessMemory(hProcess, ptr(iResult6), @b, 1, n);
      ReadProcessMemory(hProcess, ptr(iResult6+1), @b2, 1, n);
//      if (n<>0) or (b<>0) then memo3.lines.add('не ноль');

      if (b=$57) and (b2=$69) { $5F6E6957} then begin
        memo3.Lines.Add('Найдено! '+ IntToHex(a1[i1],1)+' -> '+ IntToHex(a2[i2],1)+' -> '+ IntToHex(a3[i3],1)+' -> i=' + IntToHex(i,1) + ' -> $4c');
        s:=inttohex(baseadr,8)+' -> '+inttohex(iResult1,8)+'['+inttostr(a1[i1])+'] -> '+inttohex(iResult2,8)+'['+inttostr(a2[i2])+'] -> '+
        inttohex(iResult3,8)+'['+inttostr(a3[i3])+'] -> '+inttohex(iResult4,8)+'[i('+inttostr(i)+')*4] -> '+inttohex(iResult5,8)+'[4c] -> ['+inttohex(iResult6,8)+'] -> '
        + chr(b) + chr(b2);
        memo3.Lines.Add(s);
        break;
      end;
    end;
  end;
  end;
  end;
  memo3.lines.add('поиск окончен');
  CloseHandle(hProcess);

end;

procedure TForm1.btn_chatOpenClick(Sender: TObject);
begin
  setcurrentdir(extractFilePath(Application.exeName));
  if fileexists(sChatFileName) then
    ShellExecute(Form1.Handle, 'open', sChatFileName, nil, nil, SW_SHOW)
  else Messagebox(0, PChar('Файл не найден'), 'Чат', MB_ICONERROR);
end;

procedure TForm1.btn_ChatSaveClick(Sender: TObject);
var
  s:  string;
begin
  s:=extractFilePath(Application.exeName);
  setcurrentdir(s);
  lb_chat.Items.SaveToFile(sChatFileName);
  Messagebox(0, PChar('Лог чата был сохранен в файл'+#$D#$A#$D#$A + s + sChatFileName), 'Чат', MB_ICONINFORMATION);
end;

procedure TForm1.btn_GeoStartClick(Sender: TObject);
begin
//  GeoStart;
  Memo3.Lines.Clear;
  GeoTh:=GeoThread.Create(false);
  GeoTh.Priority:=tpLower;
  GeoTh.OnTerminate:=GeoThTerminate;
  btn_GeoStop.Enabled:=true;
  btn_GeoStart.Enabled:=false;
end;

procedure TForm1.btn_GeoStopClick(Sender: TObject);
begin
  GeoTh.Terminate;
//  btn_GeoStop.Enabled:=false;
//  btn_GeoStart.Enabled:=true;
end;

procedure TForm1.btn_startClick(Sender: TObject);
var
  iMouseDown, iMouseUp:  integer;
  I,j: Integer;
  iInvCellAdr, iReadMem, n: Cardinal;
  invPoint, shopPoint, InputPoint: TPoint;
  a,b:  byte;
begin
  if hPWhandle<>0 then
  begin
    iSaleCount:=0; iSkupCount:=0;
//  BringWindowToTop(AppHandle);
    SetForegroundWindow(hPWhandle);
    invPoint:=GetInventory_coord;
    shopPoint:=GetShop_coord;
    InputPoint:=GetInputShop_coord;

    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    a:=1;
    ReadProcessMemory(hProcess, ptr(InventoryWindowAdr+$6C), @b, 1, n);
    if b=0 then WriteProcessMemory(hProcess, ptr(InventoryWindowAdr+$6C), @a, 1, n);
    ReadProcessMemory(hProcess, ptr(ShopWindowAdr+$6C), @b, 1, n);
    if b=0 then WriteProcessMemory(hProcess, ptr(ShopWindowAdr+$6C), @a, 1, n);

    for i := 1 to 32 do
    begin

      if aInventory[i].enabled then
      begin
        ReadProcessMemory(hProcess, ptr(iInventoryAdr + (4*(i-1))), @iInvCellAdr, 4, n);
        if iInvCellAdr<>0 then
        begin
          ReadProcessMemory(hProcess, ptr(iInvCellAdr+$10), @iReadMem, 4, n);

          if (iReadMem=1) and (not aInventory[i].bSkup AND (aInventory[i].bMax and aInventory[i].Qminus1))
            then continue;

          sleep(100);
          // --- сразу копируем цену:
          edit1.Text:=inttostr(ainventory[i].Price);
          edit1.SelectAll;
          edit1.CopyToClipboard;
          sleep(150);

          xInvent:={377} invPoint.X+37 + 33*((i-1) mod 8);
          yInvent:={330} invPoint.Y+328 + 33*((i-1) div 8);
          iMouseDown:=xInvent + yInvent*65536;
          if aInventory[i].bSkup then begin        // если предмет на скуп:
            inc(iSkupCount);
            xSkup:={195} shopPoint.X+193 + 33*((iSkupCount-1) mod 5);  {195 68 - координаты первой ячейки скупа}
            ySkup:={68} shopPoint.Y+66 + 33*((iSkupCount-1) div 5);
            iMouseUp:=xSkup + ySkup*65536;           // координаты ячейки скупа
          end else begin                           // или же если предмет на продажу:
            inc(iSaleCount);
            xSale:={25} shopPoint.X+21 + 33*((iSaleCount-1) mod 5);   {25 68 - координаты первой ячейки продажи}
            ySale:={68} shopPoint.Y+66 + 33*((iSaleCount-1) div 5);
            iMouseUp:=xSale + ySale*65536;           // координаты ячейки продажи
          end;
          // --- перетаскиваем предмет:
          PostMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseDown);
          PostMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseUp);
          if i=1 then sleep(400) else sleep(200);
          // --- появляется окно с полями ввода цены и кол-ва. Стираем значение цены:
          for j:=0 to 3 do begin
            PostMessage(hPWHandle, WM_KEYDOWN, VK_BACK, $000E0001); // Backspace
            PostMessage(hPWHandle, WM_KEYUP, VK_BACK, $C00E0001);
            sleep(100);
          end;
//          PostMessage(hPWHandle, WM_KEYDOWN, VK_CONTROL, $001D0001);
//          PostMessage(hPWHandle, WM_KEYDOWN, $56, $002F0001);
          PostMessage(hPWHandle, WM_CHAR, $16, $002F0001); // Ctrl+V, вставляем цену
//          PostMessage(hPWHandle, WM_KEYUP, $56, $C02F0001);
//          PostMessage(hPWHandle, WM_KEYUP, VK_CONTROL, $C01D0001);
          sleep(100);

          if aInventory[i].bMax then begin    // если макс. кол-во
            if aInventory[i].Qminus1 then begin  // если "-1"
              iReadMem:=GetItemQuant(i, $10) - 1;
//              if iReadMem=0 then Continue;
              edit1.Text:=inttostr(iReadMem);
              edit1.SelectAll;
              edit1.CopyToClipboard;
              sleep(150);
              PostMessage(hPWHandle, WM_KEYDOWN, VK_TAB, $000F0001); // переключаем
              PostMessage(hpwhandle, WM_CHAR, $9, $000F0001);        // на Кол-во
              PostMessage(hPWHandle, WM_KEYUP, VK_TAB, $C00F0001);   //
              sleep(100);
              PostMessage(hPWHandle, WM_KEYDOWN, VK_BACK, $000E0001);  // стираем "0"
              PostMessage(hPWHandle, WM_KEYUP, VK_BACK, $C00E0001);    //
              sleep(100);
              PostMessage(hPWHandle, WM_CHAR, $16, $002F0001); // Ctrl+V (вставляем кол-во)
            end
            else begin                           // если НЕ "-1", то жмем "макс."
              // --- нажимаем на кнопку "Макс":
              iMouseDown:=(InputPoint.Y+68)*65536 + inputPoint.X+152;
              sleep(100);
              PostMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseDown);
              PostMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseDown);
            end;
          end else
          // --- если кол-во не максимальное, то вписываем его в поле:
          begin
            edit1.Text:=inttostr(ainventory[i].Quant);
            edit1.SelectAll;
            edit1.CopyToClipboard;
            sleep(150);
            PostMessage(hPWHandle, WM_KEYDOWN, VK_TAB, $000F0001);
            PostMessage(hpwhandle, WM_CHAR, $9, $000F0001);
            PostMessage(hPWHandle, WM_KEYUP, VK_TAB, $C00F0001);
            sleep(100);
            PostMessage(hPWHandle, WM_KEYDOWN, VK_BACK, $000E0001);
            PostMessage(hPWHandle, WM_KEYUP, VK_BACK, $C00E0001);
            sleep(100);
//            PostMessage(hPWHandle, WM_KEYDOWN, VK_CONTROL, $001D0001);
//            PostMessage(hPWHandle, WM_KEYDOWN, $56, $002F0001);
            PostMessage(hPWHandle, WM_CHAR, $16, $002F0001); // Ctrl+V
//            PostMessage(hPWHandle, WM_KEYUP, $56, $C02F0001);
//            PostMessage(hPWHandle, WM_KEYUP, VK_CONTROL, $C01D0001);
          end;
          // --- и нажимаем на "ОК":
          sleep(100);
          iMouseDown:=(InputPoint.Y+97)*65536 + InputPoint.X+68;
          PostMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseDown); // Нажатие на "OK"
          PostMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseDown);
        end;
      end;
    end;
    Button2.visible:=true;
    edit_shopname.SelectAll;
    edit_shopname.CopyToClipboard;
    iMouseDown:=ShopPoint.X+110 + (ShopPoint.Y+220)*65536; // iMouseDown:=220 shl 16 + 110;
    postMessage(hPWHAndle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseDown);
    postMessage(hPWHAndle, WM_LBUTTONUP, MK_LBUTTON, iMouseDown);
//    PostMessage(hPWHandle, WM_KEYDOWN, VK_CONTROL, $001D0001);
//    PostMessage(hPWHandle, WM_KEYDOWN, $56, $002F0001);
    postMessage(hPWHandle, WM_CHAR, $16, $002F0001);
//    PostMessage(hPWHandle, WM_KEYUP, $56, $C02F0001);
//    PostMessage(hPWHandle, WM_KEYUP, VK_CONTROL, $C01D0001);
    if bShowMessage then begin
      MessageBox(0, 'Если игра "подвисает", то значения могут неверно выставиться. Чтобы проверить, верно ли выставлены значения, нажмите кнопку "Проверить"', 'Проверка значений', MB_ICONWARNING);
      bShowMessage:=false;
    end;
    CloseHandle(hProcess);
  end
  else MessageBox(Form1.Handle, 'Окно ПВ не выбрано', 'PW_Meow', MB_ICONERROR);
end;

procedure TForm1.btn_jumphackOFFClick(Sender: TObject);
begin
  MemoryPatch($455eb3, '8B8EF40B0000');
end;

procedure TForm1.btn_jumphackONClick(Sender: TObject);
begin
  MemoryPatch($455eb3, 'B90000000090');
end;

procedure TForm1.Button10Click(Sender: TObject);
var
  readbuf,n:  cardinal;
  x,y,z:  single;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseadr), @readbuf, 4, n);
  ReadProcessMemory(hProcess, ptr(readbuf+$20), @readbuf, 4, n);
  ReadProcessMemory(hProcess, ptr(readbuf+$3c), @x, 4, n);
  x:=x+0.3;
  WriteProcessMemory(hProcess, ptr(readbuf+$3c), @x, 4, n);
  closehandle(hProcess);
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F150{SC_HOTKEY}, hPWHandle);
  SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F120{SC_RESTORE}, hPWHandle);
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  edit2.Text:=inttostr(Form3.left);
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  TrayIcon1.ShowBalloonHint;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm1.Button16Click(Sender: TObject);
var
  iNPCID, n, ThreadHandle: Cardinal;
//  AllocAdrGlobal1, AllocAdrGlobal2: PCardinal;
//  sID:  string;
  sID:  PChar;
  iID:  Cardinal;
//  aSelectNPC: array [0..27] of byte; //$55, $8B, $EC, $51, $FF, $75, $FC, $68, $00, $FF, $FF, $FF, $8B, $0D, $1C, $15, $9C, $00, $BA, $A0, $64, $41, $00, $FF, $D2, $59, $5D, $C3
//const
//  s: string='Select %x';
//  h: integer=-256;
begin
//  aSelectNPC:=($55, $8B, $EC, $51, $FF, $75, $FC, $68, $00, $FF, $FF, $FF, $8B, $0D, $1C, $15, $9C, $00, $BA, $A0, $64, $41, $00, $FF, $D2, $59, $5D, $C3);
//  iNPCID:=$8010160A;
//  sID:=PChar('Select 8010160A');
  iID:=$80104d2f;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

  AllocAdrGlobal1:=VirtualAllocEx(hProcess, 0, 42, $1000, 4);  // $1000 = MEM_COMMIT, 4=PAGE_READWRITE
//  AllocAdrGlobal2:=VirtualAllocEx(hProcess, 0, 30, $1000, 4);   //
  AllocAdrGlobal2:=VirtualAllocEx(hProcess, 0, 4, $1000, 4);   //
  WriteProcessMemory(hProcess, AllocAdrGlobal1, @aInjectSelectNPC{@SelectNPCProc}, 42, n);
//  WriteProcessMemory(hProcess, AllocAdrGlobal2, sID, 30, n);
  WriteProcessMemory(hProcess, AllocAdrGlobal2, @iID, 4, n);

  ThreadHandle:=CreateRemoteThread(hProcess, 0, 0, AllocAdrGlobal1, AllocAdrGlobal2, 0, n);

  WaitforsingleObject(ThreadHandle, infinite);
  CloseHandle(ThreadHandle);
  VirtualFreeEx(hProcess, AllocAdrGlobal1, 0, $8000);
  VirtualFreeEx(hProcess, AllocAdrGlobal2, 0, $8000);

  closeHandle(hProcess);
end;

procedure TForm1.Button17Click(Sender: TObject);
var
  iNPCID, n, ThreadHandle: Cardinal;
//  AllocAdrGlobal1, AllocAdrGlobal2: PCardinal;
//  sID:  string;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ThreadHandle:=CreateRemoteThread(hProcess, 0, 0, AllocAdrGlobal1, AllocAdrGlobal2, 0, n);

  WaitforsingleObject(ThreadHandle, infinite);
  CloseHandle(ThreadHandle);
  CloseHandle(hprocess);
end;

procedure TForm1.Button18Click(Sender: TObject);
var
  iResult, n, adr1, adrStanding, adrAction, b: cardinal;
  fx,fy,fz: single;
begin
  hprocess:=openProcess(PROCESS_ALL_ACCESS, false, PID);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$fe0), @adr1, 4, n);
  ReadProcessMemory(hProcess, ptr(adr1+$30), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult), @adrStanding, 4, n);
//  ReadProcessMemory(hProcess, ptr(iResult+$8), @adrAction, 4, n);
  b:=0;
  WriteProcessMemory(hProcess, ptr(adr1+$8), @adrStanding, 4, n);
  WriteProcessMemory(hProcess, ptr(adr1+$14), @adrStanding, 4, n);
  WriteProcessMemory(hProcess, ptr(adr1+$c), @b, 4, n);
  WriteProcessMemory(hProcess, ptr(adr1+$18), @b, 4, n);

  CloseHandle(HProcess);
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  VirtualFreeEx(hProcess, AllocAdrGlobal1, 0, $8000);
  VirtualFreeEx(hProcess, AllocAdrGlobal2, 0, $8000);
  closeHandle(hProcess);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if bLogMaximized then begin
    Button1.Caption:='^^^ Показать лог';
//    Memo1.Height:=18;
//    Memo1.Height:=Tabsheet2.ClientHeight - Memo1.top;
//    Memo1.Top:={402;}TabSheet2.clientHeight - 18;
//    Button1.Top:={390;}Memo1.Top-12;
//    Memo1.Anchors:=[akLeft, akRight, akBottom];
//    Button1.Anchors:=[akLeft, akRight, akBottom];
      panel1.Height:=14;
    bLogMaximized:=false;
  end else
  begin
    Button1.Caption:='vvv Скрыть лог';
//    Button1.Top:=Bevel1.Top;
//    Memo1.Top:=Bevel1.Top+12;
//    Memo1.Height:=Tabsheet2.ClientHeight - Memo1.top;
//    Memo1.Anchors:=[akLeft, akTop, akRight, akBottom];
//    Button1.Anchors:=[akLeft, akTop, akRight];
    panel1.height:=212;//Form1.Height-312;  //212
    panel1.top:=0;
//    statusbar1.Top:=clientHeight-statusbar1.Height;
    bLogMaximized:=true;
    Memo1.SetFocus;
  end;
end;

procedure TForm1.Button20Click(Sender: TObject);
var
  I: Integer;
  iResult, n, DlgList, nameadr, nameLength:  Cardinal;
  b:  byte;
  a:  array [0..255] of AnsiChar;
  s:  ansistring;
  k:  integer;
label 1;
begin
  k:=0;
  memo3.Lines.clear;
  combobox2.Items.clear;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr($B4F5FC), @iResult, 4, n);  //$9c14f8+$1c
  ReadProcessMemory(hProcess, ptr(iResult+$18), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$8), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$c4), @DlgList, 4, n);
  for i := 0 to 300 do
  begin
    try
    ReadProcessMemory(hProcess, ptr(DlgList + (i*4)), @iResult, 4, n);
    ReadProcessMemory(hProcess, ptr(iResult + $4c), @nameadr, 4, n);
    ReadProcessMemory(hProcess, ptr(nameadr-8), @nameLength, 4, n);
    ReadProcessMemory(hProcess, ptr(nameadr), @a, nameLength, n);

    ReadProcessMemory(hProcess, ptr(iResult + $90), @b, 1, n);
    s:=string(a);
    setlength(s, nameLength);
    s:=inttostr(i) + ': ' + s + ' -- '#09 + inttostr(b);
    if checkbox7.Checked or checkbox8.Checked then
    begin
      if checkbox7.Checked then
        if b=0 then begin inc(k); goto 1; end;
      if checkbox8.Checked then
        if b=1 then begin inc(k); goto 1; end;
    end
    else
1:    memo3.Lines.Add(inttostr(k) + ': ' + s);
      combobox2.Items.Add(s);
    except

    end;
  end;

  CloseHandle(hProcess);
end;

procedure TForm1.Button22Click(Sender: TObject);
var
  I: Integer;
  iResult, n, DlgList, nameadr, nameLength:  Cardinal;
  b:  byte;
  a:  array [0..255] of AnsiChar;
  s:  ansistring;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr($9c14f8+$1c), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$4), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$8), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$60), @DlgList, 4, n);
  i:=combobox2.ItemIndex;
  ReadProcessMemory(hProcess, ptr(DlgList + (i*4)), @iResult, 4, n);
  b:=strtoint(edit8.Text);
  WriteProcessMemory(hProcess, ptr(iResult + $6c), @b, 1, n);
  CloseHandle(hProcess);
end;

procedure TForm1.Button23Click(Sender: TObject);
var
  iNPCID, n, ThreadHandle: Cardinal;
  sID:  PChar;
  iID:  Cardinal;
begin
  iID:=$8010160A;//$801044ab;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

  AllocAdrGlobal1:=VirtualAllocEx(hProcess, 0, 45, $1000, 4);
  AllocAdrGlobal2:=VirtualAllocEx(hProcess, 0, 4, $1000, 4);   //
  WriteProcessMemory(hProcess, AllocAdrGlobal1, @aInjectDialog, 45, n);
  WriteProcessMemory(hProcess, AllocAdrGlobal2, @iID, 4, n);

  closeHandle(hProcess);
end;

procedure TForm1.Button24Click(Sender: TObject);
var
  iNPCID, n, ThreadHandle: Cardinal;
//  AllocAdrGlobal1, AllocAdrGlobal2: PCardinal;
//  sID:  string;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ThreadHandle:=CreateRemoteThread(hProcess, 0, 0, AllocAdrGlobal1, AllocAdrGlobal2, 0, n);

  WaitforsingleObject(ThreadHandle, infinite);
  CloseHandle(ThreadHandle);
  CloseHandle(hprocess);
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  VirtualFreeEx(hProcess, AllocAdrGlobal1, 0, $8000);
  VirtualFreeEx(hProcess, AllocAdrGlobal2, 0, $8000);
  closeHandle(hProcess);
end;

procedure TForm1.btn_VeyShutupClick(Sender: TObject);
begin
  VeySyaobaoSpeech(0);
end;

procedure TForm1.btn_VeySpeakClick(Sender: TObject);
begin
  VeySyaobaoSpeech(1);
end;

procedure TForm1.Button27Click(Sender: TObject);
var
  offset, offset2, readBuf, n, ebp_1c, i{ebp_14}, ReadAdr, ebp_18, ebp_28: Cardinal;
  b:  byte;
  astr: array [0..255] of char;
  s:  string;
  j: Integer;
  iChatRowCount, ChatAdr:  cardinal;
const
  baseptr = $9C4008;
  baseptr2 = $9C4014;
begin
  ts:=TStringList.create;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseptr2), @iChatRowCount, 4, n);
  setlength(aMessagesColors, iChatRowCount);
  ReadProcessMemory(hProcess, ptr(baseptr), @ChatAdr, 4, n);
  for I := 0 to iChatRowCount - 1 do
  begin
    ReadAdr:=i*4;
    ReadAdr:=ReadAdr + ReadAdr*2;
    ReadAdr:=ReadAdr + ChatAdr + 4;
    ReadProcessMemory(hProcess, ptr(ReadAdr), @b, 1, n);

{    ReadAdr:=i*4;
    ReadAdr:=ReadAdr + ReadAdr*2;
    ReadAdr:=ReadAdr + ChatAdr + 8;}
    ReadADr:=i*$c + ChatAdr + 8;
    ReadProcessMemory(hProcess, ptr(ReadAdr), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess, ptr(ReadBuf+$e), @aStr, 256, n);
{    case b of
      0: CurrentColor:=clrGeneralChat;
      1: CurrentColor:=clrWorldChat;
      2: CurrentColor:=clrGroupChat;
      3: CurrentColor:=clrClanChat;
      4: CurrentColor:=clrPMFriendChat;  // тут сделать еще проверку, находится ли перс во френдлисте
      5: CurrentColor:=clrDamageChat;
      6: CurrentColor:=clrCombatChat;
      7: CurrentColor:=clrTorgChat;
      8: CurrentColor:=clrSystemChat;
      9: CurrentColor:=clrAdminChat;
      10: CurrentColor:=clrOtherChat;
    end;                             }
//    aMessagesColors[i]:=b;
    lb_chat.Items.Add(inttostr(b)+string(astr));
  end;

end;

procedure TForm1.Button28Click(Sender: TObject);
var
  iNPCID, n, ThreadHandle,readbuf, x,y,z: Cardinal;
  AllocAdr1,AllocAdr2:  Pointer;
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseadr), @readbuf, 4, n);
  ReadProcessMemory(hProcess, ptr(readbuf+$20), @readbuf, 4, n);
  ReadProcessMemory(hProcess, ptr(readbuf+$3c), @x, 4, n);
  ReadProcessMemory(hProcess, ptr(readbuf+$40), @y, 4, n);
  ReadProcessMemory(hProcess, ptr(readbuf+$44), @z, 4, n);
  aInjectMoveParametr2.firstparam:=1;
  aInjectMoveParametr2.secondparam:=$3CE17344;  // ???????????????????????????????????????
  aInjectMoveParametr2.x:=x;//$44CF8000;
  aInjectMoveParametr2.z:=z;//$44988000;
  aInjectMoveParametr2.y:=y+100;//$44408000; // высота

  AllocAdrGlobal1:=VirtualAllocEx(hProcess, 0, 164, $1000, 4);
  AllocAdrGlobal2:=VirtualAllocEx(hProcess, 0, 20, $1000, 4);   //
  WriteProcessMemory(hProcess, AllocAdrGlobal1, @aInjectMove, 164, n);
  WriteProcessMemory(hProcess, AllocAdrGlobal2, @aInjectMoveParametr2, 20, n);

 { ThreadHandle:=CreateRemoteThread(hProcess, 0, 0, AllocAdrGlobal1, AllocAdrGlobal2, 0, n);
  WaitforsingleObject(ThreadHandle, infinite);
  CloseHandle(ThreadHandle);
  }
  VirtualFreeEx(hProcess, AllocAdrGlobal1, 0, $8000);
  VirtualFreeEx(hProcess, AllocAdrGlobal2, 0, $8000);

  closeHandle(hProcess);
end;

procedure TForm1.Button29Click(Sender: TObject);
var
  iNPCID, n, ThreadHandle,readbuf, x,y,z: Cardinal;
  AllocAdr1,AllocAdr2:  Pointer;
  writebuf:  single;
begin
  writebuf:=strtofloat(edit14.Text);
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

  AllocAdrGlobal1:=VirtualAllocEx(hProcess, 0, 4, $1000, 4);
  WriteProcessMemory(hProcess, AllocAdrGlobal1, @writebuf, 4, n);
  ReadProcessMemory(hProcess, AllocAdrGlobal1, @readbuf, 4, n);
  edit14.Text:=inttohex(readbuf,8);

 { ThreadHandle:=CreateRemoteThread(hProcess, 0, 0, AllocAdrGlobal1, AllocAdrGlobal2, 0, n);
  WaitforsingleObject(ThreadHandle, infinite);
  CloseHandle(ThreadHandle);
  }
  VirtualFreeEx(hProcess, AllocAdrGlobal1, 0, $8000);

  closeHandle(hProcess);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  I: Integer;
  iResult, n, iSaleCellAdr, iSkupCellAdr, iInvCellAdr, iTmp, iTmp2:  Cardinal;
  iSale, iSkup, k: byte;
  s, sSale, sSkup:  string;
  bGood:  boolean;
  ccomp: TComponent;
begin
  GetInventoryAdr;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr(baseadr), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$20), @iPersStructure, 4, n);
  ReadProcessMemory(hProcess, ptr(iPersStructure+$c64+$24), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$c), @iSaleInventoryAdr, 4, n);  // неправильно
  ReadProcessMemory(hProcess, ptr(iPersStructure+$c68+$24), @iResult, 4, n);
  ReadProcessMemory(hProcess, ptr(iResult+$c), @iSkupInventoryAdr, 4, n);  // неправильно ?
  iSale:=0; iSkup:=0;
  sSale:=''; sSkup:='';
  s:='Все вещи выставлены верно'+#$D#$A+#$D#$A+'Теперь можно зайти в игру и поставить торговца';
  bGood:=true;

  for I := 1 to 32 do
  begin
    if aInventory[i].enabled then
    begin
      ReadProcessMemory(hProcess, ptr(iInventoryAdr + (4*(i-1))), @iInvCellAdr, 4, n);
      if iInvCellAdr<>0 then begin

        if aInventory[i].bSkup then  // ячейка покупки
        begin
          ReadProcessMemory(hProcess, ptr(iSkupInventoryAdr + ($4*iSkup)), @iSkupCellAdr, 4, n);
          // --- Проверяем кол-во:
          ReadProcessMemory(hProcess, ptr(iSkupCellAdr+$10), @iTmp, 4, n);
          if aInventory[i].bMax then
            ReadProcessMemory(hProcess, ptr(iInvCellAdr+$14), @iTmp2, 4, n)
          else iTmp2:=aInventory[i].Quant;
          inc(iSkup);
          if iTmp<>iTmp2 then begin
            sSkup:=sSkup + '  ' + inttostr(i) + '-ая ячейка: неверное кол-во'+#$D#$A;
            bGood:=false;
            ccomp:=Form1.FindComponent('Shape' + inttostr(i));
            (ccomp as TShape).Brush.Color:=clRed;
          end;
          // --- Проверяем цену:
          ReadProcessMemory(hProcess, ptr(iSkupCellAdr+$18), @iTmp, 4, n);
          iTmp2:=aInventory[i].Price;
          if iTmp<>iTmp2 then begin
            sSkup:=sSkup + '  ' + inttostr(i) + '-ая ячейка: неверно выставлена цена'+#$D#$A;
            bGood:=false;
            ccomp:=Form1.FindComponent('Shape' + inttostr(i));
            (ccomp as TShape).Brush.Color:=clRed;
          end;
        end

        else begin                   // ячейка продажи
          // --- Проверяем кол-во
          ReadProcessMemory(hProcess, ptr(iInvCellAdr+$10), @iTmp2, 4, n);
          if (aInventory[i].Qminus1 and aInventory[i].bMax) and (iTmp2=1) then Continue;

          ReadProcessMemory(hProcess, ptr(iSaleInventoryAdr + ($4*iSale)), @iSaleCellAdr, 4, n);
          ReadProcessMemory(hProcess, ptr(iSaleCellAdr+$10), @iTmp, 4, n);   // кол-во в коте
          if aInventory[i].bMax then begin
            ReadProcessMemory(hProcess, ptr(iInvCellAdr+$10), @iTmp2, 4, n); // кол-во в инвентаре
            if aInventory[i].Qminus1 then dec(iTmp2);
          end
          else iTmp2:=aInventory[i].Quant;

          inc(iSale);
          if iTmp<>iTmp2 then begin
            sSale:=sSale + '  ' + inttostr(i) + '-ая ячейка: неверное кол-во'+#$D#$A;
            bGood:=false;
            ccomp:=Form1.FindComponent('Shape' + inttostr(i));
            (ccomp as TShape).Brush.Color:=clRed;
          end;
          // --- Проверяем цену:
          ReadProcessMemory(hProcess, ptr(iSaleCellAdr+$18), @iTmp, 4, n);
          iTmp2:=aInventory[i].Price;
          if iTmp<>iTmp2 then begin
            sSale:=sSale + '  ' + inttostr(i) + '-ая ячейка: неверно выставлена цена'+#$D#$A;
            bGood:=false;
            ccomp:=Form1.FindComponent('Shape' + inttostr(i));
            (ccomp as TShape).Brush.Color:=clRed;
          end;
        end;
      end;
    end;
  end;

  CloseHandle(hProcess);
  k:=64;
  if not bGood then begin
    if sSale<>'' then sSale:='[Продажа:]'+#$D#$A + sSale;
    if sSkup<>'' then sSkup:='[Покупка:]'+#$D#$A + sSkup;
    s:=sSale + #$D#$A#$D#$A + sSkup + #$D#$A#$D#$A + 'Вам надо зайти в игру и вручную перепоставить конфликтные предметы';
    k:=48;
  end;
  messageBox(0, PChar(s), PChar('Проверка значений'), k);
end;

procedure TForm1.Button30Click(Sender: TObject);
var
  a:  array[0..9] of byte;
  readAdr, c,c2, n:  cardinal;
  s:  string;
  i: Integer;
  i64:  int64;

begin
  hprocess:=openProcess(PROCESS_ALL_ACCESS,false, pid);
  for i := 0 to $8000 do
  begin
    readAdr:=$468070 + i*4;
    readprocessmemory(hprocess, ptr(readadr), @c, 4, n);
    if c=$0000a164 then
    begin
      readprocessmemory(hprocess, ptr(ReadAdr+13), @i64, 8, n);
      if i64=$2589641024448b50 then begin
        readprocessmemory(hprocess, ptr(ReadAdr+13+8+3), @c2, 4, n);
        if c2=$f8835600 then begin
          memo3.Lines.Add(inttohex(c,8)+' - ' + inttohex($468070 + i*4, 8));
          memo3.lines.add(inttohex(i64, 16));
          memo3.Lines.Add(inttohex(c2,8));
          memo3.Lines.Add('---');
          showmessage('Найденный адрес: ' + inttohex(readAdr,8));
        end;
      end;


    end;
  end;
  closeHandle(hProcess);
  exit;

  s:='';
  for i := 0 to length(a)-1 do
    s:=s + inttohex(a[i],2) + ' ';

  showmessage(s);

  closeHandle(hProcess);
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  VirtualFreeEx(hProcess, AllocAdrGlobal1, 0, $8000);
  VirtualFreeEx(hProcess, AllocAdrGlobal2, 0, $8000);

  closeHandle(hProcess);
end;

procedure TForm1.Button32Click(Sender: TObject);
var
  readbuf, n, pidTmp:  cardinal;
  b:  byte;
  aGoodNicks: array of string;  // массив персонажей, в окнах которых удачно убрали панельку
  i:  integer;
  hpr: HWND;
  s:  string;
begin
{  SetLength(aGoodNicks, 0);
  b:=0;
  for i := 0 to high(aWindows) do
  begin
    GetWindowThreadProcessId(aWindows[i].iHWnd, @pidTmp);
    hpr:=OpenProcess(PROCESS_ALL_ACCESS, false, pidTmp);
    ReadProcessMemory(hpr, ptr(baseadr), @ReadBuf, 4, n);
    ReadProcessMemory(hpr, ptr(ReadBuf+$20), @ReadBuf, 4, n);
    if ReadBuf<>0 then  // проверяем, в игре ли перс
    begin
      ReadProcessMemory(hpr, ptr(baseadr), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf+$4), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf+$8), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf+$60), @readbuf, 4, n);
      ReadProcessMemory(hpr, ptr(readbuf + (7*4)), @readbuf, 4, n);
      WriteProcessMemory(hpr, ptr(readbuf + $6c), @b, 1, n);
      SetLength(aGoodNicks, Length(aGoodNicks)+1);
      aGoodNicks[High(aGoodNicks)]:=Form1.GetNick(pidTmp);
    end;
    CloseHandle(hpr);
  end;

  for I := 0 to high(aGoodNicks) - 1 do
    aGoodNicks[i]:=aGoodNicks[i]+#$D#$A;
  s:='';
  for I := 0 to high(aGoodNicks) do
    s:=s + aGoodNicks[i];
  MessageBox(0, PChar('Панелька успешно убрана у следующих персов:'#$D#$A + s), 'Мяу!', MB_ICONINFORMATION);
  }
  GornPanelOff(true);
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
  form7.left:=Screen.Width-Form7.Width;
  form7.top:=Screen.height-Form7.height;
  form7.Show;
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
  ShowWindow(Form2.Handle, SW_SHOWNA);
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
//  form7.Close;
  ShowWindow(Form2.Handle, SW_HIDE);
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
  ShellExecute(HInstance, 'open', PChar('http://pwdatabase.com/ru/search?s='+'Очищенное масло'), nil,nil, sw_normal);
end;

procedure TForm1.Button37Click(Sender: TObject);
var
  b:  boolean;
  s:  string;
begin
  b:=IsWindowVisible(Form2.Handle);
  if b then s:='true' else s:='false';
  button37.caption:=s;
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
  ShellExecute(0, 'open', PChar('http://pwdatabase.com/ru/search?s=' + 'Клинок воина'), nil,nil, sw_normal);
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
  PageControl1.Visible:=false;
  Form1.Canvas.Brush.Color:=clRed;
  Form1.Canvas.Rectangle(0,0, Form1.Width, height);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  I: byte;
  j: shortint;
  iResult, n:  Cardinal;
//  LC: TListColumn;
  LI: TListItem;
  s:  string;
  bDobavlyat: boolean;
begin
  if hPWHandle<>0 then
  begin
//    setlength(aItemsNames,0);
    messagebox(form1.Handle, 'Подходите к каждому коту, цену и кол-во вещей которого хотите записать, и открывайте окно торговли',
    'Просмотр котов', MB_ICONINFORMATION);
    GetInventoryAdr;
    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    for I := 0 to 31 do
    begin
      bDobavlyat:=true;
      ReadProcessMemory(hprocess, ptr(iInventoryAdr+($4*I)), @iResult, 4, n);
      if iResult<>0 then begin
        s:=GetItemName(iResult);                      // получаем наим.предмета
        for j := 0 to high(aItemsNames) do            // проверяем, есть ли уже такой предмет в списке
          if s=aItemsNames[j] then bDobavlyat:=false;
        if bDobavlyat then                            // если такого же предмета нету в списке
        begin                                         // , то добавляем название
          SetLength(aItemsNames, length(aItemsNames)+1);
          aItemsNames[high(aItemsNames)]:=s;
//          LI:=Form4.ListView1.Items.Add;
//          LI.Caption:=s;
//          LC:=Form4.ListView1.Columns.Add;
//          LC.Caption:=aItemsNames[high(aItemsNames)];
        end;
      end;
    end;
    CloseHandle(hProcess);
  end;
  form4.show;
end;

procedure TForm1.Button40Click(Sender: TObject);
var
{  pwDC: HDC;
  iReadMem,n,ResListAdr,ResAdr: Cardinal;
  i,xOffset,yOffset:  integer;
  fResX,fResY,fResZ, plX,plY,plZ:  Single;
  Minimap:  TCanvas;}
  n: cardinal;
begin
  thDrawOnMinimap:=CreateThread(nil, 128, @Minimap_DrawRes, nil, 0, n);
end;

procedure TForm1.Button41Click(Sender: TObject);
begin
  TerminateThread(thDrawOnMinimap, 0);
  CloseHandle(hpForDrawThread);
  minimap.Free;
  ReleaseDC(hPWHandle,pwdc);
end;

procedure TForm1.Button42Click(Sender: TObject);
begin
  GetChar;
end;

procedure TForm1.Button43Click(Sender: TObject);
var
  iClickCount:  shortint;
  ReadBuf, NPCWindowAdr, x, y:  Cardinal;
  I, iMouseCoord: Integer;
  iPhraseRow, iRowCount: byte;  // номер строки фразы, для клика
begin
  iRowCount:=6;  // первая цифра
  if iRowCount>4 then iRowCount:=iRowCount+1 // когда строчек больше 5-ти, окошко "расширяется"
  else iRowCount:=5;
    iPhraseRow:=strtoint(edit8.Text);
    iPhraseRow:=iRowCount+1 - iPhraseRow; // ищем строчку с конца // Когда счет идет с нуля - мы берем на единицу меньше (1-1=0), тут берем на единицу больше (+1) (своеобразная точка отсчета)
    iMouseCoord:=0+115 + (0+365 - iPhraseRow*15{18}) * $10000;  //32, 396   287!
    postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
    postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
    sleep(500);
end;

procedure TForm1.Button44Click(Sender: TObject);
var
  ReadBuf, MoveAdr, PersAdr{, iHeightMove}:  cardinal;
  a:  array [0..63] of char;
  s, sGeoStatus:  string;
  i: Integer;
  j: Integer;
  b,c:  byte;
  ix,iy,iz, n:  Cardinal;
  rx,ry,rz, dx,dz, koef, zAddition, xMove,yMove,zMove:  Single;
  iHeightMove:  Single;
  btmp: boolean;
begin
  hProcess2:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);

    iCurrentGeo:=-1;
    iCurrentPhase:=0;
    ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(ReadBuf+$34), @PersAdr, 4, n);
    // --- 1. Смотрим, какой предмет в инвентаре -------------------------------
    c:=0;  // счетчик считываний (поиска предмета)
    sGeoStatus:=inttostr(iCurrentPhase)+': Смотрим на какой том лететь';
    repeat
      for i := 0 to 31 do    // цикл по ячейкам инвентаря
      begin
//        for j := 0 to 63 do a[j]:=#0;   <-- может дело в этом?
        ReadProcessMemory(hProcess2, ptr(PersAdr+$d28), @ReadBuf, 4, n);
        ReadProcessMemory(hProcess2, ptr(ReadBuf+$c), @ReadBuf, 4, n);
        ReadProcessMemory(hProcess2, ptr(ReadBuf+i*4), @ReadBuf, 4, n);
        if readbuf<>0 then
        begin
          ReadProcessMemory(hProcess2, ptr(ReadBuf+$4c), @ReadBuf, 4, n);
          ReadProcessMemory(hProcess2, ptr(ReadBuf+$4), @a, 128, n);
          s:=string(a);
          sGeoStatus:='c=' + inttostr(c) + ', i=' + inttostr(i) + ', ' + s;
          for j := 0 to 37 do begin //  цикл по массиву GeoPoint- предметов
            if GeoPoint[j].itemName=s then begin
              iCurrentGeo:=j;
              sGeoStatus:=Format('Нашли предмет "%s" в %d-й ячейке (CurGeo(j)=%d)',[s, i, j]);
  inc(iCurrentPhase);
  Form1.lbl_Geo.Caption:='Текущий том: ' + inttostr(iCurrentGeo-1) + '; ' + inttostr(iCurrentPhase) + '-я фаза';
              break;
            end;
          end;
          if iCurrentGeo<>-1 then break;
        end;
      end;
      {if iCurrentGeo=-1 then }inc(c);  // если предмет не нашли, то увел. счетчик на 1
      if (c>=15) and (iCurrentGeo=0) then exit;
      sleep(1000);
    until {(c=60) or }((iCurrentGeo<>-1) and (iCurrentGeo<>iPreviousGeo));

    {if c>=60 then Terminate;}
    if iCurrentGeo=-1 then begin
      sGeoStatus:=Format('Terminate(not) (c=%d, CurGeo=%d, PrGeo=%d, Phase=%d)',[c, iCurrentGeo, iPreviousGeo, iCurrentPhase]);
  inc(iCurrentPhase);
  Form1.lbl_Geo.Caption:='Текущий том: ' + inttostr(iCurrentGeo-1) + '; ' + inttostr(iCurrentPhase) + '-я фаза';
    end;

    sGeoStatus:='c=' + inttostr(c);
  inc(iCurrentPhase);
  Form1.lbl_Geo.Caption:='Текущий том: ' + inttostr(iCurrentGeo-1) + '; ' + inttostr(iCurrentPhase) + '-я фаза';

    if (iCurrentGeo<>0) and (iCurrentGeo<>1) and (iCurrentGeo<32) then
    s:=inttostr(iCurrentGeo-1);
    sGeoStatus:=inttostr(iCurrentPhase)+': ' + s;
  inc(iCurrentPhase);
  Form1.lbl_Geo.Caption:='Текущий том: ' + inttostr(iCurrentGeo-1) + '; ' + inttostr(iCurrentPhase) + '-я фаза';

  closeHandle(hProcess2);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  form2.show;
  form3.show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  panel1.height:=strtoint(edit2.Text);
  panel1.top:=0;
//  statusbar1.Top:=clientHeight-statusbar1.Height;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  n, readBuf, ebp_3c, ebp_28, ebp_2c, ebp_c, ebp_30, ebp_14,ebp_34:  cardinal;
  I: cardinal;
  j: Integer;
  aString: array [0..64] of char;
  s:  string;
begin
  SetCurrentDir(extractFilePath(application.ExeName));
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  ReadProcessMemory(hProcess, ptr($9c0e6c), @readBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(readBuf+$1FC), @readBuf, 4, n);
  ReadProcessMemory(hProcess, ptr(readBuf+$4), @ebp_3c, 4, n);
  ReadProcessMemory(hProcess, ptr(readBuf+$8), @ebp_28, 4, n);
  ebp_c:=0;
  repeat
    ts:=TStringList.Create;
    for I := 0 to ebp_3c do  begin
      ReadProcessMemory(hProcess, ptr(ebp_28+i*4), @ebp_2c, 4, n);
      for j := 1 to ebp_c do
        ReadProcessMemory(hProcess, ptr(ebp_2c), @ebp_2c, 4, n);
      if ebp_2c<>0 then
      begin
        ReadProcessMemory(hProcess, ptr(ebp_2c+$8), @ebp_30, 4, n);
        ReadProcessMemory(hProcess, ptr(ebp_30+4), @ebp_14, 4, n);
        if (ebp_14<>0) and (ebp_14<=$4E20) then begin
  //        ReadProcessMemory(hProcess, ptr(ebp_30+8), @ebp_34, 4, n);
  //        ReadProcessMemory(hProcess, ptr(ebp_34), @aString, 64, n);
          ReadProcessMemory(hProcess, ptr(ebp_30+8), @aString, 64, n);
          s:=string(aString);
          ts.add(s); //Memo1.Lines.Add(s);
        end;
      end;
    end;
    inc(ebp_c);
    ts.SaveToFile('test' + inttostr(ebp_c) + '.txt');
    ts.Free;
  until ebp_c=65;

  closehandle(hprocess);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  frmSettings.ListBox1.ItemIndex:=1;
  frmSettings.ListBox1Click(self);
  frmSettings.ShowModal;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
//  CurrentColor:=clrClanChat;
  Lb_chat.Items.Add('123');
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  if memo1.Visible then memo1.Visible:=false else memo1.Visible:=true;
end;

procedure TForm1.cb_NPCFindingClick(Sender: TObject);
var
  I: Integer;
begin
  if cb_NPCFinding.Checked then begin
    cb_ResFinding.Checked:=false;
    cb_PersFinding.Checked:=false;
  end;
  bMobFinding:=cb_NPCFinding.Checked;
  gb_NPCFinding.enabled:=cb_NPCFinding.Checked;
  for I := 0 to 8 do aRarPets[i].bWrite:=true;
  bResFinding:=false;
  bPersFinding:=false;
end;

procedure TForm1.cb_PersFindingClick(Sender: TObject);
begin
  if cb_ResFinding.Checked then begin
    cb_NPCFinding.Checked:=false;
    cb_resFinding.Checked:=false;
  end;
  gb_PersFinding.enabled:=cb_PersFinding.Checked;
  bPersFinding:=cb_PersFinding.Checked;
  bMobFinding:=false;
  bresFinding:=false;
end;

procedure TForm1.cb_ResFindingClick(Sender: TObject);
begin
//  if not bResFinding then bResFinding:=true else bResFinding:=false;
  if cb_ResFinding.Checked then begin
    cb_NPCFinding.Checked:=false;
    cb_PersFinding.Checked:=false;
  end;
  bResFinding:=cb_ResFinding.Checked;
//  gb_ResFinding.enabled:=cb_ResFinding.Checked;
  cb_money.Enabled:=cb_ResFinding.Checked;;
  cb_loot.Enabled:=cb_ResFinding.Checked;;
  cb_res.Enabled:=cb_ResFinding.Checked;;
  cb_Autosbor.Enabled:=cb_ResFinding.Checked;;
  bMobFinding:=false;
  bPersFinding:=false;
end;

procedure TForm1.chb_chat0Click(Sender: TObject);
var
  s,s1,s2:  string;
  b,b1,k:  byte;
  i: Integer;
  j: Integer;
  cmp:  TComponent;
  aAllows:  Array [0..10] of boolean;
begin
if not bReading then
begin
  s1:=(Sender as TCheckBox).Name;
  Delete(s1,1,8);
  b1:=strtoint(s1);
  if not (Sender as TCheckBox).Checked then  // если галочку выключаем
  begin
    I:=0;
    repeat
      s:=lb_chat.Items[i];
      k:=strtoint(s[1]);
      b:=strtoint(midstr(s,2,k));
      if b=b1 then lb_chat.Items.Delete(i) else inc(i);
    until i>=lb_chat.Items.Count;
  end

  else begin                                 // если галочку ВКЛлючаем
    lb_Chat.Items.Clear;
    for i := 0 to 10 do
    begin
      cmp:=Form1.FindComponent('chb_chat'+inttostr(i));
      aAllows[i]:=(cmp as TCheckbox).Checked;      // массив значений "Checked" чекбоксов чатов)
    end;

    for i := 0 to tsChatStrings.Count - 1 do
    begin
      s:=tsChatStrings[i];
      k:=strtoint(s[1]);
      b:=strtoint(Midstr(s,2,k));
      if aAllows[b] then lb_Chat.Items.Add(s);
    end;
  end;
end;
end;

procedure TForm1.chb_chatAutoscrollClick(Sender: TObject);
begin
  bAutoscroll:=chb_chatautoscroll.Checked;
end;

procedure TForm1.chb_chatClick(Sender: TObject);
var
  bool: boolean;
begin
  bool:=chb_chat.Checked;
  if bool then begin
    iChatRowCountOLD:=0;
    OldChatMessageAdr:=0;
    lb_chat.Items.Clear;
    tsChatStrings.Clear;
  end;
  bChatFirstReading:=bool;
  bChatReading:=bool;
end;

procedure TForm1.chb_popupWindowsClick(Sender: TObject);
begin
  bChatShowPopups:=chb_popupWindows.Checked;
  Groupbox3.enabled:=chb_popupWindows.Checked;
end;

procedure TForm1.chk_minimapDrawingClick(Sender: TObject);
var
{  pwDC: HDC;
  iReadMem,n,ResListAdr,ResAdr: Cardinal;
  i,xOffset,yOffset:  integer;
  fResX,fResY,fResZ, plX,plY,plZ:  Single;
  Minimap:  TCanvas;}
  n: cardinal;
begin
  if chk_minimapDrawing.Checked then
  begin
    Windows.GetClientRect(hPWHandle, PWWindowRect);
    pwDC:=GetDC(hPWHandle);
    minimap:=TCanvas.Create;
    minimap.Handle:=pwDC;
    hpForDrawThread:=OpenProcess(PROCESS_ALL_ACCESS, false, PID);
    thDrawOnMinimap:=CreateThread(nil, 128, @Minimap_DrawRes, nil, 0, n);
  end
  else begin
    TerminateThread(thDrawOnMinimap, 0);
    CloseHandle(hpForDrawThread);
    minimap.Free;
    ReleaseDC(hPWHandle,pwdc);
  end;
end;

procedure TForm1.CheckBox18Click(Sender: TObject);
var
  i: byte;

begin
  if Checkbox18.Checked then
  begin
    for i := 1 to iPWWindowsCount do
      RegisterHotKey(Handle, i, MOD_CONTROL + MOD_SHIFT, $30+i);
  end
  else begin
    for i := 1 to iPWWindowsCount do
      UnregisterHotKey(handle, i);
  end;
end;

procedure TForm1.CheckBox19Click(Sender: TObject);
begin
  bRepeatGeo:=CheckBox19.Checked;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
var
  bTmp: boolean;
  comp: TComponent;
  ix,iy: word;
begin
if not bReading then begin
  btmp:=(Sender as TCheckBox).Checked;
  rb_sale.enabled:=bTmp;
  rb_skup.enabled:=bTmp;
  lbl_price.enabled:=bTmp;
  lbl_quant.enabled:=bTmp;
  Edit_price.enabled:=bTmp;
  Edit_quant.enabled:=bTmp and not aInventory[iCurItem].bMax;
  checkbox2.Enabled:=bTmp;
  lbl_comment.Enabled:=bTmp;
  edit_comment.Enabled:=bTmp;
  bPreviousEnabled:=btmp;
  aInventory[iCurItem].enabled:=btmp;
  checkbox4.Visible:=not aInventory[iCurItem].bSkup;
  checkbox4.enabled:=bTmp and aInventory[iCurItem].bMax;
  checkbox4.Checked:=ainventory[iCurItem].Qminus1;

  if btmp then
  begin
    if aInventory[iCurItem].bSkup then inc(iSkupCount) else inc(iSaleCount);
    lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
    lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
    MetkaCreate(icuritem);
  {  // --- создание на ячейке надписи "П" или "С":
    if TabSheet2.FindComponent('Metka'+inttostr(icuritem))=nil then
    begin
      comp:=FindComponent('Shape'+inttostr(icuritem));
      ix:=(comp as TControl).left;
      iy:=(comp as TControl).top;
      with TLabel.Create(TabSheet2) do begin
        if CheckBox5.Checked then
        begin
          left:=ix + 19;
          top:=iy + 2;
          Color:=clBlack;
          font.Name:='Tahoma';
          font.Color:=clWhite;
          font.Style:=[fsbold];
          Transparent:=False;
          AutoSize:=false;
          Width:=10;
          Alignment:=taCenter;
          Layout:=tlCenter;
        end
        else begin
          left:=ix + 13;//11;
          top:=iy + 9;//7;
          Alignment:=taLeftJustify;
          Layout:=tlTop;
          AutoSize:=true;
        end;
        if ainventory[icuritem].bSkup then caption:='С' else caption:='П';
        Name:='Metka'+inttostr(iCurItem);
        OnMouseDown:=Shape1MouseDown;
        parent:=TabSheet2;
      end;
    end;   // -------     }
  end else
  begin
    if aInventory[iCurItem].bSkup then dec(iSkupCount) else dec(iSaleCount);
    lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
    lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
    comp:=TabSheet2.FindComponent('Metka'+inttostr(icuritem));
    (comp as TLabel).Free;
  end;
  UpdateSaleSkupPrices;
  if iSaleCount+iSkupCount=0 then btn_start.Enabled:=false else btn_start.Enabled:=true;

end;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  if not bReading then
  begin
    aInventory[iCurItem].bmax:=(Sender as TCheckbox).Checked;
    edit_quant.Enabled:=not (Sender as TCheckbox).Checked;
    checkbox4.enabled:=aInventory[iCurItem].enabled and aInventory[iCurItem].bMax;
    checkbox4.Checked:=ainventory[iCurItem].Qminus1;
    UpdateSaleSkupPrices;
  end;
end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin
  aInventory[iCurItem].Qminus1:=CheckBox4.Checked;
  UpdateSaleSkupPrices;
end;

procedure TForm1.CheckBox5Click(Sender: TObject);
var
  I: Integer;
  cComp:  TComponent;
begin
//  if hPWHandle=0 then MessageBox(Form1.Handle, 'Окно ПВ не выбрано', 'PW_Meow', MB_ICONERROR)
//  else begin
  if checkbox5.Checked then begin
    ShowIcons;
    Label_p.Visible:=true;
    Label_s.Visible:=true;
    for i := 1 to 32 do begin
      cComp:=TabSheet2.FindComponent('Metka'+inttostr(i));
      if cComp<>nil then begin
        with (ccomp as TLabel) do begin   // делаем из обычных серых черные Label`ы
          AutoSize:=false;                // в углу
          Alignment:=taCenter;
          Layout:=tlCenter;
          Width:=10;
          left:=left + 6;
          top:=top - 7;
          Color:=clBlack;
          font.Color:=clWhite;
          font.Style:=[fsbold];
          Transparent:=False;
        end;
        (cComp as TLabel).BringToFront;
      end;
    end;
  end
  else begin
    Label_p.Visible:=false;
    Label_s.Visible:=false;
    for I := 1 to 32 do begin
      ccomp:=tabsheet2.FindComponent('Image'+inttostr(i));
      ccomp.Free;
      cComp:=TabSheet2.FindComponent('Metka'+inttostr(i));
      if cComp<>nil then
      with (ccomp as TLabel) do begin   // делаем из черных обычные серые Label`ы
        left:=left - 6;
        top:=top + 7;
        Color:=clBtnFace;
        font.Color:=clWindowText;
        font.Style:=[];
        Transparent:=true;
        Width:=7;
      end;
    end;
  end;
end;

procedure TForm1.CheckBox6Click(Sender: TObject);
begin
  bJumpToYashma:=checkbox6.Checked;
end;

procedure TForm1.cb_AutosborClick(Sender: TObject);
begin
  bResMining:=false;
  bKopanie:=false;
end;

procedure TForm1.CheckBox7Click(Sender: TObject);
begin
  if checkbox7.Checked=true then checkbox8.Checked:=false;
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
  if checkbox8.Checked=true then checkbox7.Checked:=false;
end;

procedure TForm1.CheckBox9Click(Sender: TObject);
begin
  if checkbox9.checked then formStyle:=fsStayOnTop else FormStyle:=fsNormal;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
var
  s:  string;
  ReadBuf,n:  Cardinal;
begin
  SelectPers(ComboBox1.ItemIndex);
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
  if ComboBox2.ItemIndex<>-1 then button22.Enabled:=true else button22.Enabled:=false;
end;

procedure TForm1.ComboBox3Change(Sender: TObject);
var
  s,s2:string;
  a:  array [0..4] of string;
  k,l,i:  shortint;
begin
  a[0]:='';
  a[1]:='!!';
  a[2]:='!~';
  a[3]:='/';
  a[4]:='$';
  s:=e_message.Text;
  s2:=s[1]+s[2];
  for i := 1 to 4 do begin
    k:=pos(a[i], s2);
    if k=1 then begin
      l:=length(a[i]);
      delete(s,1,l);
      Break;
    end;
  end;
  s:=a[combobox3.ItemIndex] + s;
  e_message.Text:=s;
{Общий
Груп
Клан
Частный
Торг}
{  case combobox3.ItemIndex of
    0: s:='';
    1: s:='!!';
    2: s:='!~';
    3: s:='/';
    4: s:='$';
  end;
  s2:=e_messageSend.Text;
  if leftstr(s2,length(s))<>s then
  begin
    s2:=
  end;
        }
end;

procedure TForm1.D1Click(Sender: TObject);
begin
  ProgExit;
end;

procedure TForm1.Edit_commentChange(Sender: TObject);
begin
if not bReading then begin
  aInventory[iCurItem].sComment:=(sender as TEdit).Text;
end;
end;

procedure TForm1.Edit_priceChange(Sender: TObject);
begin
if not bReading then begin
  if (Sender as TEdit).Text<>'' then
    aInventory[iCurItem].Price:=strtoint(edit_price.Text)
  else
    aInventory[iCurItem].Price:=0;
  UpdateSaleSkupPrices;
end;
end;

procedure TForm1.Edit_quantChange(Sender: TObject);
begin
if not bReading then begin
  if (Sender as TEdit).Text<>'' then
    aInventory[iCurItem].Quant:=strtoint(edit_Quant.Text)
  else
    aInventory[iCurItem].Quant:=0;
  UpdateSaleSkupPrices;
end;
end;

procedure TForm1.e_messageKeyPress(Sender: TObject; var Key: Char);
begin
  if ord(Key)=$D then btn_MessageSend.Click;
end;

function TForm1.FindBaseAdressRecurs(tempBA, ofs1,ofs2,ofs3, hp,mp,exp:  cardinal): boolean;
var
  ReadBuf,ReadBuf2,ReadBuf3,n:  cardinal;
  i,i2,i3,i4: Integer;
  sHP, sMP, sEXP: string;
  iToFind, iResult: cardinal;
  tempRealBA, o1,o2,o3: cardinal; //временные реальный базовый адрес и смещения
  toi, toi2, toi3, toi4:  cardinal;
  bGood:  boolean;
begin
  memo3.Lines.Add('- FindBaseAdressRecurs - (' + inttostr(CounterForFindingBaseAdress) + ')');
  result:=false;

  // в зависимости от того, в который раз мы зашли в эту рекурсию, будет меняться параметр для поиска в адресах памяти
  case CounterForFindingBaseAdress of
    0:  iToFind:=HP;
    1:  iToFind:=MP;
    2:  iToFind:=exp;
  end;

  // и отменяться разброс по адресам (отменяется диапазон для циклов)
  case CounterForFindingBaseAdress of
    0:   begin   toi:=$40000; toi2:=4; toi3:=6; toi4:=18;   end;
    1,2: begin   toi:=0;      toi2:=0; toi3:=0; toi4:=18;   end; // последний диапазон и не должен изменяться - мы же ищем другой параметр (по другому смещению)
  end;

  for i2 := 0 to toi2 do begin  // смысл в том, что структура 1)игровой сессии и 2)персонажа редко меняется
  for i3 := 0 to toi3 do begin  // поэтому эти два смещения будут меняться в последнюю очередь.
  for i := 0 to toi do begin  //00c38b6c
//    if (i mod 1000=0) then memo3.Lines.Add(inttostr(i));
    ReadProcessMemory(hProcess, ptr(tempBA + i*4), @ReadBuf, 4, n);
    if readBuf<>0 then begin
      ReadProcessMemory(hProcess, ptr(ReadBuf+ofs1 + i2*4), @ReadBuf2, 4, n);
      if ReadBuf2<>0 then begin
        ReadProcessMemory(hProcess, ptr(ReadBuf2+ofs2 + i3*4), @ReadBuf3, 4, n);
        if ReadBuf3<>0 then begin
          for i4 := 0 to toi4 do begin
            ReadProcessMemory(hProcess, ptr(ReadBuf3+ofs3 + i4*4), @iResult, 4, n);
            if iResult<>0 then begin
              // --- если нашли ------------------------------------------------
              if iToFind=iResult then
              begin
                inc(CounterForFindingBaseAdress);
                memo3.lines.add('Найдено! ' + inttostr(iResult)+' --- ' + inttohex(tempBA+i*4,8)+' '+ inttohex(ofs1+i2*4,2)+' '+ inttohex(ofs2+i3*4,2)+' ' + inttohex(ofs3+i4*4,2));
//                showmessage('asd');

                // --- если последняя рекурсия ---------------------------------
                if CounterForFindingBaseAdress=3 then begin
                  result:=TRUE;
                  {...сделать сохранение смещений}
                  exit;
                end;

                if CounterForFindingBaseAdress<3 then
                begin
                  tempRealBA:=tempBA + i*4;
                  o1:=ofs1 + i2*4;
                  o2:=ofs2 + i3*4;
                  if CounterForFindingBaseAdress=0 then o3:=$4a4; //ofs3 + i4*4;
                  if CounterForFindingBaseAdress=1 then o3:=$4a8;
                  if CounterForFindingBaseAdress=2 then o3:=$474;

                  // --- Удачное завершение поисков) ---------------------------
                  bGood:=FindBaseAdressRecurs(tempRealBA, o1, o2, o3, hp, mp, exp);
                  if (bGood=true) {and (counterForFindingBaseAdress=2)} then
                  begin
                    result:=true;
                    DEC(CounterForFindingBaseAdress);
                    exit;
                  end;

                end;

              end;
            end;
          end;
        end;
      end;
    end;
  end;
  end;
  end;

  DEC(CounterForFindingBaseAdress);
  memo3.Lines.Add('Возвращаемся на уровень вверх по рекурсии (' + inttostr(CounterForFindingBaseAdress)+')');
  // если во втором и третем "прогоне" (после вхождения в рекурсию) ничего не было найдено,
  // дошли досюда, после выхода из процедуры вернемся на один уровень рекурсии вверх
  // и будет искаться предыдущий параметр (HP) (иногда MP, если из 3-й вернулись во 2-ю)

end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var
  r:  integer;
begin
//  CanClose:=true;
  if CanClose2 then CanClose:=true
  else begin
    CanClose:=false;
    Hide;
    if bShowInfoAboutTray then begin
      bShowInfoAboutTray:=false;
      TrayIcon1.BalloonHint:='Приложение было свернуто в трэй';
      TrayIcon1.BalloonTitle:='PW_Meow';
      TrayIcon1.BalloonFlags:=bfInfo;
      TrayIcon1.ShowBalloonHint;
    end;
  end;
end;


function WindowsFindTimer(wnd: HWND; lparam: integer): boolean; stdcall;
var
  scl, snam:  string;
  acl, anam:  array [0..255] of char;
  s:string;
  i: Integer;
  bHWNDExists:  boolean;
begin
  result:=wnd<>0;
  if result then
  begin
    bHWNDExists:=false;
    GetClassName(wnd,@acl,256);
    GetWindowText(wnd,@anam,256);
    scl:=string(acl);
    snam:=string(anam);
    if scl='scr1' then begin
      for i := 0 to length(aWindows) - 1 do
        if wnd<>aWindows[i].iHWnd then             // сначала проверяем весь массив
        begin                                      // на искомый хэндл.
          bHWNDExists:=false;                      // Если хэндл хотя бы ОДИН РАЗ встретился
        end else begin                             // , то завершаем цикл.
          bHWNDExists:=true;                       // А уже потом, если хэндла так и не нашлось
          break;                                   // , добавляем окно в список.
        end;
      if not bHWNDExists then                       // если такого окна в списке нет,
      begin                                         // то добавляем его
        inc(iPWWindowsCount);
        setlength(aWindows, length(aWindows)+1);
        aWindows[High(aWindows)].iHWnd:=wnd;
        aWindows[High(aWindows)].sClass:=scl;
        aWindows[High(aWindows)].sName:=snam;
        GetWindowThreadProcessId(wnd, @PIDforUpdateWindowsTimer);
        s:=Form1.GetNick(PIDforUpdateWindowsTimer);
        aWindows[High(aWindows)].sNick:=s;
        form1.ComboBox1.items.Add(s + ', ' + snam + ' (' + inttostr(PIDforUpdateWindowsTimer) + ')');
      end;
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  ini:  TIniFile;
  i:    integer;
  s:  string;
  ReadBuf, n:  Cardinal;
begin

  for I := 0 to 10 do aChatPopups[i]:=false;
  {  clrGeneralChat = $00FFFFFF;
  clrGroupChat = $0000FF00;
  clrClanChat = $00FCFF00;
  clrPMFriendChat = $00B04AFF;
  clrPMNotFriendChat = $00FE6500;
  clrTorgChat = $002E74FF;
  clrWorldChat = $0000E4FF;
  clrSystemChat = $0093D2BE;
  clrDamageChat = $00C0C0C0;
  clrCombatChat = $00007EFF;
  clrAdminChat = $000036FF;
  clrOtherChat = $00FFA69A;}
  aChatColors[0]:=$00FFFFFF;
  aChatColors[1]:=$0000E4FF;
  aChatColors[2]:=$0000FF00;
  aChatColors[3]:=$00FCFF00;
  aChatColors[4]:=$00B04AFF;
  aChatColors[5]:=$00C0C0C0;
  aChatColors[6]:=$00007EFF;
  aChatColors[7]:=$002E74FF;
  aChatColors[8]:=$0093D2BE;
  aChatColors[9]:=$000036FF;
  aChatColors[10]:=$00FFA69A;
  aChatColors[11]:=$00FE6500; // ПМ не друзей
  aChatPopups[2]:=true;
  aChatPopups[3]:=true;
  aChatPopups[4]:=true;
  ImageList1.GetBitmap(2, btn_ChatSave.Glyph);
  ImageList1.GetBitmap(1, btn_ChatOpen.Glyph);
  tsChatStrings:=TStringList.Create;
  nickTrayMenu.Caption:='';
  iSaleCount:=0;
  iSkupCount:=0;
  GeoPoint[0].itemName:='Знак сна';   // Ли Мэнбай
  GeoPoint[0].ID:=$801046E1;//$80104519;
  GeoPoint[0].xCoord:=1312.61010742188;
  GeoPoint[0].yCoord:=221.194046020508;
  GeoPoint[0].zCoord:=917.105346679688;
  GeoPoint[0].DialogActions:='21111';
  GeoPoint[0].NPCName:='Ли Мэнбай';
  GeoPoint[1].itemName:='Погнутая брошь';               // Ду Жо
  GeoPoint[1].ID:=$80104679;//801044B1;
  GeoPoint[1].xCoord:=1330.757;
  GeoPoint[1].yCoord:=219.60986328125;
  GeoPoint[1].zCoord:=953.532;
  GeoPoint[1].DialogActions:='111';
  GeoPoint[1].NPCName:='Ду Жо';
  GeoPoint[2].itemName:='Том 1--География';   // Портной Ху Фанбэй
  GeoPoint[2].ID:=$801045EB;//80104423;
  GeoPoint[2].xCoord:=1227.08276367188;
  GeoPoint[2].yCoord:=219.607849121094;
  GeoPoint[2].zCoord:=984.843811035156;
  GeoPoint[2].DialogActions:='611';
  GeoPoint[2].NPCName:='Портной Ху Фанбэй';
  GeoPoint[3].itemName:='Том 2--Государства';  // Мо Шан
  GeoPoint[3].ID:=$801049AF;
  GeoPoint[3].xCoord:=-1718.60375976562;
  GeoPoint[3].yCoord:=219.686706542969;
  GeoPoint[3].zCoord:=62.1287536621094;
  GeoPoint[3].DialogActions:='11';
  GeoPoint[3].NPCName:='Мо Шан';
  GeoPoint[4].itemName:='Том 3--Ся Фэн';   // Старый охотник
  GeoPoint[4].ID:=$80100826;
  GeoPoint[4].xCoord:=985.242919921875;
  GeoPoint[4].yCoord:=218.732177734375;
  GeoPoint[4].zCoord:=4204.13330078125;
  GeoPoint[4].DialogActions:='11';
  GeoPoint[4].NPCName:='Старый охотник';
  GeoPoint[5].itemName:='Том 4--Обычаи';   // Торговец Сяо Цзинь   Торговец Сяо Цзинь
  GeoPoint[5].ID:=$8010560F;
  GeoPoint[5].xCoord:=-1822.70349121094;
  GeoPoint[5].yCoord:=523.824951171875;
  GeoPoint[5].zCoord:=-1278.50671386719;
  GeoPoint[5].DialogActions:='311';
  GeoPoint[5].NPCName:='Торговец Сяо Цзинь';
  GeoPoint[6].itemName:='Том 5--Пять императоров';   // Маленькая сборщица чая   Маленькая сборщица чая
  GeoPoint[6].ID:=$80104D34;
  GeoPoint[6].xCoord:=588.526062011719;
  GeoPoint[6].yCoord:=219.048355102539;
  GeoPoint[6].zCoord:=434.920318603516;
  GeoPoint[6].DialogActions:='11';
  GeoPoint[6].NPCName:='Маленькая сборщица чая';
  GeoPoint[7].itemName:='Том 6--Бездушные';  // Ло Хуа   Ло Хуа
  GeoPoint[7].ID:=$80105208;
  GeoPoint[7].xCoord:=1865.01354980469;
  GeoPoint[7].yCoord:=244.569900512695;
  GeoPoint[7].zCoord:=147.996246337891;
  GeoPoint[7].DialogActions:='11';
  GeoPoint[7].NPCName:='Ло Хуа';
  GeoPoint[8].itemName:='Том 7--Обряды и музыка';   // Сюй Сякэ     Сюй Сякэ
  GeoPoint[8].ID:=$80104FD9;
  GeoPoint[8].xCoord:=1865.388671875;
  GeoPoint[8].yCoord:=238.904205322266;
  GeoPoint[8].zCoord:=170.368133544922;
  GeoPoint[8].DialogActions:='11';
  GeoPoint[8].NPCName:='Сюй Сякэ';
  GeoPoint[9].itemName:='Том 8--Жертвоприношения';   // И Тяньюань   И Тяньюань
  GeoPoint[9].ID:=$80104479;
  GeoPoint[9].xCoord:=1815.0205078125;
  GeoPoint[9].yCoord:=219.613906860352;
  GeoPoint[9].zCoord:=1359.21813964844;
  GeoPoint[9].DialogActions:='11';
  GeoPoint[9].NPCName:='И Тяньюань';
  GeoPoint[10].itemName:='Том 9--Город драконов';  // Сюань Гао    Сюань Гао
  GeoPoint[10].ID:=$8010345F;
  GeoPoint[10].xCoord:=2212.65087890625;
  GeoPoint[10].yCoord:=222.000061035156;
  GeoPoint[10].zCoord:=1740.39233398438;
  GeoPoint[10].DialogActions:='11';
  GeoPoint[10].NPCName:='Сюань Гао';
  GeoPoint[11].itemName:='Том 10--Оружие';   // Лю Шэн У Инь    Лю Шэн У Инь
  GeoPoint[11].ID:=$80101BA2;
  GeoPoint[11].xCoord:=2556.07446289062;
  GeoPoint[11].yCoord:=218.97705078125;
  GeoPoint[11].zCoord:=3065.74877929687;
  GeoPoint[11].DialogActions:='11';
  GeoPoint[11].NPCName:='Лю Шэн У Инь';
  GeoPoint[12].itemName:='Том 11--Астрономия';   // Кастелян Рокового города   Кастелян Рокового Города
  GeoPoint[12].ID:=$80100D8F;
  GeoPoint[12].xCoord:=2653.33422851562;
  GeoPoint[12].yCoord:=252.094879150391;
  GeoPoint[12].zCoord:=4185.51953125;
  GeoPoint[12].DialogActions:='511';
  GeoPoint[12].NPCName:='Кастелян Рокового Города';
  GeoPoint[13].itemName:='Том 12--Торговцы и деньги'; //?  // Торговец Чэнь Кай   Торговец Чэнь Кай
  GeoPoint[13].ID:=$80102C92;              // ?????????
  GeoPoint[13].xCoord:=310.562866210937;
  GeoPoint[13].yCoord:=220.999450683594;
  GeoPoint[13].zCoord:=1869.1591796875;
  GeoPoint[13].DialogActions:='311';
  GeoPoint[13].NPCName:='Торговец Чэнь Кай';
  GeoPoint[14].itemName:='Том 13--Загробный мир';   // Отшельник из клана Ветра    Отшельник из клана Ветра
  GeoPoint[14].ID:=$8010282B;
  GeoPoint[14].xCoord:=-437.119110107422;
  GeoPoint[14].yCoord:=322.677062988281;
  GeoPoint[14].zCoord:=2379.15234375;
  GeoPoint[14].DialogActions:='11';
  GeoPoint[14].NPCName:='Отшельник из клана Ветра';
  GeoPoint[15].itemName:='Том 14--Древнее и современное'; //?  // Старейшина Лагеря водопада    Старейшина Лагеря водопада
  GeoPoint[15].ID:=$801012E6;
  GeoPoint[15].xCoord:=-659.23046875;
  GeoPoint[15].yCoord:=219.888946533203;
  GeoPoint[15].zCoord:=2771.703125;
  GeoPoint[15].DialogActions:='611';
  GeoPoint[15].NPCName:='Старейшина Лагеря водопада';
  GeoPoint[16].itemName:='Том 15--Пять элементов';   // Кузнец Ян Тесинь   Кузнец Ян Тесинь
  GeoPoint[16].ID:=$801046C0;
  GeoPoint[16].xCoord:=-2764.71752929687;
  GeoPoint[16].yCoord:=522.77587890625;
  GeoPoint[16].zCoord:=406.822723388672;
  GeoPoint[16].DialogActions:='711';
  GeoPoint[16].NPCName:='Кузнец Ян Тесинь';
  GeoPoint[17].itemName:='Том 16--Священная луна'; //?  // Страж Сюн Шили    Страж Сюн Шили
  GeoPoint[17].ID:=$80103A7B;
  GeoPoint[17].xCoord:=-2572.8759765625;
  GeoPoint[17].yCoord:=521.56787109375;
  GeoPoint[17].zCoord:=918.912963867187;
  GeoPoint[17].DialogActions:='11';
  GeoPoint[17].NPCName:='Страж Сюн Шили';
  GeoPoint[18].itemName:='Том 17--Холодный Город'; //?  // Чжао Ин       Чжао Ин
  GeoPoint[18].ID:=$801048A2;
  GeoPoint[18].xCoord:=-1156.33544921875;
  GeoPoint[18].yCoord:=525.300842285156;
  GeoPoint[18].zCoord:=169.086059570313;
  GeoPoint[18].DialogActions:='11';
  GeoPoint[18].NPCName:='Чжао Ин';
  GeoPoint[19].itemName:='Том 18--Юмор';   // Хун Эр         Хун Эр
  GeoPoint[19].ID:=$80105CDE;
  GeoPoint[19].xCoord:=342.894744873047;
  GeoPoint[19].yCoord:=219.864898681641;
  GeoPoint[19].zCoord:=-917.479431152344;
  GeoPoint[19].DialogActions:='11';
  GeoPoint[19].NPCName:='Хун Эр';
  GeoPoint[20].itemName:='Том 19--Раздор';   // Ван Фэй       Ван Фэй
  GeoPoint[20].ID:=$80106B65;
  GeoPoint[20].xCoord:=649.408203125;
  GeoPoint[20].yCoord:=253.515167236328;
  GeoPoint[20].zCoord:=-2104.66235351562;
  GeoPoint[20].DialogActions:='11';
  GeoPoint[20].NPCName:='Ван Фэй';
  GeoPoint[21].itemName:='Том 20--Правила';   // Ученик Тай Сюэ     Ученик Тай Сюэ
  GeoPoint[21].ID:=$80106E60;
  GeoPoint[21].xCoord:=2663.07202148438;
  GeoPoint[21].yCoord:=228.017074584961;
  GeoPoint[21].zCoord:=-1809.58483886719;
  GeoPoint[21].DialogActions:='11';
  GeoPoint[21].NPCName:='Ученик Тай Сюэ';
  GeoPoint[22].itemName:='Том 21--Наука';   // Аптекарь У Жунбо      Аптекарь У Жунбо
  GeoPoint[22].ID:=$80106E6C;
  GeoPoint[22].xCoord:=2670.0458984375;
  GeoPoint[22].yCoord:=228.000045776367;
  GeoPoint[22].zCoord:=-1757.39575195313;
  GeoPoint[22].DialogActions:='311';
  GeoPoint[22].NPCName:='Аптекарь У Жунбо';
  GeoPoint[23].itemName:='Том 22--Странные рассказы';   // Господин Чэнь    Господин Чэнь
  GeoPoint[23].ID:=$80106BA3;
  GeoPoint[23].xCoord:=1473.28479003906;
  GeoPoint[23].yCoord:=229.093841552734;
  GeoPoint[23].zCoord:=-1771.318359375;
  GeoPoint[23].DialogActions:='11';
  GeoPoint[23].NPCName:='Господин Чэнь';
  GeoPoint[24].itemName:='Том 23--Колодец долголетия';   // Мастер Инь-Ян   Мастер Инь-Ян
  GeoPoint[24].ID:=$80106BA2;
  GeoPoint[24].xCoord:=1488.694;//1491.11071777344;
  GeoPoint[24].yCoord:=225.104766845703;
  GeoPoint[24].zCoord:=-1739.441;//-1736.76782226562;
  GeoPoint[24].DialogActions:='11';
  GeoPoint[24].NPCName:='Мастер Инь-Ян';
  GeoPoint[25].itemName:='Том 24--Раненый цилинь';   // Ли Сяосинь    Ли Сяосинь
  GeoPoint[25].ID:=$80105DFA;
  GeoPoint[25].xCoord:=1395.73181152344;
  GeoPoint[25].yCoord:=218.995468139648;
  GeoPoint[25].zCoord:=-1345.98278808594;
  GeoPoint[25].DialogActions:='11';
  GeoPoint[25].NPCName:='Ли Сяосинь';
  GeoPoint[26].itemName:='Том 25--Паладин';   // Лао Ю      Лао Ю
  GeoPoint[26].ID:=$801061C0;
  GeoPoint[26].xCoord:=2394.07177734375;
  GeoPoint[26].yCoord:=220.649002075195;
  GeoPoint[26].zCoord:=-740.521606445313;
  GeoPoint[26].DialogActions:='11';
  GeoPoint[26].NPCName:='Лао Ю';
  GeoPoint[27].itemName:='Том 26--Ассасин';   // Официант    Официант
  GeoPoint[27].ID:=$80105225;
  GeoPoint[27].xCoord:=2404.4599609375;
  GeoPoint[27].yCoord:=219.51741027832;
  GeoPoint[27].zCoord:=147.731002807617;
  GeoPoint[27].DialogActions:='11';
  GeoPoint[27].NPCName:='Официант';
  GeoPoint[28].itemName:='Том 27--Фэн Потянь';   // Сюй Сянь      Сюй Сянь
  GeoPoint[28].ID:=$80105216;
  GeoPoint[28].xCoord:=2544.80078125;
  GeoPoint[28].yCoord:=227.364685058594;
  GeoPoint[28].zCoord:=3.20528411865234;
  GeoPoint[28].DialogActions:='11';
  GeoPoint[28].NPCName:='Сюй Сянь';
  GeoPoint[29].itemName:='Том 28--Цинь Лин';   // Бай Лифэн    Бай Лифэн
  GeoPoint[29].ID:=$8010454A;
  GeoPoint[29].xCoord:=2641.865;//2640.32641601562;
  GeoPoint[29].yCoord:=219.9638671875;//219.9638671875;
  GeoPoint[29].zCoord:=606.043;//606.25341796875;
  GeoPoint[29].DialogActions:='11';
  GeoPoint[29].NPCName:='Бай Лифэн';
  GeoPoint[30].itemName:='Том 29--Демон';   // Чужестранец     Чужестранец
  GeoPoint[30].ID:=$80104548;
  GeoPoint[30].xCoord:=2425.86499023438;
  GeoPoint[30].yCoord:=220.088653564453;
  GeoPoint[30].zCoord:=643.570251464844;
  GeoPoint[30].DialogActions:='211';
  GeoPoint[30].NPCName:='Чужестранец';
  GeoPoint[31].itemName:='Том 30--Чужбина';   // Торговец Цинь Сяолэ    Торговец Цинь Сяолэ
  GeoPoint[31].ID:=$80100DDB;
  GeoPoint[31].xCoord:=-2180.87084960938;
  GeoPoint[31].yCoord:=226;
  GeoPoint[31].zCoord:=3169.97241210937;
  GeoPoint[31].DialogActions:='311';
  GeoPoint[31].NPCName:='Торговец Цинь Сяолэ';
  GeoPoint[32].itemName:='Свидетельство о праве собственн'; //   Ли Мэнбай
  GeoPoint[32].ID:=$80104519;
  GeoPoint[32].xCoord:=1312.61010742188;
  GeoPoint[32].yCoord:=221.194046020508;
  GeoPoint[32].zCoord:=917.105346679688;
  GeoPoint[32].DialogActions:='211';
  GeoPoint[32].NPCName:='Ли Мэнбай';
  GeoPoint[33].itemName:='История --Введение'; //   Ли Мэнбай
  GeoPoint[33].ID:=$80104519;
  GeoPoint[33].xCoord:=1312.61010742188;
  GeoPoint[33].yCoord:=221.194046020508;
  GeoPoint[33].zCoord:=917.105346679688;
  GeoPoint[33].DialogActions:='211';
  GeoPoint[33].NPCName:='Ли Мэнбай';/// 33 =
    GeoPoint[34].itemName:='Отшельник Города Слез Неба'; //   Ли Мэнбай
  GeoPoint[34].ID:=$80104519;
  GeoPoint[34].xCoord:=1312.61010742188;
  GeoPoint[34].yCoord:=221.194046020508;
  GeoPoint[34].zCoord:=917.105346679688;
  GeoPoint[34].DialogActions:='211';
  GeoPoint[34].NPCName:='Ли Мэнбай';///  34 -
    GeoPoint[35].itemName:='История --Дополнение'; //   Ли Мэнбай
  GeoPoint[35].ID:=$80104519;
  GeoPoint[35].xCoord:=1312.61010742188;
  GeoPoint[35].yCoord:=221.194046020508;
  GeoPoint[35].zCoord:=917.105346679688;
  GeoPoint[35].DialogActions:='211';
  GeoPoint[35].NPCName:='Ли Мэнбай';///  35 -
    GeoPoint[36].itemName:='История -- иллюстр. издание'; //   Ли Мэнбай
  GeoPoint[36].ID:=$80104519;
  GeoPoint[36].xCoord:=1312.61010742188;
  GeoPoint[36].yCoord:=221.194046020508;
  GeoPoint[36].zCoord:=917.105346679688;
  GeoPoint[36].DialogActions:='211';///  36 -
    GeoPoint[36].NPCName:='Ли Мэнбай';
    GeoPoint[37].itemName:='История -- издание'; //   Ли Мэнбай
  GeoPoint[37].ID:=$80104519;
  GeoPoint[37].xCoord:=1312.61010742188;
  GeoPoint[37].yCoord:=221.194046020508;
  GeoPoint[37].zCoord:=917.105346679688;
  GeoPoint[37].DialogActions:='211';///  37 -
    GeoPoint[37].NPCName:='Ли Мэнбай';


//  for i := 1 to 32 do aInventory[i].bChanged:=false;
  aRarPets[0].PetName:='Кот цветов сливы';
  aRarPets[1].PetName:='Малый медведь-трубач';
  aRarPets[2].PetName:='Большой медведь-трубач';
  aRarPets[3].PetName:='Лягушонок';
  aRarPets[4].PetName:='Лунный заяц';
  aRarPets[5].PetName:='Пес-медиум';
  aRarPets[6].PetName:='Морской заклинатель';
  aRarPets[7].PetName:='Летучая свинья';
  aRarPets[8].PetName:='Пес-медиум';
  aRarPets[0].bWrite:=true;
  aRarPets[1].bWrite:=true;
  aRarPets[2].bWrite:=true;
  aRarPets[3].bWrite:=true;
  aRarPets[4].bWrite:=true;
  aRarPets[5].bWrite:=true;
  aRarPets[6].bWrite:=true;
  aRarPets[7].bWrite:=true;
  aRarPets[8].bWrite:=true;
  sCurrentShopFileName:='';

//  // --- Загрузка ini-файла настроек -------------------------------------------
//  setCurrentDir(extractfilepath(Application.ExeName));
//  if FileExists(SettingsFileName) then
//  begin
//    ini:=TIniFile.Create(extractfilepath(Application.ExeName) + SettingsFileName);
//    bShowMessage:=ini.ReadBool('General','ShowMessage',true);
//    sCurrentShopFileName:=ini.ReadString('General','LastShop','');
//    bShowInfoAboutTray:=ini.ReadBool('General', 'ShowInfoAboutTray', true);
//    clrRes1:=stringToColor(ini.ReadString('Minimap', 'clrRes1', 'clWhite'));
//    frmSettings.Shape1.Brush.Color:=clrRes1;
//    clrRes2:=stringToColor(ini.ReadString('Minimap', 'clrRes2', 'clWhite'));
//    frmSettings.Shape2.Brush.Color:=clrRes2;
//    clrRes3:=stringToColor(ini.ReadString('Minimap', 'clrRes3', 'clYellow'));
//    frmSettings.Shape3.Brush.Color:=clrRes3;
//    clrRes4:=stringToColor(ini.ReadString('Minimap', 'clrRes4', 'clRed'));
//    frmSettings.Shape4.Brush.Color:=clrRes4;
//    //-------
//    ini.Free;
//    if sCurrentShopFileName<>'' then
//    begin
//      if fileExists(sCurrentShopFileName) then OpenShop
//      else ObnulenieInventory;
//    end
//    else ObnulenieInventory;
//  end; // --- загрузки ini-файла настроек --------------------------------------
  if SetDebugPriv=false then ShowMessage('Ошибка установления привилегий процессу');
  // --- Находим все окна ПВ ---------------------------------------------------
  iPWWindowsCount:=0;
  setlength(awindows,0);
  EnumWindows(@windowsFind, 0);
  // --- Если окно ОДНО, то сразу загружаем его перса --------------------------
  if iPWWindowsCount=1 then begin
    ComboBox1.ItemIndex:=0;
    SelectPers(0);
    iCurrentPWWindow:=0;
    hPWHandle:=aWindows[0].iHWnd;
    GetWindowThreadProcessId(hPWHandle, @PID);
    GetChar;
{    hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    ReadProcessMemory(hProcess, ptr(baseadr), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess, ptr(ReadBuf+$20), @iPersStructure, 4, n);
    CloseHandle(hProcess);
    GetInventoryAdr;
    // ---
    s:=aWindows[iCurrentPWWindow].sNick;
    TrayIcon1.Hint:=Application.Title + ': ' + s;
    nickTrayMenu.Caption:=s;
    Form1.Caption:='PW Meow - ' + s;
    TrayIcon1.BalloonTitle:=Application.Title + ': ' + s;
    // ---
    UpdateSaleSkupPrices;
    if (iSaleCount<>0) or (iskupCount<>0) then  btn_Start.Enabled:=true;
    checkbox5.Enabled:=true;
    btn_GeoStart.Enabled:=true;
    timer1.Enabled:=true;
    pagecontrol1.Visible:=true;
    N4.Enabled:=true;
    N9.Enabled:=true;
    N11.Enabled:=true;}
  end;
  lbl_inv_name.Caption:='';
  lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
  lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
//  GornPanelOff(false);
//  timer2.enabled:=true;
//  lbl_salePriceSummary.Caption:=inttostr(iSalePrice);
//  lbl_skupPriceSummary.Caption:=inttostr(iSkupPrice);
end;

procedure TForm1.FormDestroy(Sender: TObject);
var
  i:  byte;
begin
  for i := 1 to iPWWindowsCount do
  begin
    UnregisterHotKey(handle, i);
  end;
end;

procedure TForm1.ListView1DblClick(Sender: TObject);
var
  n, Adr1, iResult, adrAction, i,b:  Cardinal;
  s,s2:  string;
  ix,iy,iz:  Integer;
  k:  byte;
  fx,fy,fz: single;
begin
  if ListView1.ItemIndex<>-1 then begin
    if bResFinding then OneResMining(listview1.ItemIndex);
    SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F150{SC_HOTKEY}, hPWHandle);
    SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F120{SC_RESTORE}, hPWHandle);
  end;
end;

procedure TForm1.rb_saleClick(Sender: TObject);
var
  comp: TComponent;
  ix,iy:  word;
begin
if not bReading then begin
  aInventory[iCurItem].bSkup:=false;
  dec(iSkupCount);
  inc(iSaleCount);
  lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
  lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
  checkbox4.Visible:=not aInventory[iCurItem].bSkup;

  // --- создание на ячейке надписи "П" или "С":
  comp:=TabSheet2.findComponent('Metka'+inttostr(icuritem));
  if comp<>nil then begin
    comp:=TabSheet2.findComponent('Metka'+inttostr(icuritem));
    (comp as TLabel).Caption:='П';
 { end
  else begin
    comp:=FindComponent('Shape'+inttostr(icuritem));
    ix:=(comp as TControl).left;
    iy:=(comp as TControl).top;
    with TLabel.Create(TabSheet2) do begin
      left:=ix + 13;
      top:=iy + 9;
      caption:='П';
      Name:='Metka'+inttostr(iCurItem);
      OnMouseDown:=Shape1MouseDown;
      parent:=TabSheet2;
    end;    }
  end;
  UpdateSaleSkupPrices;
end;
end;

procedure TForm1.rb_skupClick(Sender: TObject);
var
  comp: TComponent;
  ix,iy:  word;
begin
if not bReading then begin
  aInventory[iCurItem].bSkup:=true;
  inc(iSkupCount);
  dec(iSaleCount);
  lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
  lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
  checkbox4.Visible:=not aInventory[iCurItem].bSkup;

  // --- создание на ячейке надписи "П" или "С":
  comp:=TabSheet2.findComponent('Metka'+inttostr(icuritem));
  if comp<>nil then begin
    comp:=TabSheet2.findComponent('Metka'+inttostr(icuritem));
    (comp as TLabel).Caption:='С';
 { end
  else begin
    comp:=FindComponent('Shape'+inttostr(icuritem));
    ix:=(comp as TControl).left;
    iy:=(comp as TControl).top;
    with TLabel.Create(TabSheet2) do begin
      left:=ix + 13;
      top:=iy + 9;
      caption:='С';
      Name:='Metka'+inttostr(iCurItem);
      OnMouseDown:=Shape1MouseDown;
      parent:=TabSheet2;
    end;   }
  end;
  UpdateSaleSkupPrices;
end;
end;

procedure TForm1.Shape1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  sName:  string;
  bTmp: boolean;
  comp: TComponent;
  iItem:  byte;
  ix, iY: integer;
begin
//  if hPWHandle=0 then ShowMessage('Выберите окно ПВ в правом верхнем углу')
//  else begin

  if Button=mbLeft then
  begin
    checkbox1.Enabled:=true;
    sName:=(sender as TComponent).Name;
    Delete(sname,1,5);
    iCurItem:=strtoint(sName);

    GetInventoryItem(iCurItem);

    // --- Убираем выделение с предыдущей выделенной ячейки:
    if sPreviousName<>'' then
    begin
      comp:=TabSheet2.FindComponent(sPreviousName);  // если нажав, попали по метке
      if comp=nil then comp:=Form1.FindComponent(sPreviousName); // если попали по шэйпу
      if bPreviousEnabled then begin
        (comp as TShape).Brush.Color:=clWhite;
        (comp as TShape).pen.Color:=clBlack;
      end else begin
        (comp as TShape).Brush.Color:=clbtnface;
        (comp as TShape).pen.Color:=clGray;
      end;
    end;

    bReading:=TRUE;  // чтобы не вызывались все процедуры, типа Checkbox1Click, Edit_priceChange и т.д.

    if aInventory[iCurItem].bSkup then rb_skup.Checked:=true
    else rb_sale.Checked:=true;

    bTmp:=aInventory[iCurItem].enabled;

    checkbox1.Checked:=bTmp;
    rb_sale.enabled:=bTmp;
    rb_skup.enabled:=bTmp;
    lbl_price.enabled:=bTmp;
    lbl_quant.enabled:=bTmp;
    Edit_price.enabled:=bTmp;
    Edit_quant.enabled:=bTmp and not aInventory[iCurItem].bMax;
    checkbox2.Enabled:=bTmp;
    bPreviousEnabled:=btmp;
    lbl_comment.Enabled:=bTmp;
    edit_comment.Enabled:=bTmp;
    edit_price.Text:=inttostr(aInventory[iCurItem].Price);
    edit_quant.Text:=inttostr(aInventory[iCurItem].Quant);
  //  btmp2:=aInventory[iCurItem].bMax;
    checkbox2.Checked:=aInventory[iCurItem].bMax;
    checkbox4.Visible:=not aInventory[iCurItem].bSkup;
    checkbox4.enabled:=bTmp and aInventory[iCurItem].bMax;
    checkbox4.Checked:=ainventory[iCurItem].Qminus1;

    if btmp then   edit_price.SetFocus;
    edit_comment.Text:=aInventory[iCurItem].sComment;

    bReading:=FALSE;

    sPreviousName:='Shape'+inttostr(iCurItem);
    comp:=FindComponent(sPreviousName);
    (comp as TShape).brush.Color:=clSkyBlue;

  //  (Sender as TShape).Brush.Color:=clSkyBlue;
  //  sPreviousName:=(sender as TComponent).Name;
  end;

  if Button=mbRight then     // Если нажимаем ПРАВОЙ КНОПКОЙ МЫШКИ -------------
  begin
    sName:=(sender as TComponent).Name;
    Delete(sname,1,5);
    iItem:=strtoint(sName);

    comp:=findcomponent('Shape'+inttostr(iItem));
    if aInventory[iItem].enabled then

    begin       // если ВЫКЛючаем ячейку
      IF iItem<>iCurItem then  // если жмем правой кн. НЕ на текущей выбранной ячейке
      begin
        (comp as TShape).Brush.Color:=clbtnface;  // используем comp вместо sender,
        (comp as TShape).pen.Color:=clGray;       // т.к. sender'ом может быть не Shape, а Label (если нажмем по ней)

        aInventory[iItem].enabled:=false;
        if aInventory[iItem].bSkup then dec(iSkupCount) else dec(iSaleCount);
        if iSaleCount+iSkupCount=0 then btn_start.Enabled:=false else btn_start.Enabled:=true;
        lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
        lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
        comp:=TabSheet2.FindComponent('Metka'+inttostr(iitem));
        (comp as TLabel).Free;
        UpdateSaleSkupPrices;
      end
      else CheckBox1.Checked:=false;  // если на текущей. Просто выполняется CheckboxClick
    end

    else begin  // если ВКЛючаем ячейку
      IF iItem<>iCurItem then  // если жмем правой кн. НЕ на текущей выбранной ячейке
      begin
        (comp as TShape).Brush.Color:=clWhite;
        (comp as TShape).pen.Color:=clBlack;

        aInventory[iItem].enabled:=true;
        if aInventory[iItem].bSkup then inc(iSkupCount) else inc(iSaleCount);
        if iSaleCount+iSkupCount=0 then btn_start.Enabled:=false else btn_start.Enabled:=true;
        lbl_saleCount.Caption:=inttostr(iSaleCount) + '  предметов';
        lbl_skupCount.Caption:=inttostr(iskupCount) + '  предметов';
        MetkaCreate(iItem);
       { if TabSheet2.FindComponent('Metka'+inttostr(iitem))=nil then
        begin
          comp:=FindComponent('Shape'+inttostr(iitem));
          ix:=(comp as TControl).left;
          iy:=(comp as TControl).top;
          with TLabel.Create(TabSheet2) do begin
            left:=ix + 13;
            top:=iy + 9;
            if ainventory[iitem].bSkup then caption:='С' else caption:='П';
            Name:='Metka'+inttostr(iItem);
            OnMouseDown:=Shape1MouseDown;
            parent:=TabSheet2;
          end;
        end;}

        UpdateSaleSkupPrices;
      end
      else Checkbox1.Checked:=true;  // если на текущей. Просто выполняется CheckboxClick
    end;
  end;
//  end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  pclass: array [0..255] of char;
  i: Integer;
  ReadBuf,n:  cardinal;
  hP: HWND;
begin
  GetClassName(hPWHandle, pClass, 256);
  if string(pClass)='scr1' then begin
    hP:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
    ReadProcessMemory(hP, ptr(baseadr), @ReadBuf, 4, n);
    ReadProcessMemory(hP, ptr(ReadBuf+$20), @ReadBuf, 4, n);
    if ReadBuf<>0 then
    begin
      GetChar;
      GetTarget;
      if bMobFinding then MobFindingProc;
      if bResFinding then ResFindingProc;
      if bPersFinding then PersFindingProc;
      if (bResFinding and cb_Autosbor.Checked) then ResMining;  // Автосбор ресов
      if bSchityvanieKotov then SchityvanieKotovProc;
      if (bChatReading or bChatShowPopups) then ChatReadingProc;
    end;
    Closehandle(hP);
  end
  else begin                // когда окно с ПВ закрывается
    hPWHandle:=0;
    PID:=0;
    Timer1.Enabled:=false;
    btn_start.Enabled:=false;
{    for i := iCurrentPWWindow to length(aWindows) - 2 do // удаляем закрытое ПВ-окно из списков // aWindows и Combobox1
    begin
//      if i<>length(aWindows)-1 then
        aWindows[i]:=aWindows[i+1];
    end;
    setLength(aWindows, Length(aWindows)-1);
    ComboBox1.Items.Delete(iCurrentPWWindow);
    ComboBox1.ItemIndex:=-1;
    iCurrentPWWindow:=-1;
    nickTrayMenu.Caption:='';   }
//    CheckBox1.Enabled:=false;
    Checkbox5.Enabled:=false;
    Form1.lbl_inv_name.Caption:='- Окно ПВ не выбрано -';
    Form1.lbl_inv_count.caption:='';
    Form1.lbl_inv_maxcount.caption:='';
    Form1.lbl_inv_price.caption:='';
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
var
  i,j: Integer;
  pidForNick:  Cardinal;
  s:  string;
  cl: array [0..255] of char;
begin
  EnumWindows(@windowsFindTimer, 0); // Проверка, нет ли новых окон ПВ

  i:=0;
  repeat//  for i := 0 to Length(aWindows) - 1 do begin
    if aWindows[i].sNick='' then begin
      GetWindowThreadProcessId(aWindows[i].iHWnd, @pidForNick);
      s:=GetNick(pidForNick);
      if s<>'' then begin
        aWindows[i].sNick:=s;
        ComboBox1.Items[i]:=aWindows[i].sNick + ComboBox1.Items[i];
        TrayIcon1.Hint:=Application.Title + ': ' + s;
        nickTrayMenu.Caption:=s;
      end;
    end;
    if i<>iCurrentPWWindow then begin     // проверка, не было ли закрыто одно из старых
      GetClassName(aWindows[i].iHWnd, @cl, 256);  // окон (НЕ текущее. за текущим смотрит Timer1)
      if string(cl)<>'scr1' then begin
        for j:=i to length(aWindows) - 2 do // удаляем закрытое ПВ-окно из списков // aWindows и Combobox1
        begin
//          if j<>length(aWindows)-1 then
          aWindows[j]:=aWindows[j+1];
        end;
        setLength(aWindows, Length(aWindows)-1);
        ComboBox1.Items.Delete(i);
        if iCurrentPWWindow > i then dec(iCurrentPWWindow);
        ComboBox1.ItemIndex:=iCurrentPWWindow;
      end else inc(i);
    end else inc(i);
  until i>length(aWindows)-1;//  end;
end;

procedure TForm1.tb_NewClick(Sender: TObject);
begin
  NewShop;
end;

procedure TForm1.tb_OpenClick(Sender: TObject);
var
  r:  integer;
begin
  r:=MessageBox(Form1.Handle, 'Сохранить текущий магазин перед открытием другого?','Сохранение магазина', MB_YESNOCANCEL + MB_ICONQUESTION);
  {IDCANCEL=2, IDYES=6, IDNO=7}
  if (r=IDYES) or (r=IDNO) then
  begin
    if r=IDYES then tb_SaveClick(Form1);
    if od.Execute then begin
      if od.FileName<>'' then begin
        sCurrentShopFileName:=od.FileName;
        OpenShop;
      end;
    end;
  end
end;

procedure TForm1.tb_SaveClick(Sender: TObject);
begin
  If sCurrentShopFileName='' then tb_SaveAsClick(Form1) else SaveShop;
end;

procedure TForm1.tb_SaveAsClick(Sender: TObject);
var
  s:  string;
begin
  if sd.Execute then begin
    if sd.FileName<>'' then begin
      sCurrentShopFileName:=sd.FileName;
      SaveShop;
      Memo1.Lines.Add('');
      s:=ExtractFileName(sCurrentShopFileName);
      lbl_shopname.caption:='Магазин:  ' + LeftStr(s, length(s)-4); // -4 -- убираем расширение
    end;
  end;
end;

procedure TForm1.TrayIcon1Click(Sender: TObject);
begin
  if Form1.Visible then Form1.Hide else begin
    Form1.Show;
    Form1.Activate;
    Form1.SetFocus;
    SetForegroundWindow(handle);
  end;
end;


procedure TForm1.WMHotKey(var msg: TWMHotKey);
var
  i:integer;
  temphwnd: hwnd;
  a:  array [0..255] of char;
begin
  temphwnd:=GetForegroundWindow;     // если активно окно ПВ, то
  GetClassName(temphwnd, @a, 256);
  if string(a)='scr1' then ShowWindow(temphwnd, SW_MINIMIZE);  // минимизируем его
  ShowWindow(aWindows[msg.HotKey-1].iHWnd, SW_NORMAL);  // а потом показываем другое окно
//  BringWindowToTop(aWindows[msg.HotKey-1].iHWnd);
//  SetWindowPos(aWindows[msg.HotKey-1].iHWnd, HWND_TOP, 0,0,0,0, SWP_NOMOVE or SWP_NOSIZE);
  SetForegroundWindow(aWindows[msg.HotKey-1].iHWnd);
end;


procedure TForm1.Button21Click(Sender: TObject);
var
  offset, offset2, readBuf, n, ebp_1c, i{ebp_14}, iTmp, ebp_18, ebp_28: Cardinal;
  b:  byte;
  astr: array [0..255] of char;
  s:  string;
  j: Integer;
const
  baseptr = $9C4008;
  baseptr2 = $9C4014;
begin
  ts:=TStringList.Create;
  hProcess:=OpenProcess(PROCESS_ALL_ACCESS, false, pid);
  offset:=strtoint(edit3.Text);
  offset2:=strtoint(edit9.Text);
  ts.Add(edit3.Text);
  ts.Add(edit9.Text);

//  for j := offset to offset2 do
//  begin
  //  j:=$A1*4;
//  j:=$288;
    ReadProcessMemory(hProcess, ptr(baseptr2{j*4}{98dce8}), @ebp_28, 4, n);
    ReadProcessMemory(hProcess, ptr(baseptr{j*4}{98dce8}), @ebp_1c, 4, n);
    for i := 0 to ebp_28 do
    begin
      iTmp:=i*4;
      iTmp:=iTmp + iTmp*2;
      iTmp:=iTmp+ebp_1c+4;
      ReadProcessMemory(hProcess, ptr(iTmp), @b, 1, n);

      iTmp:=i*4;
      iTmp:=iTmp + iTmp*2;
      iTmp:=iTmp+ebp_1c+8;
      ReadProcessMemory(hProcess, ptr(iTmp), @ebp_18, 4, n);

      ReadProcessMemory(hProcess, ptr(ebp_18+$e), @astr, 256, n);
  //    s:=string(astr);
      ts.Add(inttohex(baseptr,8)+'+'+inttohex(j{*4},2) + '(i='+inttostr(i)+') : ('+inttostr(b)+') '+string(aStr));
    end;
//  end;
  SetCurrentDir(extractFilePath(application.ExeName));
  ts.SaveToFile('TryReadChat.txt');
  closehandle(hprocess);
  ts.Free;
end;

end.
