
COR_A = {

COR_B = }

COME = ,
COMI = "






Menu, Tray, Icon,%SystemRoot%\system32\SHELL32.dll , 2




menu, tray, NoStandard

menu, tray, add, editar , editar
menu, tray, add,

Menu, tray, Add, FORMULARIO 1, FORM
Menu, tray, Icon, FORMULARIO 1, %SystemRoot%\system32\SHELL32.dll 
menu, tray, add,
Menu, tray, Add, FORMULARIO 2, FORM2
Menu, tray, Icon , FORMULARIO 2, D:\imagene\dragon-10.gif
menu, tray, add,
menu, tray, add, Acerca de , acerca
menu, tray, add,
menu, tray, add, MENSAGE
menu, tray, add,
menu, tray, add, Reinicio
menu, tray, add,
menu, tray, add, Stop&Check
menu, tray, add,
menu, tray, add, SALIR
menu, tray, add,
Menu, tray, Color, cA9A9A9
Menu, tray, Color, cFF0000
TrayTip, Programa centrex, se ha reiniciado OK.,5000,3

PRINCIPIO:
RegRead, PL1, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M1 ;%tituko%
RegRead, PL2, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M2 ;%tituko%
RegRead, PL3, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M3 ;%tituko%
RegRead, PL4, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M4 ;%tituko%
RegRead, PL5, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M5 ;%tituko%
RegRead, PL6, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M6 ;%tituko%
RegRead, PL7, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M7 ;%tituko%
RegRead, PL8, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M8 ;%tituko%
RegRead, PL9, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M9 ;%tituko%
RegRead, PL10, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,M10 ;%tituko%
;----------------------------------------------------------------------------------------------
RegRead, PL11, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M1 ;%tituko%
RegRead, PL12, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M2 ;%tituko%
RegRead, PL13, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M3 ;%tituko%
RegRead, PL14, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M4 ;%tituko%
RegRead, PL15, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M5 ;%tituko%
RegRead, PL16, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M6 ;%tituko%
RegRead, PL17, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M7 ;%tituko%
RegRead, PL18, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M8 ;%tituko%
RegRead, PL19, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M9 ;%tituko%
RegRead, PL20, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,M10 ;%tituko%
;----------------------------------------------------------------------------------------------
RegRead, fL1, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N1 ;%tituko%
RegRead, fL2, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N2 ;%tituko%
RegRead, fL3, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N3 ;%tituko%
RegRead, fL4, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N4 ;%tituko%
RegRead, fL5, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N5 ;%tituko%
RegRead, fL6, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N6 ;%tituko%
RegRead, fL7, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N7 ;%tituko%
RegRead, fL8, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N8 ;%tituko%
RegRead, fL9, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N9 ;%tituko%
RegRead, fL10, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS,N10 ;%tituko%
;----------------------------------------------------------------------------------------------
RegRead, fL11, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N1 ;%tituko%
RegRead, fL12, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N2 ;%tituko%
RegRead, fL13, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N3 ;%tituko%
RegRead, fL14, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N4 ;%tituko%
RegRead, fL15, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N5 ;%tituko%
RegRead, fL16, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N6 ;%tituko%
RegRead, fL17, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N7 ;%tituko%
RegRead, fL18, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N8 ;%tituko%
RegRead, fL19, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N9 ;%tituko%
RegRead, fL20, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2,N10 ;%tituko%


;===============================================submenu libreria1   i2c
Menu, libreria1, Add, Wire.h, sentoo
Menu, libreria1, Add, 
Menu, libreria1, Add, Wire.begin();, sentoo
Menu, libreria1, Add, Wire.beginTransmission(address);, sentoo
Menu, libreria1, Add, Wire.endTransmission();, sentoo
Menu, libreria1, Add, Wire.requestFrom(address %COME% nBytes); , sentoo
Menu, libreria1, Add, Wire.available();, sentoo
Menu, libreria1, Add, Wire.write();, sentoo
Menu, libreria1, Add, Wire.read();, sentoo
Menu, libreria1, Add, Wire.onReceive(handler);, sentoo
Menu, libreria1, Add, Wire.onRequest(handler);, sentoo

;Menu, Submenu3, Color, cA9A9A9
;===============================================submenu libreria2    nextion no oficial
Menu, libreria2, Add, Nextion.h, sentoo
Menu, libreria2, Add, myNextion.init();, sentoo
Menu, libreria2, Add, String message = myNextion.listen(); , sentoo
Menu, libreria2, Add, myNextion.buttonOnOff  (msg %COME% "b" %COME% 13 %COME% !bi);, sentoo

Menu, libreria2, Add, myNextion.getComponentValue("h0"); , sentoo
Menu, libreria2, Add, myNextion.setComponentValue("analog1" %COME% sensor ); , sentoo
Menu, libreria2, Add, myNextion.setComponentText("barra"%COME% data); , sentoo
Menu, libreria2, Add, myNextion.sendCommand(data.c_str()); , sentoo
Menu, libreria2, Add, myNextion.buttonToggle(button1State %COME% "b0" %COME% 0 %COME% 2); , sentoo
Menu, libreria2, Add, myNextion.init();, sentoo

;Menu, Submenu3, Color, cA9A9A9
;===============================================submenu libreria2    nextion oficial
Menu, libreria3, Add, Nextion.h, sentoo
Menu, libreria3, Add, </br> , sentoo
Menu, libreria3, Add, function () {} , sentoo
Menu, libreria3, Add, $_POST[''] , sentoo
Menu, libreria3, Add, $_GET[''] , sentoo
;Menu, Submenu3, Color, cA9A9A9


;===============================================submenu0


Menu, Submenu0, Add, allintext:, sentoo
Menu, Submenu0, Add, intitle:, sentoo
Menu, Submenu0, Add, allintitle:, sentoo
Menu, Submenu0, Add, intext:, sentoo
Menu, Submenu0, Add, inanchor:, sentoo
Menu, Submenu0, Add, allinanchor:, sentoo
Menu, Submenu0, Add, site:, sentoo
Menu, Submenu0, Add, inurl:, sentoo
Menu, Submenu0, Add, allinurl:, sentoo
Menu, Submenu0, Add, link:, sentoo
Menu, Submenu0, Add, cache:, sentoo
Menu, Submenu0, Add, filetype:, sentoo
Menu, Submenu0, Add, related:, sentoo
Menu, Submenu0, Add, info:, sentoo
Menu, Submenu0, Add, phonebook:, sentoo
Menu, Submenu0, Add, define:, sentoo

Menu, Submenu0, Color, cA9A9A9

;===============================================submenu1
Menu, Submenu1, Add, Serial.begin(9600);, sentoo
Menu, Submenu1, Add, Serial.read();, sentoo
Menu, Submenu1, Add, Serial.write(); , sentoo
Menu, Submenu1, Add, Serial.print();, sentoo
Menu, Submenu1, Add, Serial.println();, sentoo
Menu, Submenu1, Add, Serial.available();, sentoo
Menu, Submenu1, Add, Serial.end();, sentoo
Menu, Submenu1, Add, if (Serial){}, sentoo
Menu, Submenu1, Add, Serial.find();, sentoo
Menu, Submenu1, Add, Serial.parseInt();, sentoo
Menu, Submenu1, Add, Serial.readBytes();, sentoo
Menu, Submenu1, Add, Serial.setTimeout();, sentoo
Menu, Submenu1, Add, Serial.readBytesUntil();, sentoo
Menu, Submenu1, Add, Serial.serialEvent();, sentoo
Menu, Submenu1, Add, Serial.flush();, sentoo
Menu, Submenu1, Add, Serial.peek();, sentoo
Menu, Submenu1, Add, Serial.readString();, sentoo

;===============================================arduino                       arduino

Menu, arduino, Add, pinMode(pin %COME% OUTPUT); , sentoo
Menu, arduino, Add, pinMode(pin %COME% INPUT);, sentoo
Menu, arduino ,  Add
Menu, arduino, Add, digitalWrite(pin %COME% HIGH); , sentoo
Menu, arduino, Add, digitalWrite(pin %COME% LOW);, sentoo
Menu, arduino, Add, digitalRead(pin);, sentoo
Menu, arduino, Add
Menu, arduino, Add, analogRead(pin);, sentoo
Menu, arduino, Add, analogWrite(pin %COME% value); , sentoo
Menu, arduino, Add
Menu, arduino, Add, delay(ms), sentoo
Menu, arduino, Add
Menu, arduino, Add, #include "ejemplo.h" , sentoo

;=================================================== SoftwareSerial
Menu, SoftwareSerial, Add, #include <SoftwareSerial.h>, sentoo
Menu, SoftwareSerial, Add, SoftwareSerial mySerial (rxPin %COME% txPin);, sentoo
Menu, SoftwareSerial, Add, SoftwareSerial mySerial (2 %COME% 3);, sentoo
Menu, SoftwareSerial, Add, mySerial.available(), sentoo
Menu, SoftwareSerial, Add, mySerial.begin(9600);, sentoo


Menu, SoftwareSerial, Add
Menu, SoftwareSerial, Add, ejamplo_1 , ejem1
Menu, SoftwareSerial, Add, ejamplo_2 , ejem1a
Menu, SoftwareSerial, Add
Menu, SoftwareSerial, Add, biblioteca, biblio1
;=====================================================  c++
Menu, c++, Add, if , send2
Menu, c++, Add, switch , send3
Menu, c++, Add, while , send4
Menu, c++, Add, do while , send5
Menu, c++, Add
;================================================= Submenu2
Menu, Submenu2, Add, C ejemplos ,:c++
Menu, Submenu2, Icon, C ejemplos , D:\entrono_francisco\abc.dll,1 ;a


Menu, Submenu2, Add, Arduino,:arduino 
Menu, Submenu2, Icon, Arduino,  D:\entrono_francisco\abc.dll,18   ;r

Menu, Submenu2, Add, Serial,:Submenu1
Menu, Submenu2, Icon, Serial,  D:\entrono_francisco\abc.dll,4     ;d

Menu, Submenu2, Add, SoftwareSerial,:SoftwareSerial
Menu, Submenu2, Icon, SoftwareSerial,  D:\entrono_francisco\abc.dll,22  ;u

Menu, Submenu2, Add, i2c,:libreria1                        ; libreria i2c
Menu, Submenu2, Icon, i2c,  D:\entrono_francisco\abc.dll,9         ;i

Menu, Submenu2, Add, Nextion no_ofi,:libreria2                    ; Nextion no oficial
Menu, Submenu2, Icon, Nextion no_ofi,  D:\entrono_francisco\abc.dll,14

Menu, Submenu2, Add, Nextion_ofi,:libreria3                   ; Nextion oficial  
Menu, Submenu2, Icon, Nextion_ofi,  D:\entrono_francisco\abc.dll,15

Menu, Submenu2, Color, cA9A9A9
;===============================================submenu3
Menu, Submenu3, Add, <?php  ?>, sentoo
Menu, Submenu3, Add, </br> , sentoo
Menu, Submenu3, Add, function () {} , sentoo
Menu, Submenu3, Add, $_POST[''] , sentoo
Menu, Submenu3, Add, $_GET[''] , sentoo
;Menu, Submenu3, Color, cA9A9A9
;===============================================indroducir submenus
Menu, MyMenu, Add, Google comandos,:Submenu0
;Menu, MyMenu, Add, Serial-->,:Submenu1
Menu, MyMenu, Add, arduino>,:Submenu2
Menu, MyMenu, Icon, arduino>, D:\arduino\arduino.exe
Menu, MyMenu, Add, PHP,:Submenu3



if (fL1 <> ""){
Menu, MyMenu, Add, %fL1%, guardar1
Menu, MyMenu, Icon, %fL1%, D:\imagene\dragon-10.gif
}
if (fL2 <> ""){
Menu, MyMenu, Add, %fL2%, guardar2
}
if (fL3 <> ""){
Menu, MyMenu, Add, %fL3%, guardar3
}
if (fL4 <> ""){
Menu, MyMenu, Add, %fL4%, guardar4
}
if (fL5 <> ""){
Menu, MyMenu, Add, %fL5%, guardar5
}
if (fL6 <> ""){
Menu, MyMenu, Add, %fL6%, guardar6
}
if (fL7 <> ""){
Menu, MyMenu, Add, %fL7%, guardar7
}
if (fL8 <> ""){
Menu, MyMenu, Add, %fL8%, guardar8
}
if (fL9 <> ""){
Menu, MyMenu, Add, %fL9%, guardar9
}
if (fL10 <> ""){
Menu, MyMenu, Add, %fL10%, guardar10
}
;------------------------------------
if (fL11 <> ""){
Menu, MyMenu, Add, %fL11%, guardar11
}
if (fL12 <> ""){
Menu, MyMenu, Add, %fL12%, guardar12
}
if (fL13 <> ""){
Menu, MyMenu, Add, %fL13%, guardar13
}
if (fL14 <> ""){
Menu, MyMenu, Add, %fL14%, guardar14
}
if (fL15 <> ""){
Menu, MyMenu, Add, %fL15%, guardar15
}
if (fL16 <> ""){
Menu, MyMenu, Add, %fL16%, guardar16
}
if (fL17 <> ""){
Menu, MyMenu, Add, %fL17%, guardar17
}
if (fL18 <> ""){
Menu, MyMenu, Add, %fL18%, guardar18
}
if (fL19 <> ""){
Menu, MyMenu, Add, %fL19%, guardar19
}
if (fL20 <> ""){
Menu, MyMenu, Add, %fL20%, guardar20
}





Menu, MyMenu, Add,
Menu, MyMenu, Add, Traductor Google, traducir
menu, MyMenu, Add, Traductor DeepL,traducir2
menu, MyMenu, Add, Buscar Google,buscador

Menu, MyMenu, Add , Ejecutar direccion, ejecutar
Menu, MyMenu, Add , Formulario 1, FORM
;Menu, MyMenu, Icon, Formulario 1, D:\imagene\Icon2.ico
Menu, MyMenu, Add , Formulario 2, FORM2
;Menu, MyMenu, Icon, Formulario 2, D:\imagene\dragon-10.gif
Menu, MyMenu, Add,


;Menu, MyMenu, Color, cAfA9A9




;--------------------------------------------------------- fin introduccion submenus




sentoo:
Send, %A_ThisMenuItem%
return

MButton::
Menu, MyMenu, Show
Return 
#z::
Menu, MyMenu, Show 
Return

#a::
Menu, Submenu3, Show 
Return

#q::
;Menu, Submenu0, Show 
Reload
return

#w::
menu, tray, Show
return



FORM:                                  ;======FORMULARIO 1 =====

Gui   +ToolWindow 

Gui, Add, Text, x12 y65 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y125 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y185 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y245 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y305 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y365 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y425 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y485 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y545 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y605 w90 h20 , Ruta de acceso

Gui, Add, Text, x50 y40 w90 h20 , Nombre
Gui, Add, Text, x50 y100 w90 h20 , Nombre
Gui, Add, Text, x50 y160 w90 h20 , Nombre
Gui, Add, Text, x50 y220 w90 h20 , Nombre
Gui, Add, Text, x50 y280 w90 h20 , Nombre
Gui, Add, Text, x50 y340 w90 h20 , Nombre
Gui, Add, Text, x50 y400 w90 h20 , Nombre
Gui, Add, Text, x50 y460 w90 h20 , Nombre
Gui, Add, Text, x50 y520 w90 h20 , Nombre
Gui, Add, Text, x50 y580 w90 h20 , Nombre




Gui, Add, Edit, x92 y32 w250 h20  vbar1,%fL1%
Gui, Add, Edit, x92 y92 w250 h20  vbar2,%fL2%
Gui, Add, Edit, x92 y152 w250 h20  vbar3,%fL3%
Gui, Add, Edit, x92 y212 w250 h20  vbar4,%fL4%
Gui, Add, Edit, x92 y272 w250 h20  vbar5,%fL5%
Gui, Add, Edit, x92 y332 w250 h20  vbar6,%fL6%
Gui, Add, Edit, x92 y392 w250 h20  vbar7,%fL7%
Gui, Add, Edit, x92 y452 w250 h20  vbar8,%fL8%
Gui, Add, Edit, x92 y512 w250 h20  vbar9,%fL9%
Gui, Add, Edit, x92 y572 w250 h20  vbar10,%fL10%


Gui, Add, Edit, x92 y62 w540 h20  vVar1,%PL1%
Gui, Add, Edit, x92 y122 w540 h20  vVar2,%PL2%
Gui, Add, Edit, x92 y182 w540 h20  vVar3,%PL3%
Gui, Add, Edit, x92 y242 w540 h20  vVar4,%PL4%
Gui, Add, Edit, x92 y302 w540 h20  vVar5,%PL5%
Gui, Add, Edit, x92 y362 w540 h20  vVar6,%PL6%
Gui, Add, Edit, x92 y422 w540 h20  vVar7,%PL7%
Gui, Add, Edit, x92 y482 w540 h20  vVar8,%PL8%
Gui, Add, Edit, x92 y542 w540 h20  vVar9,%PL9%
Gui, Add, Edit, x92 y602 w540 h20  vVar10,%PL10%



Gui, Add, Text, x8 y22 w630 h1 0x7
Gui, Add, Text, x8 y82 w630 h1 0x7 
Gui, Add, Text, x8 y142 w630 h1 0x7
Gui, Add, Text, x8 y202 w630 h1 0x7
Gui, Add, Text, x8 y262 w630 h1 0x7
Gui, Add, Text, x8 y322 w630 h1 0x7
Gui, Add, Text, x8 y382 w630 h1 0x7
Gui, Add, Text, x8 y442 w630 h1 0x7 
Gui, Add, Text, x8 y502 w630 h1 0x7
Gui, Add, Text, x8 y562 w630 h1 0x7 
Gui, Add, Text, x8 y622 w630 h1 0x7 

 

Gui, Add, Button, x482 y1 w60 h20  gDestruir, salir
Gui, Add, Button, x582 y1 w60 h20  gButtonOne, escribir




Gui, Show, w650 h665, formulario 1
Return
;--------------------------------------------------------------
FORM2:                                 ;=========FROMULARIO 2=========
Gui   +ToolWindow 

;Gui, Color, CA9A9A9


Gui, Add, Text, x12 y65 w90 h20 , Ruta de acceso 
Gui, Add, Text, x12 y125 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y185 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y245 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y305 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y365 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y425 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y485 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y545 w90 h20 , Ruta de acceso
Gui, Add, Text, x12 y605 w90 h20 , Ruta de acceso

Gui, Add, Text, x50 y40 w90 h20 , Nombre
Gui, Add, Text, x50 y100 w90 h20 , Nombre
Gui, Add, Text, x50 y160 w90 h20 , Nombre
Gui, Add, Text, x50 y220 w90 h20 , Nombre
Gui, Add, Text, x50 y280 w90 h20 , Nombre
Gui, Add, Text, x50 y340 w90 h20 , Nombre
Gui, Add, Text, x50 y400 w90 h20 , Nombre
Gui, Add, Text, x50 y460 w90 h20 , Nombre
Gui, Add, Text, x50 y520 w90 h20 , Nombre
Gui, Add, Text, x50 y580 w90 h20 , Nombre




Gui, Add, Edit, x92 y32 w250 h20  vbar1,%fL11% 
Gui, Add, Edit, x92 y92 w250 h20  vbar2,%fL12%
Gui, Add, Edit, x92 y152 w250 h20  vbar3,%fL13%
Gui, Add, Edit, x92 y212 w250 h20  vbar4,%fL14%
Gui, Add, Edit, x92 y272 w250 h20  vbar5,%fL15%
Gui, Add, Edit, x92 y332 w250 h20  vbar6,%fL16%
Gui, Add, Edit, x92 y392 w250 h20  vbar7,%fL17%
Gui, Add, Edit, x92 y452 w250 h20  vbar8,%fL18%
Gui, Add, Edit, x92 y512 w250 h20  vbar9,%fL19%
Gui, Add, Edit, x92 y572 w250 h20  vbar10,%fL20%


Gui, Add, Edit, x92 y62 w540 h20  vVar1,%PL11%
Gui, Add, Edit, x92 y122 w540 h20  vVar2,%PL12%
Gui, Add, Edit, x92 y182 w540 h20  vVar3,%PL13%
Gui, Add, Edit, x92 y242 w540 h20  vVar4,%PL14%
Gui, Add, Edit, x92 y302 w540 h20  vVar5,%PL15%
Gui, Add, Edit, x92 y362 w540 h20  vVar6,%PL16%
Gui, Add, Edit, x92 y422 w540 h20  vVar7,%PL17%
Gui, Add, Edit, x92 y482 w540 h20  vVar8,%PL18%
Gui, Add, Edit, x92 y542 w540 h20  vVar9,%PL19%
Gui, Add, Edit, x92 y602 w540 h20  vVar10,%PL20%

Gui, Add, Text, x8 y22 w630 h1 0x7
Gui, Add, Text, x8 y82 w630 h1 0x7 
Gui, Add, Text, x8 y142 w630 h1 0x7
Gui, Add, Text, x8 y202 w630 h1 0x7
Gui, Add, Text, x8 y262 w630 h1 0x7
Gui, Add, Text, x8 y322 w630 h1 0x7
Gui, Add, Text, x8 y382 w630 h1 0x7
Gui, Add, Text, x8 y442 w630 h1 0x7 
Gui, Add, Text, x8 y502 w630 h1 0x7
Gui, Add, Text, x8 y562 w630 h1 0x7 
Gui, Add, Text, x8 y622 w630 h1 0x7 

 

Gui, Add, Button, x482 y1 w60 h20  gDestruir, salir
Gui, Add, Button, x582 y1 w60 h20  gButtonUNO, escribir





Gui, Show, w650 h665, formulario 2
Return




ButtonOne:
Gui Submit, NoHide
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M1,%Var1%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M2,%Var2%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M3,%Var3%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M4,%Var4%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M5,%Var5%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M6,%Var6%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M7,%Var7%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M8,%Var8%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M9,%Var9%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, M10,%Var10%

RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N1,%Bar1%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N2,%Bar2%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N3,%Bar3%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N4,%Bar4%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N5,%Bar5%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N6,%Bar6%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N7,%Bar7%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N8,%Bar8%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N9,%Bar9%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS, N10,%Bar10%
Reload
Return

ButtonUNO:
Gui Submit, NoHide
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M1,%Var1%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M2,%Var2%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M3,%Var3%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M4,%Var4%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M5,%Var5%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M6,%Var6%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M7,%Var7%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M8,%Var8%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M9,%Var9%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, M10,%Var10%

RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N1,%Bar1%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N2,%Bar2%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N3,%Bar3%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N4,%Bar4%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N5,%Bar5%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N6,%Bar6%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N7,%Bar7%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N8,%Bar8%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N9,%Bar9%
RegWrite, REG_SZ, HKEY_CURRENT_USER,Software\VB and VBA Program Settings\CULLA\DATOS2, N10,%Bar10%
Reload
Return

Destruir:
Gui,Destroy
Return
guardar1:
run ,%pl1%
return

guardar2:
run ,%pl2%
return

guardar3:
run ,%pl3%
return

guardar4:
run ,%pl4%
return

guardar5:
run ,%pl5%
return

guardar6:
run ,%pl6%
return

guardar7:
run ,%pl7%
return

guardar8:
run ,%pl8%
return

guardar9:
run ,%pl9%
return

guardar10:
run ,%pl10%
return

guardar11:
run ,%pl11%
return

guardar12:
run ,%pl12%
return

guardar13:
run ,%pl13%
return

guardar14:
run ,%pl14%
return

guardar15:
run ,%pl15%
return

guardar16:
run ,%pl16%
return

guardar17:
run ,%pl17%
return

guardar18:
run ,%pl18%
return

guardar19:
run ,%pl19%
return

guardar20:
run ,%pl20%
return


;`````````````++++++++++++++++++++++++++++++++++++++++++Editar

editar:

Edit

return

;..............................................fin editar

;`````````````++++++++++++++++++++++++++++++++++++++++++Ejecutar
ejecutar:
Send, ^c
Sleep, 100
run, %clipboard%
Return
;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++ FIN ejecutar
;-----------------------------------------------------------STOP
Stop&Check:
menu, tray, ToggleCheck, Stop&Check
if bar <> n1
{
Suspend
bar = n1
}
else
{
Reload
bar = y1
}
return
;-----------------------------------------------------------FIN STOP

;------------------------------------------------------ MENSAGES HORARIOS
MENSAGE:
Gui, Add, Edit, x82 y22 w240 h20 vTITU, 
Gui, Add, Edit, x82 y52 w240 h20  vMENS, 
Gui, Add, Edit, x82 y82 w40 h20 +Center vhora Limit2, 
Gui, Add, Edit, x262 y82 w40 h20 +Center vminutos Limit2, 
Gui, Add, Text, x2 y22 w80 h20 +Center, Titulo mensage
Gui, Add, Text, x2 y52 w80 h20 +Center, Mensage
Gui, Add, Text, x22 y82 w60 h20 +Center, Hora
Gui, Add, Text, x202 y82 w60 h20 +Center, Minutos
Gui, Add, Button, x22 y122 w300 h30 gButtonDOS, Activar
Gui, Show, w353 h177, Mensage 
Return
ButtonDOS:
Gui Submit, NoHide


VARI = MsgBox %COMI%%MENS%%COMI%%COME%4112%COME%%COMI%%TITU%%COMI% 
FileAppend,
(
Do Until time = %COMI%%hora%:%minutos%:00" 
Wscript.sleep 1000
loop
%VARI% 
), TEMPS.VBS 
Sleep, 1000
RUN,TEMPS.VBS 
Sleep, 100
FileDelete,TEMPS.VBS
Gui,Destroy
Return
;--------------------------------------------------------FIN MENSAGES HORARIOS
traducir:

Send, ^c

;run http://translate.google.es/?hl#
run https://translate.google.es/?hl=#en/es/%clipboard%

Sleep, 2000
Send ^v
Return
;......................................................... traductor DEEPL

traducir2:

Send, ^c

run https://www.deepl.com/translator#de/es/%clipboard%

Sleep, 2000
Send ^v
Return
;----------------------------------------------------------
buscador:
Send, ^c
Run http://www.google.com/search?q=%clipboard%
Sleep, 1000
Send, ^v
Return
;--------------------------------------------------------
REINICIO:
Reload
Return

acerca:
Gui, Color, ffffff
Gui, +Lastfound
WinSet, TransColor, ffffff 255
Gui, -Caption
Gui, Font, S60 Bold,  Vladimir Script

Gui, Add,Text,x2    y150 w1024 h395 Center  vText54 Cff0000 BackgroundTrans, programa de accesos boton central
Gui, Show, w1000 h700
Sleep 1000

Gui, Add,Text,x2    y250 w1024 h395 Center  vText55 cff0000 BackgroundTrans, Programa echo por :
Gui, Show, w1000 h700
Sleep 1000

Gui, Add,Text,x2    y350 w1024 h395 Center  vText56 Cff0000 BackgroundTrans, Francisco Jose Aguilella
Gui, Show, w1000 h700
Sleep 1000

Gui, Font, S40 Bold, Tahoma
Gui, Add,Text,x2    y450 w1024 h395 Center  vText57 Cff0000 BackgroundTrans gbalines, Francisco Aguilella Culla
Gui, Show, w1000 h700


Gui, Font, S40 Bold, Tahoma
Gui, Add,Text,x2    y480 w1024 h450 Center  vText58 Cff0000 BackgroundTrans, ---------------------------------
Gui, Show, w1000 h700
Sleep 8000
Gui,Destroy
Return

balines:
run, http://balinesweb.webs.com/

return

SALIR:
ExitApp

GuiClose:
Gui,Destroy


;mis abreviaturas





:*:q0::192.168.1.130
:*:q1::192.168.1.131
:*:q2::192.168.1.132
:*:q3::192.168.1.133
:*:q4::192.168.1.134
:*:q5::192.168.1.135
:*:q6::192.168.1.136

:*:q8::192.168.1.128
:*:q9::192.168.1.129
#e::run explorer.exe
#r::run xexplorer.exe
!^z:: run cmd
!^a:: run taskmgr
!^q:: run protector1.scr /S
!^s:: run protector1.scr /S
!^m:: run Console


:*:zzz::()




;====================================================================send
send2:
run, D:\entrono_francisco\arduino_ejm\if.txt
return
send3:
run, D:\entrono_francisco\arduino_ejm\switch.txt
return
send4:
run, D:\entrono_francisco\arduino_ejm\while.txt
return
send5:
run, D:\entrono_francisco\arduino_ejm\do_while.txt
return

;===================================================================http biblioteca

biblio1:

run http://manueldelgadocrespo.blogspot.com/p/biblioteca.html

return

;==================================================================ejemplos archivos dad

ejem1:
run, D:\entrono_francisco\arduino_ejm\sofwareserial2.txt
return

ejem1a:
run, D:\entrono_francisco\arduino_ejm\sofwareserial.txt
return

