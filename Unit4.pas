unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Buttons;

type
  TForm4 = class(TForm)
    ListView1: TListView;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    Button3: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses unit1;
{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
  if bSchityvanieKotov then begin
    bSchityvanieKotov:=false;
    Button3.Caption:='Возобновить считывание данных';
  end
  else begin
    bSchityvanieKotov:=true;
    Button3.Caption:='Остановить считывание данных';
  end;
end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  bSchityvanieKotov:=false;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
  bSchityvanieKotov:=true;
end;

end.
