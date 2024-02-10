#Include VA.ahk
#SingleInstance, Force
audioMeter := VA_GetAudioMeter()
VA_IAudioMeterInformation_GetMeteringChannelCount(audioMeter, channelCount)
VA_GetDevicePeriod("capture", devicePeriod)

MsgBox, 
(

DISABLE THE "ore sound" option, only "spawn sound" is usefull
always remember to put the CORRECT number of seconds you want in NUMBER0 (how many seconds do you want to dig  before the real mining starts. NUMBER0 at line 20)

F7 = Start
Y = Exit
(if you got stuck while going to the mine, re-enter on the game. do it until it work)
)



Global number0 := 190



y::

Send {w up}
Click, Left, up
exitapp
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
Random meno, 50000, 100000

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

;;;;;;;;;;;;;;;;;;;;;;;;VAR

loop
{

if Part1 = 1 ; going to mine
{

count := 0
lolo := 0

Spawn()
Sleep, cutie
EquipAll()

loop ; downing mine
{

if lolo = 0
{
Click, Left, down
lolo := 1
}

Text:="|<>*125$69.zzzzzzzzzzzzzzzzzzzzzzzkzzyTy7znzzynzynzozyzzzrMUW0yQU2AMyuE6mTkY6w+HrE6KHzYVq1kSmQ6mTooCYCTksUmEy61q4MzzwzzzzzzzzzzzbzzzzzzzzzzzzzzzzzzzzU"
if (ok:=FindText(X, Y, 0, 0, 1365, 71, 0, 0, Text))
{
Send {w down}
Sleep, 15
Send {w up}
}

VA_IAudioMeterInformation_GetPeakValue(audioMeter, peakValue) 
if (peakValue>.0005)
{
Click, Left, up
}

loop
{
Sleep, 1000
count := count + 1
} until count = number0

if count = number0
{
Click, Left, up
}

} until count = number0 ; downing mine end loop

Part1 := 0
Part2 := 1

} ; going to mine

if Part2 = 1 ; mining part
{ ;Part2
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

Text:="|<>*42$100.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzs6zzzzjzzzyqzzzzzsvzzzzzzzzzPzzzzDrVsy4P3ltghjX6C8TS39s1g6HoKqy9+mHxvBbgqqPD0PPtgbNDrgUSnPN0wFhjg304zSn/vBhaLtCqytOGnxvCDgqqQTYvPvlXX7zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzU"

if (ok:=FindText(X, Y, 398, 24, 1112, 53, 0, 0, Text))
{ ;Mine Reset

Send {o down}
Send {o up}
Send {o down}
Send {o up}
Send, {w up}
Click, Left, up

Sleep, 55000

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
Part1 := 1

} ;Mine Reset
} ;Part2

} ; MAIN LOOP












;;;;;;;;;;;;;;;;;;;FUNC

Spawn()
{
MouseMove, 500, 600
Sleep, PORRA
Click, Right, down
MouseMove, 0, 33, 100, R
Click, Right, Up
MouseMove, pos1, pos2, gg

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
Sleep, 4290
Send {w up}
Send {i down}{i up}{i down}{i up}
Sleep, PORRA
MouseMove, 0, 65, 7, R
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

Random FastMouseMove, 10, 511

LClick()
{
Click, Left, down
Sleep, FastMouseMove
Click, Left, up
}

;;;;;;;;;;;;;;;;;;;FUNC
