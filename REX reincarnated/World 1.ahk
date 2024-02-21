#Include VA.ahk
#SingleInstance, Force
audioMeter := VA_GetAudioMeter()
VA_IAudioMeterInformation_GetMeteringChannelCount(audioMeter, channelCount)
VA_GetDevicePeriod("capture", devicePeriod)

femboy := "
(
TOP LAYER = 81 | Obsidian = 85
Basalt = 82        | Marble = 86
Granite = 83      | Mantle = 87
Diorite = 84       | Core = 88
Type the Number of your Layer

)"

InputBox, Layer, Select your Layer, %femboy%

MsgBox, 
(

DISABLE THE "ore sound" option, only "spawn sound" is usefull.

F7 = Start
J = Exit app 
Y = pause/unpause (use "." or/and "," to put the camera on straight line)

(if you got stuck while going to the mine, reset, align your camera and re-execute the script. OR re-enter on the game. do it until it work)
)


Global Layer := Layer

j::
Click, Left, up
Send, {w up}
Exitapp
return

f7::

;;;;;;;;;;;;;;;;;;;;;;;;VAR

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
Random mommy, 350, 500
Random MyLove, 1, 6

Global Laila := 0
Global Main := 1
Global bb := 12
Global reseting := 1
Global stop := 0
Global P1 := 0
Global restart := 10
Global Part1 := 1
Global Part2 := 0
Global lolo := 0
Global start := 1
Global yy := 0
Random meow, 17000, 26656

if Layer = 81
{
Global Part1 = 0
}

;;;;;;;;;;;;;;;;;;;;;;;;VAR

Send {i down}{i up}

Loop
{ ; MAIN LOOP

if Part1 = 0
{
MouseMove, 500, 600, 0
Click, Right, down
Sleep, mommy
MouseMove, 0, 33, 100, R
Click, Right, Up
DSpawn()

EquipAll()
Click, Left, down
Sleep, LL

loop 10
Text:="|<>*125$69.zzzzzzzzzzzzzzzzzzzzzzzkzzyTy7znzzynzynzozyzzzrMUW0yQU2AMyuE6mTkY6w+HrE6KHzYVq1kSmQ6mTooCYCTksUmEy61q4MzzwzzzzzzzzzzzbzzzzzzzzzzzzzzzzzzzzU"
if (ok:=FindText(X, Y, 0, 0, 1365, 71, 0, 0, Text))
{
Send {w down}
Send {a down}
Sleep, 19
Send {w up}
Send {a up}
Sleep, 850
}

Sleep, meow
Click, Left, up

Part1 = 99
Part2 = 1

}

if Part1 = 1
{

MouseMove, 500, 600
Sleep, PORRA
Click, Right, down
MouseMove, 0, -8, 100, R
Click, Right, Up

Spawn()

Button()
Sleep, LL
Button()
Sleep, LL
Button()

Part1 = 99
Part2 = 1

}

if Part2 = 1
{

if bb = 12
{
MouseMove, 500, 600, 0
Click, Right, down
Sleep, 500
MouseMove, 0, -17, 100, R
Click, Right, Up
Click, Left, down
Send, {w down}
MouseMove, pos1, pos2, 69
bb = 11
}

Laila := Laila + 1
if Laila >= 10000
{
Send {space down}
Send {space up}
Laila := 0
}

Text:="|<>*42$100.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzs6zzzzjzzzyqzzzzzsvzzzzzzzzzPzzzzDrVsy4P3ltghjX6C8TS39s1g6HoKqy9+mHxvBbgqqPD0PPtgbNDrgUSnPN0wFhjg304zSn/vBhaLtCqytOGnxvCDgqqQTYvPvlXX7zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(X, Y, 398, 24, 1112, 53, 0, 0, Text))
{ ;Mine   

Send, {w up}
Click, Left, up

Sleep, 130000

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

Part2 := 0
count := 0
lolo := 0

if Layer = 81
{
Part1 = 0
}
else
{
Part1 = 1
}

start := 1
bock := 10

} ;Mine Reset

VA_IAudioMeterInformation_GetPeakValue(audioMeter, peakValue) 
if (peakValue>.0005)
{
global james := 0
Click, Left, up
Send {w up}
AutoJump()
}


} ;Part2

if yy = 1
{
Send {w down}
Send {w up}
Click, Left, down
Click, Left, up
yy = 2
}

if yy >= 3
{
Part1 = 0
Part2 = 1
yy = 0
Click, Left, down
Send, {w down}
}

} ; MAIN LOOP

y::

Global james := 1

yy := yy + 1

MsgBox, %yy%

return

return



;;;;;;;;;;;;;;;;;;;FUNCTIONS







Button()
{

if Layer = 82
{

MouseMove, 803, 395
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up

}

if Layer = 83
{
MouseMove, 905, 412
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up
}

if Layer = 84
{
MouseMove, 1002, 413
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up
}

if Layer = 85
{

MouseMove, 688, 550
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up
}

if Layer = 86
{
MouseMove, 802, 565
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up
}

if Layer = 87
{
MouseMove, 905, 562
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up
}

if Layer = 88
{
MouseMove, 1005, 552
Sleep, FastMouseMove
Click, Left, down
Click, Left, Up
}

}

;;;;;;;;;;;;;;;;;;;

DSpawn()
{
Send {< down}{< up}{< down}{< up}{< down}{< up}{< down}{< up}

Send {LShift down}
Sleep, mommy
Send {LShift up}

Send {w down}
Sleep, 16816
Send {w up}

Send {a down}
Sleep, 2239
Send {a up}
Sleep, LL
Send {s down}
Sleep, 2191
Send {s up}
Sleep, LL
Send {a down}
Sleep, 15
Send {a up}
}

Spawn()
{
Send {> down}
Sleep, FastMouseMove
Send {> up}

Send {> down}
Sleep, FastMouseMove
Send {> up}

Send {> down}
Sleep, FastMouseMove
Send {> up}

Send {w down}
Sleep, 1365
Send {w up}

Send {< down}
Sleep, FastMouseMove
Send {< up}

Send {w down}
Sleep, 3545
Send {w up}

Send {> down}
Sleep, FastMouseMove
Send {> up}

}

AutoJump()
{
loop
{

Random gg, 45, 100
Random ez, 1500, 8900
Random cutie, 500, 3333
Random PORRA, 2500, 3750
Random LL, 750, 1750
Random meno, 50000, 100000
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
Sleep, meno
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
Sleep, meno
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
Sleep, meno
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
Sleep, meno
}

if MyLove = 5
{
Send {l down}
Sleep, LL
Send {l up}
Sleep, PORRA
Send {l down}
Sleep, ez
Sleep, meno
Send {l up}

}

if MyLove = 6
{
Random DarkDex, 50, x
Random Mozaum, 50, y
Random gg, 45, 100

Click, Right, down
MouseMove, DarkDex, Mozaum, gg
Sleep, meno
Click, Right, up
}

}
}

EquipAll()
{

Send {2 down}
Sleep, LL
LClick()
Sleep, LL
Send {2 up}
Send {3 down}
Sleep, LL
LClick()
Sleep, LL
Send {3 up}
Send {4 down}
Sleep, LL
LClick()
Sleep, LL
Send {4 up}
Send {5 down}
Sleep, LL
LClick()
Sleep, LL
Send {5 up}
Send {6 down}
Sleep, LL
LClick()
Sleep, LL
Send {6 up}
Send {7 down}
Sleep, LL
LClick()
Sleep, LL
Send {7 up}
Send {8 down}
Sleep, LL
LClick()
Sleep, LL
Send {8 up}
Send {9 down}
Sleep, LL
LClick()
Sleep, LL
Send {9 up}
Send {0 down}
Sleep, LL
LClick()
Sleep, LL
Send {0 up}
Sleep, LL
LClick()
Sleep, LL
Send {1 down}
Send {1 up}
}

LClick()
{
Click, Left, down
Sleep, mommy
Click, Left, down
}
