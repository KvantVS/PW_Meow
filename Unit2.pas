unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.FormActivate(Sender: TObject);
begin
//  form1.setfocus;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
  label1.Align:=alClient;
  label1.Alignment:=taCenter;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F150{SC_HOTKEY}, hPWHandle);
  SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F120{SC_RESTORE}, hPWHandle);
end;

end.
