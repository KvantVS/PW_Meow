unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, inifiles;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.FormShow(Sender: TObject);
begin
  SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F150{SC_HOTKEY}, hPWHandle);
  SendMessage(hPWHandle, WM_SYSCOMMAND, $0000F120{SC_RESTORE}, hPWHandle);
end;

end.

