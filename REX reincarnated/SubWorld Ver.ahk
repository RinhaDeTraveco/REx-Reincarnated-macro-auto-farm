#Include VA.ahk
#SingleInstance, Force
audioMeter := VA_GetAudioMeter()
VA_IAudioMeterInformation_GetMeteringChannelCount(audioMeter, channelCount)
VA_GetDevicePeriod("capture", devicePeriod)

MsgBox, 
(

always remember to put the CORRECT number of seconds you want in NUMBER 0 (how many seconds do you want to dig  before the real mining starts)

F7 = Start
Y = Exit
(if you got stuck while going to the mine, re-enter on the game. do it until it work)
)

Global number0 := 220

y::
exitapp
return

f7::

;;;;;;;;;;;;;;;;;;;;;;;;VAR

Global lolo := 0
x := A_screenWidth
y := A_screenHeight
pos1 := x/2
pos2 := y/2
Random gg, 45, 100
Random ez, 1500, 8900
Random cutie, 500, 3333
Random PORRA, 2500, 3750
Random LL, 750, 1750
Random FastMouseMove, 10, 511
Random meno, 50000, 100000

Global lolo := 0
Global Laila := 0
Global Main := 1
Global bb := 12
Global reseting := 1
Global stop := 0
Global P1 := 0
Global count := 0

;;;;;;;;;;;;;;;;;;;;;;;;VAR

if P1 = 0
{
MouseMove, 500, 600
Sleep, PORRA
Click, Right, down
MouseMove, 0, 33, 100, R
Click, Right, Up

Spawn()
Sleep, 1000
EquipAll()
Click, Left, down

}

loop
{
Sleep, 1000
count := count + 1

if reseting = 1
{
VA_IAudioMeterInformation_GetPeakValue(audioMeter, peakValue) 
if (peakValue>.0005)
{
Click, Left, up
}
}

} until count = number0

MouseMove, 500, 600, 0
Click, Right, down
Sleep, 500
MouseMove, 0, -17, 100, R
Click, Right, Up

loop

{

if reseting = 1
{
VA_IAudioMeterInformation_GetPeakValue(audioMeter, peakValue) 
if (peakValue>.0005)
{
Send, {w up}
Click, Left, up
AutoJump()
}
}

if bb = 12
{
MouseMove, pos1, pos2, 100
Click, Left, down
Send, {w down}
bb = 11
}

Text:="|<>*42$100.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzs6zzzzjzzzyqzzzzzsvzzzzzzzzzPzzzzDrVsy4P3ltghjX6C8TS39s1g6HoKqy9+mHxvBbgqqPD0PPtgbNDrgUSnPN0wFhjg304zSn/vBhaLtCqytOGnxvCDgqqQTYvPvlXX7zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(X, Y, 398, 24, 1112, 53, 0, 0, Text))
{

Send, {w up}
Click, Left, up

reseting = 0

Sleep, 45000

Send {esc down}
Sleep, cutie
Send {esc up}
Sleep, cutie
Send {r down}
Sleep, cutie
Send {r up}
Sleep, cutie
Send {Enter down}
Sleep, cutie
Send {Enter up}

Spawn()
Sleep, 1000
EquipAll()

reseting = 1

}

if lolo = 1000
{
Send, {Space down}
Sleep, FastMouseMove
Send, {Space up}
lolo := 0
}

}

Click, Left, up

;;;;;;;;;;;;;;;;;;;FUNC

Spawn()
{
Send {a down}
Send {s down}
Sleep, 4500
Send {a up}
Send {s up}

Send {< down}{< up}

Send {w down}
Sleep, 1500
Send {w down}

Send {> down}{> up}
Send {w down}
Sleep, 2000
Send {d down}
Sleep, 1000
Send {d up}
Sleep, 5000
Send {d down}
Sleep, 3000
Send {d up}
Sleep, 1000
Send {a down}
Sleep, 950
Send {a up}
Sleep, 6942
Send {w up}
}

EquipAll()
{

Send {2 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {2 up}
Send {3 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {3 up}
Send {4 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {4 up}
Send {5 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {5 up}
Send {6 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {6 up}
Send {7 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {7 up}
Send {8 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {8 up}
Send {9 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {9 up}
Send {0 down}
Sleep, LL
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
Sleep, LL
Send {0 up}
Sleep, LL
Send {1 down}
Sleep, FastMouseMove
Send {1 up}
}

AutoJump()
{

Send {o down}
Sleep, PORRA
Send {o up}

loop
{
Random meno, 50000, 100000

Send {space down}
Sleep, meno
Send {space up}
Sleep, meno
} until stop = 1

}

;;;;;;;;;;;;;;;;;;;FUNC
