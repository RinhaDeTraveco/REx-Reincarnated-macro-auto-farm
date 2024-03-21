#SingleInstance, Force
#Include %A_ScriptDir%\lib
#Include VA.ahk
#Include FindText.ahk
#Include FindClick.ahk

audioMeter := VA_GetAudioMeter()
VA_IAudioMeterInformation_GetMeteringChannelCount(audioMeter, channelCount)
VA_GetDevicePeriod("capture", devicePeriod)

ci := 1, xi := 1, yi := 1, zi := 1 ; not skidded ;) https://jszapp.com/make-beautiful-graphical-user-interface-15-lines-less/

Gui, -Caption

LayerGui()

IniRead, Layer , %A_WorkingDir%\YourConfigs.ini, Configs, Layer
IniRead, MBOX , %A_WorkingDir%\YourConfigs.ini, Configs, MBOX
IniRead, GuiClose , %A_WorkingDir%\YourConfigs.ini, Configs, GuiClose
Global Layer = Layer
Global MBOX = MBOX
Global GuiClose = GuiClose
Global yy := 0
return

j::
Click, Left, up
Send, {w up}
Exitapp
return

y::
if Sound = 99
{
Sound = 0
}
Sound = 99
yy := yy + 1
return

f7::

;;;;;;;;;;;;;;;;;;;;;;;;VAR'S
x := A_screenWidth
y := A_screenHeight
pos1 := x/2
pos2 := y/2
Random gg, 45, 100
Random ez, 1500, 8900
Random cutie, 500, 3333
Random PORRA, 2500, 3750
Random LL, 750, 1750
Random meno, 30000, 100000
Random mommy, 400, 500
Random MyLove, 1, 6
Random Laila, 1, 10000
Random meow, 17000, 26656
Random FastMouseMove, 150, 277

Global IFoundABlock := 0
Global start:= 1
Global Main := 1
Global bb := 12
Global reseting := 0
Global stop := 0
Global P1 := 0
Global restart := 10
Global Part1 := 1
Global Part2 := 0
Global lolo := 0
Global Sound := 0
;;;;;;;;;;;;;;;;;;;;;;;;VAR'S

CamStraight()
Sleep, LL
spawn()
Sleep, LL
button()
Sleep, LL
button()
Sleep, LL
button()
Sleep, LL

Send {< down}
Sleep, LL
Send {< up}
Sleep, LL

EquipALL()

MouseMove, pos1, pos2, gg/4
Sleep, LL
MouseMove, 0, 20, gg/5, R

Click, Left, down
Send, {w down}

Loop
{ ; MAIN LOOP

if yy = 1
{
IFoundABlock = 0
MsgBox, Paused
IFoundABlock := 0
Send {w down}
Send {w up}
Click, Left, down
Click, Left, up
yy := 2
MsgBox, You Paused The Script, Press Y Again To Unpause
}

if yy >= 3
{
Part1 = 99
Part2 = 1
yy := 0
CamStraight()
MouseMove, pos1, pos2, gg/4
Sleep, LL
MouseMove, 0, 25, gg/5, R
Send {w down}
Sleep, LL
Click, Left, down
}

Laila := Laila + 1

if Laila >= 1000
{
Send {space down}
Send {space up}
Laila := 0
}

Text:="|<>*42$100.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzs6zzzzjzzzyqzzzzzsvzzzzzzzzzPzzzzDrVsy4P3ltghjX6C8TS39s1g6HoKqy9+mHxvBbgqqPD0PPtgbNDrgUSnPN0wFhjg304zSn/vBhaLtCqytOGnxvCDgqqQTYvPvlXX7zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(X, Y, 398, 24, 1112, 53, 0, 0, Text))
{
Reseting := 1
Seconds := 30000
}

Text:="|<>*44$163.00000Tzzzzzzzzzzzzzw000000000000Tzzzzzzzzzzzzzy000000000000DzzzzzzzzzzzzzzU000000000007zzzzzzzzzzzzzzk000000000002zzzzfTzzzzjznts000000008023TzzzojzzzrrzksQ00000E02U001gCTPOLXCQlv7nNjU20002010E20q67Yd/l2A8x1tZnk1031100V9VN/PNk4Ztg6myYy2tsYBAgYW0EY0gZhUwWGwkE1THTvBw06aKGM08G26GqmyH9SNMZbdjVUy080G8000000/PQTBpjCAsnqrlsz200000000007zzzzzzzzzzzzzzzs00000000001zzzzzzzzzzzzzzzs00000000000zzzzzzzzzzzzzzzw0000004"

if (ok:=FindText(X, Y, 398, 24, 1112, 53, 0, 0, Text))
{
Reseting := 1
Seconds := 90000
}

if Reseting = 1
{ ; Mine Reset

Sleep, Seconds+PORRA

Send {w up}
Click, Left, up

Sleep, Seconds*2.5

if Layer = top
{
;script
}
else
{

Send {esc down}
Sleep, LL
Send {esc up}
Sleep, LL
Send {r down}
Sleep, LL
Send {r up}
Sleep, LL
Send {Enter down}
Sleep, LL
Send {Enter up}

Sleep, PORRA*2.5

CamStraight()

spawn()
Sleep, LL
button()
Sleep, LL
button()
Sleep, LL
button()
Send {< down}
Sleep, LL
Send {< up}
Sleep, LL
EquipALL()

MouseMove, pos1, pos2, gg/4
Sleep, LL
MouseMove, 0, 25, gg/5, R

Click, Left, down
Send, {w down}
}

Reseting = 0

} ; Mine Reset

if Sound = 0
{ ; For The PAUSE func
VA_IAudioMeterInformation_GetPeakValue(audioMeter, peakValue)
if (peakValue>.0005)
{
Click, Left, up
Send {w up}
IFoundABlock := 1
}
} ; For The PAUSE func

if IFoundABlock = 1
{
AutoJump()
}

} ; MAIN LOOP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

LayerOption:

if not Screen
{
Screen:=2
}

if Screen = 2
{
} 
else
{
Gui, Destroy
Gui, -Caption
LayerGui()
Screen := 2 
}
return

DiscordConfig:
MsgBox, NEVER WILL BE IMPLEMENTED (trash dev, trash person, no time, no brain)
return

GuiConfig:

if not Screen or if Screen >= 2
{

Screen := 1

Gui, Destroy


Gui, -Caption

Gui, Add, Edit, va x-100 y-200
Gui, +hwndHw
Gui, Color, d0c060, 191919
Gui, Font, s16 cffffff TAhoma

Gui, Add, Picture, x0 y0, %A_WorkingDir%\images\wallP1.png
Gui, Add, Picture, x312 y25 gLayerOption, %A_WorkingDir%\images\LayerOption.png
Gui, Add, Picture, x225 y21 gGuiConfig, %A_WorkingDir%\images\conf.png
Gui, Add, Picture, x585 y33 gDiscordConfig, %A_WorkingDir%\images\discord.png
Gui, Add, Picture, x45 y150, %A_WorkingDir%\images\layerconf.png
Gui, Add, Picture, x497 y150, %A_WorkingDir%\images\closer.png
Gui, Add, Picture, x45 y200, %A_WorkingDir%\images\startconfig.png
Gui, Add, Picture, x497 y200, %A_WorkingDir%\images\terminate.png
Gui, Add, Picture, x269 y250, %A_WorkingDir%\images\teste.png

IniRead, Down, %A_WorkingDir%\YourConfigs.ini, Configs, Down

if down=ERROR
{
IniWrite, 0, %A_WorkingDir%\YourConfigs.ini, Configs, down
down=0
}

Gui, Add, Edit, x415 y253 w45 h30 vDundun hwndHedt2 Background00ffff, %down%

IniRead, MBOX, %A_WorkingDir%\YourConfigs.ini, Configs, MBOX
IniRead, GuiClose, %A_WorkingDir%\YourConfigs.ini, Configs, GuiClose

if MBOX=1
{
Gui, Add, Picture, x315 y155 vc1 gMBOXLayer hidden, %A_WorkingDir%\images\on.png
Gui, Add, Picture, x315 y155 vc2 gMBOXLayer, %A_WorkingDir%\images\off.png
}
if MBOX=2
{
Gui, Add, Picture, x315 y155 vc2 gMBOXLayer hidden, %A_WorkingDir%\images\off.png
Gui, Add, Picture, x315 y155 vc1 gMBOXLayer, %A_WorkingDir%\images\on.png
}
if MBOX=ERROR
{
Gui, Add, Picture, x315 y155 vc2 gMBOXLayer hidden, %A_WorkingDir%\images\off.png
Gui, Add, Picture, x315 y155 vc1 gMBOXLayer, %A_WorkingDir%\images\on.png
IniWrite, 2, %A_WorkingDir%\YourConfigs.ini, Configs, MBOX
}

if GuiClose=1
{
Gui, Add, Picture, x772 y155 vx1 gCloseGui hidden, %A_WorkingDir%\images\on.png
Gui, Add, Picture, x772 y155 vx2 gCloseGui, %A_WorkingDir%\images\off.png
}
if GuiClose=2
{
Gui, Add, Picture, x772 y155 vx2 gCloseGui hidden, %A_WorkingDir%\images\off.png
Gui, Add, Picture, x772 y155 vx1 gCloseGui, %A_WorkingDir%\images\on.png
}
if GuiClose=ERROR
{
Gui, Add, Picture, x772 y155 vx1 gCloseGui hidden, %A_WorkingDir%\images\on.png
Gui, Add, Picture, x772 y155 vx2 gCloseGui, %A_WorkingDir%\images\off.png
IniWrite, 1, %A_WorkingDir%\YourConfigs.ini, Configs, GuiClose
}

Gui, Show, w879 h589

return

Enter::

if Screen = 2
{ 
Gui, Submit, NoHide
if Dundun >= 1
{
IniWrite, %Dundun%, %A_WorkingDir%\YourConfigs.ini, Configs, down
;MsgBox, %Dundun%
}
}

Send {Enter down}
Sleep, gg*2
Send {Enter up}

return

MBOXLayer:
GuiControl Show, c%ci%
ci := 3 - ci
GuiControl Hide, c%ci%

if ci=1
{
IniWrite, 1, %A_WorkingDir%\YourConfigs.ini, Configs, MBOX ; off
}

if ci=2
{
IniWrite, 2, %A_WorkingDir%\YourConfigs.ini, Configs, MBOX ; on
}

return

CloseGui:
GuiControl Show, x%xi%
xi := 3 - xi
GuiControl Hide, x%xi%

if xi=1
{
IniWrite, 1, %A_WorkingDir%\YourConfigs.ini, Configs, GuiClose ; off
}

if xi=2
{
IniWrite, 2, %A_WorkingDir%\YourConfigs.ini, Configs, GuiClose ; on
}

return

} ; See if is on the config screen

return

LayerGui()
{
Gui, Add, Picture, x0 y0, %A_WorkingDir%\images\wallP1.png

Gui, Add, Picture, x312 y25 gLayerOption, %A_WorkingDir%\images\LayerOption.png

Gui, Add, Picture, x183 y152 gTopLayer, %A_WorkingDir%\images\top2.png

Gui, Add, Picture, x376 y152 gpermafrostLayer, %A_WorkingDir%\images\permafrost.png

Gui, Add, Picture, x568 y152 gshatterstoneLayer, %A_WorkingDir%\images\shatterstone.png

Gui, Add, Picture, x184 y347 griftrockLayer, %A_WorkingDir%\images\riftrock.png

Gui, Add, Picture, x376 y347 gDarkMatterLayer, %A_WorkingDir%\images\Darkmatter.png

Gui, Add, Picture, x568 y347 gVoidLayer, %A_WorkingDir%\images\void.png

Gui, Add, Picture, x215 y21 gGuiConfig, %A_WorkingDir%\images\conf.png

Gui, Add, Picture, x590 y33 gDiscordConfig, %A_WorkingDir%\images\discord.png

Gui, Show, w879 h589

RandomFunc:
;this function onlt exist to guarantee that the script will not select the top Layer as defaul every time you execute it
return

TopLayer:

MsgBox, Not Working yet

;IniWrite, Top, %A_WorkingDir%\YourConfigs.ini, Configs, Layer
MBOXfunc()
GuiClosefunc()
return

permafrostLayer:
IniWrite, permafrost, %A_WorkingDir%\YourConfigs.ini, Configs, Layer
MBOXfunc()
GuiClosefunc()
return

shatterstoneLayer:
IniWrite, shatterstone, %A_WorkingDir%\YourConfigs.ini, Configs, Layer
MBOXfunc()
GuiClosefunc()
return

riftrockLayer:
IniWrite, riftrock, %A_WorkingDir%\YourConfigs.ini, Configs, Layer
MBOXfunc()
GuiClosefunc()
return
}

DarkMatterLayer:
IniWrite, darkmatter, %A_WorkingDir%\YourConfigs.ini, Configs, Layer
MBOXfunc()
GuiClosefunc()
return

VoidLayer:
IniWrite, void, %A_WorkingDir%\YourConfigs.ini, Configs, Layer
MBOXfunc()
GuiClosefunc()
return

MBOXfunc()
{
IniRead, Layer , %A_WorkingDir%\YourConfigs.ini, Configs, Layer
IniRead, MBOX , %A_WorkingDir%\YourConfigs.ini, Configs, MBOX
if MBOX = 2
{
MsgBox, %Layer% Selected
}
}

Dundun:
Sleep, 3500
MsgBox, %Dundun%
MsgBox, %Down%
return

GuiClosefunc()
{
IniRead, GuiClose , %A_WorkingDir%\YourConfigs.ini, Configs, GuiClose
if GuiClose = 2
{
WinGetTitle, TabName, A
WinMinimize, %TabName%
}
}

CamStraight()
{

Random mommy, 400, 500

Send {< down}
Sleep, mommy/4
Send {< up}
Sleep, mommy/3
Send {> down}
Sleep, mommy/4.2
Send {> up}
Sleep, mommy/5

MouseMove, 500, 600, 0
Click, Right, down
Sleep, mommy
MouseMove, 0, -44, gg, R
Click, Right, Up
MouseMove, 501, 601, 0
Sleep, mommy
Click, Right, down
MouseMove, 0, 16, gg, R
Click, Right, Up
}

spawn()
{

Random mommy, 400, 500
Random FastMouseMove, 150, 277
Random FirstS, 250, 300
Random FirstA, 2500, 3000
Random FirstD, 690, 750
Random SecondA, 899, 990
Random SecondD, 135, 155
Random FirstW, 2775, 2900
Random SecondS, 425, 445
Random MyW, 1530, 1552

MyFix := MyW - 1551
if MyFix < 10
{
MYFix := 11
}

Send {s down}
Sleep, FirstS
Send {s up}

Sleep, FastMouseMove/2.2

Send {space down}
Sleep, FastMouseMove/10
Send {space up}

Sleep, FastMouseMove/2.4

Send {a down}
Sleep, FirstA
Send {a up}

Sleep, FastMouseMove

Send {d down}
Sleep, FirstD
Send {d up}

Sleep, FastMouseMove

Send {s down}
Sleep, FirstS
Send {s up}

Sleep, FastMouseMove

Send {a down}
Sleep, SecondA
Send {a up}

Sleep, FastMouseMove

Send {d down}
Sleep, SecondD
Send {d up}

Sleep, FastMouseMove

Send {w down}
Sleep, FirstW
Send {w up}

Sleep, FastMouseMove

Send {d down}
Sleep, FirstD
Send {d up}


Sleep, FastMouseMove

Send {s down}
Sleep, SecondS
Send {s up}


Sleep, FastMouseMove

Send {> down}
Sleep, FastMouseMove/2
Send {> up}

Sleep, FastMouseMove/3

Send {> down}
Sleep, FastMouseMove/2
Send {> up}

Sleep, FastMouseMove/2

Send {w down}
Sleep, MyW      ;1551
Send {w up}

Sleep, FastMouseMove*2

Send {< down}
Sleep, mommy
Send {< up}

Sleep, FastMouseMove*2

Send {w down}
Sleep, 651 - MyFix
Send {w up}

Sleep, FastMouseMove*2

Send {> down}
Sleep, mommy
Send {> up}

Sleep, FastMouseMove*2

Send {w down}
Sleep, 980 + MyFix*10
Send {w up}

Sleep, FastMouseMove*2

Send {< down}
Sleep, mommy
Send {< up}

Sleep, FastMouseMove*2

Send {w down}
Sleep, 1351
Send {a down}
Sleep, mommy
Send {a up}
Send {w up}

Sleep, FastMouseMove*2

Send {i down}{i up}{i down}{i up}{i down}{i up}{i down}{i up}
Send {o down}
Sleep, gg
Send {o up}
}

button()
{
if Layer = top
{
MsgBox, Not implemented yet :(       (sorry)
}

if Layer = permafrost
{
MouseMove, 956, 427, gg
LClick()
Sleep, LL
LClick()
}

if Layer = shatterstone
{
MouseMove, 1219, 468, gg
LClick()
Sleep, LL
LClick()
}

if Layer = riftrock
{
MouseMove, 775, 589, gg
LClick()
Sleep, LL
LClick()
}

if Layer = darkmatter
{
MouseMove, 952, 641, gg
LClick()
Sleep, LL
LClick()
}

if Layer = Void
{
MouseMove, 1199, 660, gg
LClick()
Sleep, LL
LClick()
}
}

LClick()
{
Click, Left, down
Sleep, mommy
Click, Left, up
}

EquipAll()
{

Random LL, 750, 1750

Send {2 down}
Sleep, LL/2.1
LClick()
Send {2 up}
Send {3 down}
Sleep, LL/2.7
LClick()
Send {3 up}
Send {4 down}
Sleep, LL/2.66
LClick()
Send {4 up}
Send {5 down}
Sleep, LL/3
LClick()
Send {5 up}
Send {6 down}
Sleep, LL/2
LClick()
Send {6 up}
Send {7 down}
Sleep, LL/2
LClick()
Send {7 up}
Send {8 down}
Sleep, LL/2.2
LClick()
Send {8 up}
Send {9 down}
Sleep, LL/2.9
LClick()
Send {9 up}
Send {0 down}
Sleep, LL/2.7
LClick()
Send {0 up}
Sleep, LL/3
LClick()
Send {1 down}
Send {1 up}
}

AutoJump()
{
Random gg, 45, 100
Random ez, 1500, 8900
Random cutie, 500, 3333
Random PORRA, 2500, 3750
Random LL, 750, 1750
Random MyLove, 1, 6
x := A_screenWidth - 100
y := A_screenHeight - 100
Random DarkDex, 50, x
Random Mozaum, 50, y

if MyLove = 1
{
Send {w down}
Sleep, cutie
Send {w up}

Send {a down}
Sleep, LL
Send {a up}

Send {s down}
Sleep, ez
Send {s up}

Send {d down}
Sleep, PORRA
Send {d up}
}

if MyLove = 2
{
Send {d down}
Sleep, cutie
Send {d up}

Send {s down}
Sleep, LL
Send {s up}

Send {a down}
Sleep, ez
Send {a up}

Send {w down}
Sleep, PORRA
Send {w up}
}

if MyLove = 3
{
Send {s down}
Sleep, cutie
Send {s up}

Send {w down}
Sleep, LL
Send {w up}

Send {a down}
Sleep, ez
Send {a up}

Send {d down}
Sleep, PORRA
Send {d up}

}

if MyLove = 4
{
Send {a down}
Sleep, cutie
Send {a up}

Send {d down}
Sleep, LL
Send {d up}

Send {w down}
Sleep, ez
Send {w up}

Send {s down}
Sleep, PORRA
Send {s up}

}

if MyLove = 5
{
Send {l down}
Sleep, LL
Send {l up}
Sleep, PORRA
Send {l down}
Sleep, ez
Send {l up}

}

if MyLove = 6
{
Random DarkDex, 50, x ; random pos on X
Random Mozaum, 50, y ; random pos on Y
Random gg, 45, 100 

Click, Right, down
MouseMove, DarkDex, Mozaum, gg
Sleep, PORRA
Click, Right, up
}

}
