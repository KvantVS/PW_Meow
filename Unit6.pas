unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, IniFiles, ComCtrls, CheckLst;

type
  TfrmSettings = class(TForm)
    ListBox1: TListBox;
    GroupBox2: TGroupBox;
    Button1: TButton;
    lbl_main: TLabel;
    GroupBox1: TGroupBox;
    GroupBox3: TGroupBox;
    ColorDialog1: TColorDialog;
    GB_colors: TGroupBox;
    Label3: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    clb_ResList: TCheckListBox;
    gb_hotkey: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Shape1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSettings: TfrmSettings;

implementation

{$R *.dfm}

uses
  Unit1;

procedure TfrmSettings.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TfrmSettings.FormCreate(Sender: TObject);
var
  ini:  TIniFile;
  i,k:  integer;
  s:  string;
  ReadBuf,n:  Cardinal;
  b:  boolean;
begin
// --- Загрузка ini-файла настроек -------------------------------------------
  setCurrentDir(extractfilepath(Application.ExeName));
  if FileExists(SettingsFileName) then
  begin
    ini:=TIniFile.Create(extractfilepath(Application.ExeName) + SettingsFileName);
    bShowMessage:=ini.ReadBool('General','ShowMessage',true);
    sCurrentShopFileName:=ini.ReadString('General','LastShop','');
    bShowInfoAboutTray:=ini.ReadBool('General', 'ShowInfoAboutTray', true);
    clrRes1:=stringToColor(ini.ReadString('Minimap', 'clrRes1', 'clWhite'));
    Shape1.Brush.Color:=clrRes1;
    clrRes2:=stringToColor(ini.ReadString('Minimap', 'clrRes2', 'clWhite'));
    Shape2.Brush.Color:=clrRes2;
    clrRes3:=stringToColor(ini.ReadString('Minimap', 'clrRes3', 'clYellow'));
    Shape3.Brush.Color:=clrRes3;
    clrRes4:=stringToColor(ini.ReadString('Minimap', 'clrRes4', 'clRed'));
    Shape4.Brush.Color:=clrRes4;
    bReading:=TRUE;
    b:=ini.ReadBool('Chat', 'chat0', true);
    form1.chb_chat0.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat1', true);
    form1.chb_chat1.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat2', true);
    form1.chb_chat2.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat3', true);
    form1.chb_chat3.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat4', true);
    form1.chb_chat4.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat5', true);
    form1.chb_chat5.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat6', true);
    form1.chb_chat6.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat7', true);
    form1.chb_chat7.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat8', true);
    form1.chb_chat8.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat9', true);
    form1.chb_chat9.Checked:=b;
    b:=ini.ReadBool('Chat', 'chat10', true);
    form1.chb_chat10.Checked:=b;
    bReading:=FALSE;
    for i := 0 to 58 do begin
      b:=ini.ReadBool('ResList','Res'+inttostr(i), true);
      clb_reslist.Checked[i]:=b;
    end;

    //-------
    ini.Free;
    if sCurrentShopFileName<>'' then
    begin
      if fileExists(sCurrentShopFileName) then Form1.OpenShop
      else Form1.ObnulenieInventory;
    end
    else Form1.ObnulenieInventory;
  end; // --- загрузки ini-файла настроек --------------------------------------

  for I := 0 to 6  do
    clb_ResList.Header[i*5]:=true;
  clb_ResList.Header[38]:=true;
  clb_ResList.Header[46]:=true;
  clb_ResList.Header[53]:=true;
  k:=clb_ResList.Items.Count;
  for I := 0 to k-1  do
  clb_reslist.Checked[i]:=true;
end;

procedure TfrmSettings.ListBox1Click(Sender: TObject);
var
  k:  shortint;
begin
  // ... отключаем все групбоксы
  Groupbox1.Visible:=false;
  Groupbox2.Visible:=false;
  Groupbox3.Visible:=false;
  k:=Listbox1.ItemIndex;
  if k<>-1 then
  begin
    lbl_main.Visible:=false;
    case k of
      0: Groupbox1.Visible:=true;
      1: Groupbox2.Visible:=true;
      2: Groupbox3.Visible:=true;
    end;
  end
  else begin
    lbl_main.Visible:=true;
  end;
end;

procedure TfrmSettings.Shape1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  clrTmp: TColor;
begin
  if colordialog1.Execute then begin
    SuspendThread(thDrawOnMinimap);
    clrTmp:=colordialog1.Color;
    clrRes1:=clrTmp;
    Shape1.Brush.Color:=clrTmp;
    ResumeThread(thDrawOnMinimap);
  end;
end;

procedure TfrmSettings.Shape2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  clrTmp: TColor;
begin
  if colordialog1.Execute then begin
    SuspendThread(thDrawOnMinimap);
    clrTmp:=colordialog1.Color;
    clrRes2:=clrTmp;
    Shape2.Brush.Color:=clrTmp;
    ResumeThread(thDrawOnMinimap);
  end;
end;

procedure TfrmSettings.Shape3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  clrTmp: TColor;
begin
  if colordialog1.Execute then begin
    SuspendThread(thDrawOnMinimap);
    clrTmp:=colordialog1.Color;
    clrRes3:=clrTmp;
    Shape3.Brush.Color:=clrTmp;
    ResumeThread(thDrawOnMinimap);
  end;
end;

procedure TfrmSettings.Shape4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var
  clrTmp: TColor;
begin
  if colordialog1.Execute then begin
    SuspendThread(thDrawOnMinimap);
    clrTmp:=colordialog1.Color;
    clrRes4:=clrTmp;
    Shape4.Brush.Color:=clrTmp;
    ResumeThread(thDrawOnMinimap);
  end;
end;

end.
