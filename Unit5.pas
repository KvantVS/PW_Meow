unit Unit5;

interface

uses
  Classes, Windows, Messages, SysUtils;

type
  GeoThread = class(TThread)
  private
    { Private declarations }
    PersAdr:  Cardinal;
    n:  Cardinal;
    PersStatesAdr:  Cardinal;
    iCurrentPhase:  byte;
    sGeoStatus: string;
    pidForGEO:  cardinal;
    bFinishGeo: boolean;
    procedure FlyToggle(iFly: byte);
    procedure PersMove2(x,y,z:  Single);
    procedure SelectNPC(ID: Cardinal);
    procedure DialogWithNPC(ID: Cardinal);
    procedure TalkWithNPC(sClickOrder: string);
    procedure UpdateGeoStatus;
    Procedure UpdateGeoStatusEx;
    procedure PokupkaYashma;
    procedure UpgradeYashma;
  protected
    procedure Execute; override;
  end;

implementation

uses

Unit1;

{ Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

      Synchronize(UpdateCaption);

  and UpdateCaption could look like,

    procedure GeoTh.UpdateCaption;
    begin
      Form1.Caption := 'Updated in a thread';
    end; }

{ GeoTh }


procedure GeoThread.DialogWithNPC(ID: Cardinal);
var
  ThreadHandle, ReadBuf: Cardinal;
  b:  byte;
  AllocAdr1, AllocAdr2: PCardinal;
begin
{ TODO : вообще надо переписать процедуру диалога тоже на поиск имен }
  sGeoStatus:=inttostr(iCurrentPhase)+': Включаем диалог с НИПом';
  Synchronize(UpdateGeoStatusEx);
  AllocAdr1:=VirtualAllocEx(hProcess2, 0, 45, $1000, 4);
  AllocAdr2:=VirtualAllocEx(hProcess2, 0, 4, $1000, 4);   //
  WriteProcessMemory(hProcess2, AllocAdr1, @aInjectDialog, 45, n);
  WriteProcessMemory(hProcess2, AllocAdr2, @ID, 4, n);

  ThreadHandle:=CreateRemoteThread(hProcess2, 0, 0, AllocAdr1, AllocAdr2, 0, n);

  WaitforsingleObject(ThreadHandle, infinite);
  CloseHandle(ThreadHandle);

  VirtualFreeEx(hProcess2, AllocAdr1, 0, $8000);
  VirtualFreeEx(hProcess2, AllocAdr2, 0, $8000);

  ReadProcessMemory(hProcess2, ptr(baseadr), @readbuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(readbuf+$18), @readbuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(readbuf+$8), @readbuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(readbuf+$c4), @readbuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(readbuf + (131*4)), @readbuf, 4, n);
  repeat
    if Terminated then break;
    ReadProcessMemory(hProcess2, ptr(readbuf + $90), @b, 1, n);
    sleep(500);
  until b=1;
end;


procedure GeoThread.Execute;
var
  ReadBuf, MoveAdr{, iHeightMove}:  cardinal;
  a:  array [0..63] of char;
  s:  string;
  i: Integer;
  j: Integer;
  b,c:  byte;
  ix,iy,iz:  Cardinal;
  rx,ry,rz, dx,dz, koef, zAddition, xMove,yMove,zMove:  Single;
  iHeightMove:  Single;
  btmp: boolean;
begin
  bFinishGeo:=false;
  FreeOnTerminate:=true;
  pidForGeo:=pid;
  hProcess2:=OpenProcess(PROCESS_ALL_ACCESS, false, pidForGeo);
  aInjectMoveParametr2.firstparam:=1;
  aInjectMoveParametr2.secondparam:=$3CE17344;  // ?????????????????????????????
  aInjectMoveParametr[0]:=1;
  aInjectMoveParametr[1]:=$3CE17344;  // ???????????????????????????????????????
  iPreviousGeo:=-1;
  ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$34), @PersAdr, 4, n);

  if not bJumpToYashma then
  // --- Начало ГЕО ------------------------------------------------------------
  repeat
    iCurrentGeo:=-1;
    iCurrentPhase:=0;
    // --- 1. Смотрим, какой предмет в инвентаре -------------------------------
    c:=0;  // счетчик считываний (поиска предмета)
    Synchronize(UpdateGeoStatus);
    sGeoStatus:=inttostr(iCurrentPhase)+': Смотрим на какой том лететь';
    Synchronize(UpdateGeoStatusEx);
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
          Synchronize(UpdateGeoStatusEx);
          for j := 0 to 37 do begin //  цикл по массиву GeoPoint- предметов
            if GeoPoint[j].itemName=s then begin
              iCurrentGeo:=j;
              sGeoStatus:=Format('Нашли предмет "%s" в %d-й ячейке (CurGeo(j)=%d)',[s, i, j]);
              Synchronize(UpdateGeoStatusEx);
              break;
            end;
          end;
          if iCurrentGeo<>-1 then break;
        end;
      end;
      {if iCurrentGeo=-1 then }
      {if not bRepeatGeo then} inc(c);  // если предмет не нашли, то увел. счетчик на 1
      if (c>=15) and (iCurrentGeo=0) then bFinishGeo:=true;
      if terminated then exit;
      if bFinishGeo then break;

      sleep(1000);
    until {(c=60) or }((iCurrentGeo<>-1) and (iCurrentGeo<>iPreviousGeo));

    {if c>=60 then Terminate;}
    if iCurrentGeo=iPreviousGeo then
    begin
      bFinishGeo:=false;
      break;
    end;
    if iCurrentGeo=-1 then begin
      sGeoStatus:=Format('Terminate(not) (c=%d, CurGeo=%d, PrGeo=%d, Phase=%d)',[c, iCurrentGeo, iPreviousGeo, iCurrentPhase]);
      Synchronize(UpdateGeoStatusEx);
      bFinishGeo:=true;
      break;//Terminate;
    end;

    if Terminated then exit;
    if bFinishGeo then break;

    sGeoStatus:='c=' + inttostr(c);
    Synchronize(UpdateGeoStatusEx);

    if (iCurrentGeo<>0) and (iCurrentGeo<>1) and (iCurrentGeo<32) then
    s:=inttostr(iCurrentGeo-1);
    sGeoStatus:=inttostr(iCurrentPhase)+': ' + s;
    Synchronize(UpdateGeoStatusEx);

    // --- 2. Включаем полет -----------------------------------------------------
    Synchronize(UpdateGeoStatus);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
    if b=0 then FlyToggle(2);
    if Terminated then break;

    // --- 3. Поднимаемся вверх ------------------------------------------------
    Synchronize(UpdateGeoStatus);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @rx, 4, n);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @ry, 4, n); // высота (дробное)
    ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @iy, 4, n); // высота (целое)
    ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @rz, 4, n);
    bTmp:=true;
    if ((iCurrentGeo=0) and (iPreviousGeo>=32))  // если сразу начинаем вторую гео-ежу :)
    or ((iCurrentGeo=1) and (iPreviousGeo=0))
    or ((iCurrentGeo=2) and (iPreviousGeo=1))
    or ((iCurrentGeo=8) and (iPreviousGeo=7))
    or ((iCurrentGeo=22) and (iPreviousGeo=21))
    or ((iCurrentGeo=24) and (iPreviousGeo=23))
    or ((iCurrentGeo=28) and (iPreviousGeo=27))
    or ((iCurrentGeo=30) and (iPreviousGeo=29))
    or (iPreviousGeo=28)
    then bTmp:=false;

    if btmp then   ry:=ry+70;
    if ((iCurrentGeo=30) and (iPreviousGeo=29)) then ry:=235;
    if ((iCurrentGeo=2) and (iPreviousGeo=1)) then ry:=240;
    if ((iCurrentGeo=8) and (iPreviousGeo=7)) then ry:=ry+15;
    if ((iCurrentGeo=22) and (iPreviousGeo=21)) then ry:=ry+30;
    if ((iCurrentGeo=28) and (iPreviousGeo=27)) then ry:=ry+30;
    if (iPreviousGeo=28) then ry:=ry+40;
    if ry>770 then ry:=770;

    PersMove2(rx,ry,rz);   // -- поднимаемся вертикально
    if Terminated then break;

    if (iPreviousGeo=28) and (iCurrentGeo=31) then PersMove2(2299.598, ry, 166.791);


    // --- 4. Ставим точку неподалеку от себя для взлета ----------------------
    Synchronize(UpdateGeoStatus);
    bTmp:=true;
    if ((iCurrentGeo=0) and (iPreviousGeo>=32))
    or ((iCurrentGeo=1) and (iPreviousGeo=0))
    or ((iCurrentGeo=2) and (iPreviousGeo=1))
    or ((iCurrentGeo=8) and (iPreviousGeo=7))
    or ((iCurrentGeo=22) and (iPreviousGeo=21))
    or ((iCurrentGeo=24) and (iPreviousGeo=23))
    or ((iCurrentGeo=28) and (iPreviousGeo=27))
    or ((iCurrentGeo=30) and (iPreviousGeo=29))
//    or (iPreviousGeo=28)        // мост в Аркадии
    then bTmp:=false;
    if btmp then
    begin
      dx:=GeoPoint[iCurrentGeo].xCoord - rx;
      dz:=GeoPoint[iCurrentGeo].zCoord - rz;
      if dx<>0 then Koef:=dz / dx else koef:=0;
      zAddition:=GeoPoint[iCurrentGeo].zCoord - koef*GeoPoint[iCurrentGeo].xCoord;
      xMove:=dx / 8; // например
      xMove:=rx + xMove;
      zMove:=xMove*koef + zAddition;  // y=ax+b;   y = koef*x + zAddition;
      if ry < 770 then yMove:={ry+200;}{600.0}770.0 else yMove:=ry;
      if yMove>770 then yMove:=770;               // Заменить yMove на rY
      PersMove2(xmove,ymove,zmove);
      if Terminated then exit;
    end;

    // --- 5. Летим к НИПу -----------------------------------------------------
    Synchronize(UpdateGeoStatus);
    sleep(500);
    if ((iCurrentGeo=0) and (iPreviousGeo>=32))
    or ((iCurrentGeo=1) and (iPreviousGeo=0))
    or ((iCurrentGeo=2) and (iPreviousGeo=1))
    or ((iCurrentGeo=8) and (iPreviousGeo=7))
    or ((iCurrentGeo=22) and (iPreviousGeo=21))
    or ((iCurrentGeo=24) and (iPreviousGeo=23))
    or ((iCurrentGeo=28) and (iPreviousGeo=27))
    or ((iCurrentGeo=30) and (iPreviousGeo=29))
//    or (iPreviousGeo=28)        // мост в Аркадии
    then iHeightMove:=ry                     // Заменить yMove на rY
    else iHeightMove:=770.0;

    PersMove2(GeoPoint[iCurrentGeo].xCoord, {ymove}iHeightMove, GeoPoint[iCurrentGeo].zCoord);
    if Terminated then exit;

    // --- 6. Отключаем полет --------------------------------------------------
    Synchronize(UpdateGeoStatus);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
    bTmp:=true;
    if ((iCurrentGeo=0) and (iPreviousGeo>=32)) then bTmp:=false;
    if bTmp then
      if b=2 then FlyToggle(0);
    if Terminated then exit;

    iPreviousGeo:=iCurrentGeo;

    // --- 7. Выбираем НИПа ----------------------------------------------------
    Synchronize(UpdateGeoStatus);
    SelectNPC(GeoPoint[iCurrentGeo].ID);
    if Terminated then exit;
    sleep(1000);

    // --- 8. Открываем диалог с НИПом -----------------------------------------
    Synchronize(UpdateGeoStatus);
    DialogWithNPC(GeoPoint[iCurrentGeo].ID);
    if Terminated then exit;
//    sleep(1000);

    // --- 9. Разговариваем с НИПом --------------------------------------------
    Synchronize(UpdateGeoStatus);
    TalkWithNPC(GeoPoint[iCurrentGeo].DialogActions);
    if Terminated then exit;

    iCurrentGeo:=-1;
    sleep(2000);
  until (iCurrentGeo=iPreviousGeo);

  //////////////////////////////////////////////////////////////////////////////
  /// дальше сделаем ЯШМУ //////////////////////////////////////////////////////
  //////////////////////////////////////////////////////////////////////////////

  // Ду Жо Мир: 533 646 (22)   x=1330, y=960
  // - 1. Включаем полет -----------------------------------------------------
  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=0 then FlyToggle(2);
  if Terminated then exit;

  // - - 2. Move to Ду Жо
  ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @rx, 4, n);
  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @ry, 4, n); // высота (дробное)
  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @iy, 4, n); // высота (целое)
  ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @rz, 4, n);
  ry:=ry+100;
  if ry>770 then ry:=770;
  PersMove2(rx,ry,rz);    // -- поднимаемся вертикально
  PersMove2(1330.242432,ry,957.3794556);

  // - - - спуск к земле
//    Synchronize(UpdateGeoStatus);
  iCurrentGeo:=1;
  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=2 then FlyToggle(0);
  if Terminated then exit;
  // - - - - select NPC
  iCurrentGeo:=1;  // обманка для процедуры выбора НИПа (вообще тоже переделать)
//  Synchronize(UpdateGeoStatus);
  SelectNPC($80104679);
  if Terminated then exit;
  // - - - - - dialog with NPC
  DialogWithNPC($80104679);
  if Terminated then exit;
  // - - - talk
  TalkWithNPC('11');  { TODO : посмотреть что там на яшму надо сказать }
  if Terminated then exit;

  // ------ Летим к торговцу покупаем яшму -----
  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=0 then FlyToggle(2);
  if Terminated then exit;

  ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @rx, 4, n);
  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @ry, 4, n); // высота (дробное)
  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @iy, 4, n); // высота (целое)
  ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @rz, 4, n);
  PersMove2(rx, 234.2500153, rz);
  PersMove2(1247.085693, 234.2500153, 1046.235353);
  if Terminated then exit;

  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=2 then FlyToggle(0);
  if Terminated then exit;

    iCurrentGeo:=1;
    SelectNPC($801045EC);
    if Terminated then exit;
    sleep(1500);

    // --- 8. Открываем диалог с НИПом -----------------------------------------
    DialogWithNPC($801045EC);
    if Terminated then exit;
//    sleep(1000);

    // --- 9. Разговариваем с НИПом --------------------------------------------
    TalkWithNPC('1');
    if Terminated then exit;

  PokupkaYashma;   // Win_Shop (132)


  // - Включаем полет -----------------------------------------------------
  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=0 then FlyToggle(2);
  if Terminated then exit;

  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @ry, 4, n); // высота (дробное)
  PersMove2(1263.216675, ry, 1045.494995);
  PersMove2(1278.619507, ry, 1082.520996);

  iCurrentGeo:=1;
  SelectNPC($801044C0);
  DialogWithNpc($801044C0);
  TalkWithNPC('2');

  UpgradeYashma;


  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=0 then FlyToggle(2);
  if Terminated then exit;

  // - -
  ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @rx, 4, n);
  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @ry, 4, n); // высота (дробное)
  ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @rz, 4, n);
  ry:=310;
  PersMove2(rx,ry,rz);    // -- поднимаемся вертикально
  PersMove2(1554.712769, ry, 714.6990356);

  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=2 then FlyToggle(0);
  if Terminated then exit;

  iCurrentGeo:=1;
  SelectNPC($8010454E);
  DialogWithNpc($8010454E);
  TalkWithNPC('411');  //Ремесленник Го Сян'эр

  iCurrentGeo:=1;
  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=0 then FlyToggle(2);
  if Terminated then exit;

  // - - 2. Move to Ду Жо
  ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @rx, 4, n);
  ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @ry, 4, n); // высота (дробное)
  ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @rz, 4, n);
  ry:=310;
  PersMove2(rx,ry,rz);    // -- поднимаемся вертикально
  PersMove2(1330.242432,ry,957.3794556);

  // - - - спуск к земле
//    Synchronize(UpdateGeoStatus);
  iCurrentGeo:=1;
  ReadProcessMemory(hProcess2, ptr(PersAdr+$680), @b, 1, n);
  if b=2 then FlyToggle(0);
  if Terminated then exit;

  sleep(10*60*1000);

  iCurrentGeo:=1;  // обманка для процедуры выбора НИПа (вообще тоже переделать)
  SelectNPC($80104679);
  DialogWithNPC($80104679);
  TalkWithNPC('11');  { TODO : посмотреть что там на яшму надо сказать }

  CloseHandle(hProcess2);
  hProcess2:=0;
end;


procedure GeoThread.FlyToggle(iFly:  byte);  // 0 - выкл, 2 - вкл.
var
  AllocAdr: PCardinal;
  ThreadHandle: HWND;
  readbuf, AddressPokoya:  cardinal;
  pY, nY: single;
  b:  byte;
  s:  string;
begin
  AllocAdr:=VirtualAllocEx(hProcess2, 0, 27, $1000, 4);
  WriteProcessMemory(hProcess2, AllocAdr, @InjectFly, 27, n);
  repeat
    case iFly of
      0: s:='Отключаем';
      2: s:='Включаем';
    end;
    sGeoStatus:=inttostr(iCurrentPhase)+': ' + s + ' полет'; //
    Synchronize(UpdateGeoStatusEx);
    ThreadHandle:=CreateRemoteThread(hProcess2, 0, 0, AllocAdr, nil, 0, n);
    WaitForSingleObject(ThreadHandle, INFINITE);
    CloseHandle(ThreadHandle);

    // --- считываем, закончил ли перс вставать на полет (или падать с полета)--
    ReadProcessMemory(hProcess2, ptr(baseadr), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$34), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$10c4), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$30), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf), @AddressPokoya, 4, n);
    sleep(1000);
    repeat
      if Terminated then break;
      ReadProcessMemory(hProcess2, ptr(baseadr), @readbuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(readbuf+$34), @readbuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(readbuf+$10c4), @readbuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(readbuf+$14), @readbuf, 4, n);
      sleep(500);
    until readbuf = AddressPokoya;
    ReadProcessMemory(hProcess2, ptr(baseadr), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$34), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$680), @b, 1, n);
    if Terminated then break;
  until b = iFly;

  if iFly = 0 then  // если падаем, ждем когда высота перса будет почти равна высоте НИПа
  begin
    repeat
      if Terminated then break;
      ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @pY, 4, n); //читаем высоту
      nY:=GeoPoint[iCurrentGeo].yCoord+10; // высота +1
      sleep(500);
    until pY <= nY;
  end;
  VirtualFreeEx(hProcess2, AllocAdr, 0, $8000);
end;


procedure GeoThread.PersMove2(x, y, z: Single);
var
  ReadBuf, MoveAdr, dw, IdleAdr:  Cardinal;
  b:  byte;
  ThreadHandle: Cardinal;
  AllocAdr1, AllocAdr2: PCardinal;
  s:  string;
  destX,destY,destZ, persX,persY,persZ: single;
  bUslovie, bUslovie2: boolean;
begin
//  s:=inttostr(Round(x / 10)+400) + ' ' + inttostr(Round(z / 10)+550) + ' (' + Inttostr(Round(y/10)) + ')';
//  sGeoStatus:=inttostr(iCurrentPhase)+': Летим на точку ' + s;
//  if iCurrentPhase=3 then s:=s + ' (Поднимаемся выше)';
//  Synchronize(UpdateGeoStatusEx);
  ReadProcessMemory(hProcess2, ptr(PersAdr+$10c4), @PersStatesAdr, 4, n);
  ReadProcessMemory(hProcess2, ptr(PersStatesAdr+$30), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+4), @MoveAdr, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf), @IdleAdr, 4, n);

  aInjectMoveParametr2.x:=x;//$44CF8000;
  aInjectMoveParametr2.Z:=z;//$44988000;
  aInjectMoveParametr2.y:=y; // высота +10

  AllocAdr1:=VirtualAllocEx(hProcess2, 0, 164, $1000, 4);
  AllocAdr2:=VirtualAllocEx(hProcess2, 0, 20, $1000, 4);   //
  WriteProcessMemory(hProcess2, AllocAdr1, @aInjectMove, 164, n);
  WriteProcessMemory(hProcess2, AllocAdr2, @aInjectMoveParametr2, 20, n);

  repeat
    sleep(500);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$10c4), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$30), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+4), @readbuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(readbuf+$20), @destX, 4, n); // x
    ReadProcessMemory(hProcess2, ptr(readbuf+$24), @destY, 4, n); // y
    ReadProcessMemory(hProcess2, ptr(readbuf+$28), @destZ, 4, n); // z точки назначения
    ReadProcessMemory(hProcess2, ptr(PersStatesAdr+$14), @ReadBuf, 4, n);  //текущее действие перса
    ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @persX, 4, n); // x
    ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @persY, 4, n); // y
    ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @persZ, 4, n); // z перса
    bUslovie:=((destX<>x) or (destY<>Y) or (destZ<>Z));
    bUslovie2:=((Round(persX)<>Round(X)) or (Round(persY)<>Round(Y)) or (Round(persZ)<>Round(Z)));
    if ((readBuf=IdleAdr) and bUslovie2) or (bUslovie) then // если точка назначения изменилась, из-за действий игрока
    begin  // (readBuf=IdleAdr) - если перс СТОИТ (игрок жал на клавишу W, отпустил, перс остановился)
      s:=inttostr(Round(x / 10)+400) + ' ' + inttostr(Round(z / 10)+550) + ' (' + Inttostr(Round(y/10)) + ')';
      if iCurrentPhase=3 then s:=s + ' (Поднимаемся выше)';
      sGeoStatus:=inttostr(iCurrentPhase)+': Летим на точку ' + s;
      Synchronize(UpdateGeoStatusEx);
      ThreadHandle:=CreateRemoteThread(hProcess2, 0, 0, AllocAdr1, AllocAdr2, 0, n);
      WaitforsingleObject(ThreadHandle, infinite);
      CloseHandle(ThreadHandle);
    end;
//    ReadProcessMemory(hProcess2, ptr(PersStatesAdr+$14), @ReadBuf, 4, n);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$3c), @persX, 4, n);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$40), @persY, 4, n);
    ReadProcessMemory(hProcess2, ptr(PersAdr+$44), @persZ, 4, n);
    if Terminated then exit;
  until {ReadBuf = IdleAdr} (Round(persX)=Round(X)) and (Round(persY)=Round(Y)) and (Round(persZ)=Round(Z));

  VirtualFreeEx(hProcess2, AllocAdr1, 0, $8000);
  VirtualFreeEx(hProcess2, AllocAdr2, 0, $8000);
  sleep(1000);
end;


procedure GeoThread.PokupkaYashma;
var
  x, y,xInput,yInput, ReadBuf, ShopWindowAdr, x2,y2, x3,y3: cardinal;
  iMouseCoord, iMouseCoordOUT, iMouseCoordbtnBuy, iMouseBtnOk, i:  integer;
  b:  byte;
begin
  ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$8), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$c4), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+(132*4)), @ShopWindowAdr, 4, n);
  ReadProcessMemory(hProcess2, ptr(ShopWindowAdr+$98), @x, 4, n);
  ReadProcessMemory(hProcess2, ptr(ShopWindowAdr+$9c), @y, 4, n);

  iMouseCoord:=x+190 + (y+55)*$10000;  //190, 55
  postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
  postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
  sleep(500);
//  postMessage(hPWHandle, WM_, 0, iMouseCoord);      //129: Win_InputNO -- 	1
// перетаскиваем яшму (покупаем)
  x3:=36; y3:=273;  // координаты отпускания ЛКМ
  x2:=36; y2:=152;  // координаты нажатия ЛКМ
  iMouseCoordOUT:=x + x3 + (y+y3)*$10000;
  iMouseCoordbtnBuy:=x+127 + (y+406)*$10000;
  for i := 0 to 4 do
  begin
    iMouseCoord:=x+x2+(33*i) + (y+y2)*$10000;
    postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
    postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoordOUT);
    sleep(200);
//    PostMessage(hPWHandle, WM_KEYDOWN, VK_BACK, $000E0001); // Backspace
//    PostMessage(hPWHandle, WM_KEYUP, VK_BACK, $C00E0001);
    sleep(200);
//    PostMessage(hPWHandle, WM_CHAR, ord('2'), $00030001); //  2
    sleep(200);
//    PostMessage(hPWHandle, WM_CHAR, ord('7'), $00080001); //  7
    sleep(200);
  ReadProcessMemory(hProcess2, ptr(baseAdr), @ReadBuf, $4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @ReadBuf, $4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$8), @ReadBuf, $4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$c4), @ReadBuf, $4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+(129*4)), @ReadBuf, $4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$98), @xInput, $4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$9c), @yInput, $4, n);
    iMousebtnOk:=(yInput+72)*65536 + xInput+92;
    PostMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMousebtnOk); // Нажатие на "OK"
    PostMessage(hPWHandle, WM_LBUTTONUP, 0, iMousebtnOk);
    //    PostMessage(hPWHandle, WM_CHAR, ord(#$D), $001c0001); //  enter
    sleep(200);
  end;
  // --- Нажимаем "купить"
  postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoordbtnBuy);
  postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoordbtnBuy);
  sleep(200);
  // --- закрываем окошку -----
  iMouseCoord:=x+295 + (y+16)*$10000;  //32, 396
  postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
  postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
  // --- ждем закрытия окна ----------
  ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$8), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$c4), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+(132*4)), @ShopWindowAdr, 4, n);
  repeat
    if Terminated then break;
    ReadProcessMemory(hProcess2, ptr(ShopWindowAdr+$90), @b, 1, n);
    sleep(500);
  until b=0;
end;

procedure GeoThread.SelectNPC(ID: Cardinal);
var
  cTmp, ReadBuf, NPCID, NPCNameLength, NPCOffset: Cardinal;
  AllocAdr1, AllocAdr2: PCardinal;
  i: Integer;
  sNPCName:  string;
  aNPCName: array [0..65535] of char;
begin
  //--- поиск рядом-стоящих нипов ---
  NPCID:=0;
  sGeoStatus:=inttostr(iCurrentPhase)+': Ищем НИПа';
  Synchronize(UpdateGeoStatusEx);

  // --- если не Ду Жо, то ищем по имени (чтобы при обновлении не менять ID всех нипов)
  if iCurrentGeo<>1 then
  begin
    repeat
      sleep(1000);
      ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(ReadBuf+$1c), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(ReadBuf+$24), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @cTmp, 4, n);
      for i := 0 to $300 do
      begin
        ReadProcessMemory(hProcess2, ptr(cTmp+i*4), @ReadBuf, 4, n);
        if ReadBuf<>0 then
        begin
          ReadProcessMemory(hProcess2, ptr(ReadBuf+$4), @NPCOffset, 4, n);
          ReadProcessMemory(hProcess2, ptr(NPCOffset+$260), @ReadBuf, 4, n);
          ReadProcessMemory(hProcess2, ptr(ReadBuf-$8), @NPCNameLength, 4, n);
          ReadProcessMemory(hProcess2, ptr(ReadBuf), @aNPCName, NPCNameLength*2, n);
          sNPCName:=string(aNPCName);
          setLength(sNPCName, NPCNameLength);
          if sNPCName = GEOPoint[iCurrentGeo].NPCName then begin
            ReadProcessMemory(hProcess2, ptr(NPCOffset+$120), @NPCID, 4, n);
            break;
          end;
        end;
        if sNPCName = GEOPoint[iCurrentGeo].NPCName then break;
      end;
      if Terminated then break;
    until sNPCName = GEOPoint[iCurrentGeo].NPCName;
  end
  // --- А если ДУ ЖО, то их две, поэтому ищем через IDшник занесенный в программу
  else begin
    repeat
      ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(ReadBuf+$1c), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(ReadBuf+$24), @ReadBuf, 4, n);
      ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @cTmp, 4, n);
      for i := 0 to $300 do
      begin
        ReadProcessMemory(hProcess2, ptr(cTmp+i*4), @ReadBuf, 4, n);
        if readbuf<>0 then
        begin
          ReadProcessMemory(hProcess2, ptr(ReadBuf+$4), @ReadBuf, 4, n);
          ReadProcessMemory(hProcess2, ptr(ReadBuf+$120), @NPCID, 4, n);
          if NPCID = ID then break;
        end;
        if NPCID = ID then break;
      end;
      if Terminated then break;
    until NPCID = ID;
  end;

  sGeoStatus:=inttostr(iCurrentPhase)+': Выделяем НИПа';
  Synchronize(UpdateGeoStatusEx);
  AllocAdr1:=VirtualAllocEx(hProcess2, 0, 42, $1000, 4);
  AllocAdr2:=VirtualAllocEx(hProcess2, 0, 4, $1000, 4);
  WriteProcessMemory(hProcess2, AllocAdr1, @aInjectSelectNPC, 42, n);
  WriteProcessMemory(hProcess2, AllocAdr2, @NPCID, 4, n);

  cTmp:=CreateRemoteThread(hProcess2, nil, 0, AllocAdr1, AllocAdr2, 0, n);

  WaitforsingleObject(cTmp, infinite);
  CloseHandle(cTmp);

  VirtualFreeEx(hProcess2, AllocAdr1, 0, $8000);
  VirtualFreeEx(hProcess2, AllocAdr2, 0, $8000);
  repeat
    ReadProcessMemory(hProcess2, ptr(iPersStructure+$BDC), @cTmp, 4, n);
    sleep(500);
    if terminated then exit;
  until cTmp=NPCID;
  GeoPoint[iCurrentGeo].ID:=NPCID;  // для последующего использования в диалоге
  { TODO : вообще надо переписать процедуру диалога тоже на поиск имен }
end;

procedure GeoThread.TalkWithNPC(sClickOrder: string); // sClickOrder - порядок щелчков мыши
var
  iClickCount:  shortint;
  ReadBuf, NPCWindowAdr, x, y:  Cardinal;
  I, iMouseCoord: Integer;
  iPhraseRow, iRowCount: byte;  // номер строки фразы, для клика
begin
  sGeoStatus:=inttostr(iCurrentPhase)+': Бла-бла-бла';
  Synchronize(UpdateGeoStatusEx);
  iClickCount:=Length(sClickOrder);
  /// высота строки диалога = 16 (или 17?) +1 пкс (или +2?) между ними
  ///  смещения координат от верх.лев. угла окна диалога:
  ///  x = 32, y = 300 (300 = 1-ая строчка (284+16))
  ///  388 - нижняя граница строчек диалога. Середина строчки = 396
  ///  Будем идти снизу вверх, от последней к первой
  ///  номер окна = 121
  ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$8), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$c4), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+(131*4)), @NPCWindowAdr, 4, n);
  ReadProcessMemory(hProcess2, ptr(NPCWindowAdr+$98), @x, 4, n);
  ReadProcessMemory(hProcess2, ptr(NPCWindowAdr+$9c), @y, 4, n);
  iRowCount:=strtoint(sClickOrder[1]);  // первая цифра
  if iRowCount>4 then iRowCount:=iRowCount+1 // когда строчек больше 5-ти, окошко "расширяется"
  else iRowCount:=5;

  for I := 1 to iClickCount do
  begin
    iPhraseRow:=strtoint(sClickOrder[i]);
    iPhraseRow:=iRowCount+1 - iPhraseRow; // ищем строчку с конца // Когда счет идет с нуля - мы берем на единицу меньше (1-1=0), тут берем на единицу больше (+1) (своеобразная точка отсчета)
    iMouseCoord:=x+115 + (y+365 - iPhraseRow*15{18}) * $10000;  //32, 396
    postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
    postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
    sleep(500);
  end;
end;


procedure GeoThread.UpdateGeoStatus;
begin
  inc(iCurrentPhase);
  Form1.lbl_Geo.Caption:='Текущий том: ' + inttostr(iCurrentGeo-1) + '; ' + inttostr(iCurrentPhase) + '-я фаза';
end;

procedure GeoThread.UpdateGeoStatusEx;
begin
  Form1.Memo3.Lines.Add(TimeToStr(Now) + ' - ' + sGeoStatus);
  if iCurrentPhase=9 then Form1.Memo3.Lines.Add('--------------');
end;

procedure GeoThread.UpgradeYashma;
var
  x,y, ReadBuf, UpgradeWin, xYashm, yYashm:  cardinal;
  i, iMouseCoord, iMouseCoordBtnMax, iMouseCoordBtnSdelat, iLVL:  integer;
  iType: Integer; //iLVL - ур.яшмы
  aSleeps:  array [0..2] of integer;
  vkladka:  array [0..1] of record
    x, y: integer;
  end;
  b:  byte;
begin
  aSleeps[0]:=11500; aSleeps[1]:=4500; aSleeps[2]:=2500;
  vkladka[0].x:=126; vkladka[0].y:=79;
  vkladka[1].x:=265; vkladka[1].y:=79;
  ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$8), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$c4), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+(149*4)), @UpgradeWin, 4, n);
  ReadProcessMemory(hProcess2, ptr(UpgradeWin+$98), @x, 4, n);
  ReadProcessMemory(hProcess2, ptr(UpgradeWin+$9c), @y, 4, n);
  iMouseCoordBtnMax:=x+161 + (y+277)*$10000;
  iMouseCoordBtnSdelat:=x+132 + (y+476)*$10000;
  xYashm:=46; // зависит от типа. С каждым типом сдвигается на 1 клетку вправо.
  yYashm:=133; // зависит от уровня. С каждым уровнем сдвигается на 1 клетку вниз.
  i:=0;
//  for I := 0 to 1 do  // Цикл по вкладкам. две вкладки
//  begin
    // --- нажимаем на вкладку
    iMouseCoord:=x+vkladka[i].x + (y+vkladka[i].y)*$10000;
    postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
    postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
    sleep(100);
    // ---
    for iType := 0 to 4 do   // цикл по типу яшмы
    begin
      for iLVL := 0 to 2 do  // цикл по уровню яшмы
      begin
        ReadProcessMemory(hProcess2, ptr(UpgradeWin+$98), @x, 4, n);
        ReadProcessMemory(hProcess2, ptr(UpgradeWin+$9c), @y, 4, n);
        iMouseCoordBtnMax:=x+161 + (y+277)*$10000;
        iMouseCoordBtnSdelat:=x+132 + (y+476)*$10000;

        iMouseCoord:=x+xYashm+(33*iType) + (y+(yYashm + (33*iLVL)))*$10000;  //32, 396
        postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
        postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
        sleep(100);
        // max
        postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoordBtnMax);
        postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoordBtnMax);
        sleep(100);
        // Сделать
        postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoordBtnSdelat);
        postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoordBtnSdelat);
        sleep(aSleeps[iLvl]);
      end;
    end;
//  end;
  // --- закрываем окошку -----
  iMouseCoord:=x+310 + (y+20)*$10000;  //32, 396
  postMessage(hPWHandle, WM_LBUTTONDOWN, MK_LBUTTON, iMouseCoord);
  postMessage(hPWHandle, WM_LBUTTONUP, 0, iMouseCoord);
  // --- ждем закрытия окна ------
  ReadProcessMemory(hProcess2, ptr(baseadr), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$18), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$8), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+$c4), @ReadBuf, 4, n);
  ReadProcessMemory(hProcess2, ptr(ReadBuf+(149*4)), @UpgradeWin, 4, n);
  repeat
    if Terminated then break;
    ReadProcessMemory(hProcess2, ptr(UpgradeWin+$90), @b, 1, n);
    sleep(500);
  until b=0;
end;

end.
