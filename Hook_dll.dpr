library Hook_dll;

{ Important note about DLL memory management: ShareMem must be the
  first unit in your library's USES clause AND your project's (select
  Project-View Source) USES clause if your DLL exports any procedures or
  functions that pass strings as parameters or function results. This
  applies to all strings passed to and from your DLL--even those that
  are nested in records and classes. ShareMem is the interface unit to
  the BORLNDMM.DLL shared memory manager, which must be deployed along
  with your DLL. To avoid using BORLNDMM.DLL, pass string information
  using PChar or ShortString parameters. }

uses
  SysUtils,
  Windows,
  Messages,
  Classes, dialogs;

var
  hhPWWindowHook:    HHook=0;
  hhMouseClickHook:  HHook=0;
  hPWHandle: HWND;
  bHook1Off: boolean = false;
  bHook2Off: boolean = false;
  ptXY: TPoint;
  hx, hy: HWND;
  sx,sy,s:  string;
  hHostApplicationHandle: HWND;
  count:  integer =0;

const IDM=$C0;

//function SysMsgProc(code: integer; wParam: word; lParam: LongInt): longint; stdcall; //forward;


{ Обработчик перехвата для hhMouseClickHook}
function MouseProc(code: integer; wParam: word; lParam: longint): longint; stdcall;
label 1;
var
  wnd:  HWND;
begin
  if (code<0) or ((code<>HC_ACTION) and (code<>HC_NOREMOVE)) then goto 1;
  wnd:=TMouseHookStruct(pointer(lparam)^).hwnd;
  if (wnd=hPWHandle) then begin
    if (wParam=513) then begin
      ptXY:=TMouseHookStruct(pointer(lparam)^).pt;
      sx:=inttostr(ptXY.X);
      sy:=inttostr(ptXY.Y);
      SetWindowText(hx, PWideChar(sx));
      SetWindowText(hy, sy);
      {sendmessage(hx,WM_SETTEXT,0,integer(sx));
      sendmessage(hy,WM_SETTEXT,0,integer(sy));}
//      MessageBox(0, PWideChar('msg = ' + inttostr(wParam)+#$D#$A+'x: '+inttostr(ptxy.X)+'; y: '+inttostr(ptxy.Y)),'PW_Villa',0);
    end;
  end;
  1: Result:=CallNextHookEx(hhMouseClickHook,code,wparam,lparam);
end;


{ Обработчик перехвата для hhPWWindowHook}
function GetMsgProc(code: integer; wParam: word; lParam: longint): longint; stdcall;
label 1;
var
  x: Cardinal;
  AppHand:  HWND;
  aClassName: array [0..255] of Char;
  sClassName: string;
begin
(*  if bHook1Off then begin
    hHostApplicationHandle:=FindWindow('TForm1','PW_Villa');
//    MessageBox(0, PWideChar({'msg = ' + inttostr(x) + '; Handle = ' + inttostr(AppHand) + #$D#$A + }      'host = ' + inttostr(hHostApplicationHandle) + '; PWHandle = ' + inttostr(hPWHandle) + #$D#$A +      'Отлично! Теперь в игре выберите задание виллы.' + #$D#$A +      '(Помните, что окно с заданиями должно находиться в левом верхнем углу и должно быть открыто)' + #$D#$A + #$D#$A +      'После этого нажмите "Старт"'),'PW_Villa',0);
//    MoveWindow(hHostApplicationHandle,10,10,400,400,true);          //
    //s:='Окно PW найдено! Handle = ' + inttostr(hPWHandle);            //
//    s:='Element Villa-Client';
    inc(count);
    SetWindowText(hPWHandle, 'Element Villa-Client: ' + inttostr(count){DateTimeToStr(Now)});
//    SendMessage(hPWHandle, WM_SETTEXT, 0, integer(s));
{    SetWindowText(hHostApplicationHandle, s);                        // ни одна из функций не работает
    SendMessage(hHostApplicationHandle, WM_SETTEXT, 0, integer(s));   //
    PostMessage(hHostApplicationHandle, WM_SETTEXT, 0, integer(s)); } //
    UnhookWindowsHookEx(hhPWWindowHook);
    hhPWWindowHook:=0;
    exit;
//    hhMouseClickHook:=SetWindowsHookEx(WH_MOUSE, @MouseProc, hInstance, 0);
  end;        *)

  if bHook1Off=false then
  begin
    if (code<0) or (code<>HC_ACTION) then goto 1;
    AppHand:=TMsg(Pointer(lParam)^).hwnd;
    GetClassName(AppHand, aClassName, 255);
    sClassName:=string(aClassName);
    if sClassName='ElementClient Window' then begin
      hPWHandle:=AppHand;
      x:=TMsg(Pointer(lparam)^).message;
      if {(AppHand=hPWHandle 657218) and } {(x<>160) and (x<>280) and (x<>512) }(x=513) or (x=161) {(x=274)} then begin
{        MessageBox(0, PWideChar('msg = ' + inttostr(x) + '; Handle = ' + inttostr(AppHand) + #$D#$A +
        'Отлично! Теперь в игре выберите задание виллы.' + #$D#$A +
        '(Помните, что окно с заданиями должно находиться в левом верхнем углу и должно быть открыто)' + #$D#$A + #$D#$A +
        'После этого нажмите "Старт"'),'PW_Villa',0);}
//        inc(count);
//        hHostApplicationHandle:=FindWindow('TForm1','PW_Villa');
//        SetWindowText(hHostApplicationHandle, 'Element Villa-Client: ' + inttostr(count) + DateTimeToStr(Now));
//        SetWindowText(hPWHandle, 'Element Villa-Client: ' + inttostr(count) + TimeToStr(TMsg(Pointer(lparam)^).time));
        SetWindowText(hPWHandle, 'Element Villa-Client');
//        UnhookWindowsHookEx(hhPWWindowHook);
//        hhPWWindowHook:=0;
//        exit;
//        bHook1Off:=true;
      end;
    end;

    { Передаем сообщение дальше по цепочке hook-ов }
    1: Result:=CallNextHookEx(hhPWWindowHook,code,wparam,lparam);
  end;
end;


{Процедура установки HOOK-а}
procedure hook(switch: boolean; xHandle, yHandle: HWND) Export; stdcall;
begin
  if switch=true then begin
    Randomize;
    hx:=xHandle;
    hy:=yHandle;
    bHook1Off:=false;
    hHostApplicationHandle:=FindWindow('TForm1','PW_Villa');
    {if hHostApplicationHandle=0 then }
    hhPWWindowHook:=SetWindowsHookEx(WH_GETMESSAGE, @GetMsgProc, hInstance, 0);
    ShowMessage('Host Application = ' + inttostr(hHostApplicationHandle));
  end
  else begin
//    ShowMessage(inttostr(hhPWWindowHook));
//    hhPWWindowHook:=0;
    UnhookWindowsHookEx(hhPWWindowHook);
  end;
end;



procedure Hook2(switch: boolean; xHandle, yHandle: HWND) Export; stdcall;
begin
  if switch=true then begin
    hx:=xHandle;
    hy:=yHandle;
    hHostApplicationHandle:=FindWindow('TForm1','PW_Villa');
    if hHostApplicationHandle=0 then messageBox(0,'Host Application not find','error',0);
    hhMouseClickHook:=SetWindowsHookEx(WH_MOUSE, @MouseProc, hInstance, 0);
  end
  else UnhookWindowsHookEx(hhMouseClickHook);
{  result:=ptXY;    }
end;


exports hook;
exports Hook2;

{$R *.res}

begin
end.
