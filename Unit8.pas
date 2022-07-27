unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls,PsAPI, TlHelp32;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    OpenDialog1: TOpenDialog;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}


procedure TForm8.BitBtn1Click(Sender: TObject);
var
  f:  file;
  s,s2:  string;
  a:  array [0..255] of char;
  c, iMonth:  Cardinal;
  r,rSec:  real;
  iSec,iMin,iHr,iD: word;  // остатки от делени€ (в iY будет кол-во дней)
  aDaysInMonths:  array [1..12] of byte;
  i: Integer;
  ts: tStringList;
begin
  if opendialog1.Execute then
  begin
    if opendialog1.filename<>'' then
    begin
      ts:=TStringList.Create;
      memo1.Lines.Clear;
      aDaysInMonths[1]:=31;
      aDaysInMonths[2]:=28;
      aDaysInMonths[3]:=31;
      aDaysInMonths[4]:=30;
      aDaysInMonths[5]:=31;
      aDaysInMonths[6]:=30;
      aDaysInMonths[7]:=31;
      aDaysInMonths[8]:=31;
      aDaysInMonths[9]:=30;
      aDaysInMonths[10]:=31;
      aDaysInMonths[11]:=30;
      aDaysInMonths[12]:=31;
      assignfile(f, opendialog1.filename);
      reset(f,2);     // 2 потому, что UNICODE
      c:=0;
      while not eof(f) do
      begin
        // --- Ќачинаем читать файл --------------------------------------------
        Blockread(f, c, 2);   // ƒллина ника
        Blockread(f, a, c);   // Ќик
        s:=string(a);
        setlength(s,c);
        Blockread(f, c, 2);   // ƒата, врем€
        // - - - —читаем дату - - -
        iSec:= c mod 60;   c:=c div 60;     // минут
        iMin:= c mod 60;   c:=c div 60 + 6; // часов
        iHr:=  c mod 24;   c:=c div 24;     // суток
        c:=c*4;
        iD:=(c mod 1461) div 4; // поскольку c mod 365.25 нельз€ сделать, пойдем на маленькую хитрость
        c:=(c div 1461);        // здесь div 4 не надо   // лет
        c:=1970 + c;  // год
        { TODO : // тут сделать проверку, высокосный ли год..................... }
        // если выс., то aDaysInMonths[2]:=29, else :=28;
        for i := 1 to 12 do
        begin
          if iD>=aDaysInMonths[i] then begin
            iD := iD - aDaysInMonths[i];
            iMonth:=i+1;   // нашли мес€ц.
          end
          else break;
        end;
        iD:=iD+1;          // нашли день.

        s2:=Format('%.2d.%.2d.%.4d %.2d:%.2d:%.2d', [iD,iMonth,c,iHr,iMin,iSec]);
        // - - - - - -
        s2:=s2 + ': ' + s + ':'#09;
        BlockRead(f, c, 2);
        BlockRead(f, a, c);
        s:=string(a);
        setlength(s,c);

//        memo1.Lines.Add(s2 + s);
        ts.add(s2 + s);
      end;

      memo1.Lines.Assign(ts);
      closefile(f);
      ts.Free;
    end;
  end;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
  Form1.ImageList1.GetBitmap(1, bitBtn1.Glyph);
end;

procedure TForm8.FormShow(Sender: TObject);
var
  s:  string;
  p, ReadMem, n:  Cardinal;
  h:  HWND;
begin
  s:=Form1.ProcessFileName(pid, true); // scr2
  s:=ExtractFilePath(s);  // scr3
  s:=s + 'userdata\Msg\';
  GetWindowThreadProcessId(hPWHandle, @p);
    h:=OpenProcess(PROCESS_ALL_ACCESS, false, p);
    ReadProcessMemory(h, ptr(baseadr), @ReadMem, 4, n);
    ReadProcessMemory(h, ptr(ReadMem+$20), @ReadMem, 4, n);
    ReadProcessMemory(h, ptr(ReadMem+$458), @ReadMem, 4, n);
    closeHandle(h);
  s:=s + inttostr(readmem);
  OpenDialog1.InitialDir:=s;
end;

end.
