#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Script alternativo enviado pelo Luca do Discord MrKeebs
; Usa IJKL com RControl segurado (Magic Fn)

#InstallKeybdHook

*RControl::Return

$*Esc::
if GetKeyState("RControl", "P")
  send {blind}{'}
else
  send {blind}{Esc}
return

$*r::
if GetKeyState("RControl", "P")
  send return{bind}{space}
else
  send {blind}{r}
return

$*w::
if GetKeyState("RControl", "P")
  send {blind}{up}
else
  send {blind}{w}
return

$*a::
if GetKeyState("RControl", "P")
  send {blind}{left}
else
  send {blind}{a}
return

$*d::
if GetKeyState("RControl", "P")
  send {blind}{right}
else
  send {blind}{d}
return

$*s::
if GetKeyState("RControl", "P")
  send {blind}{down}
else
  send {blind}{s}
return

$*c::
if GetKeyState("RControl", "P")
  send clear{bind}{enter}
else
  send {blind}{c}
return

$*;::
if GetKeyState("RControl", "P")
  send "
else
  send {blind}{;}
return

$*p::
if GetKeyState("RControl", "P")
  send public function{bind}{space}(){bind}{{}}
else
  send {blind}{p}
return

$*t::
if GetKeyState("RControl", "P")
  send $this->
else
  send {blind}{t}
return

$*ç::
if GetKeyState("RControl", "P")
  send private function{bind}{space}(){bind}{{}}
else
  send {blind}{ç}
return

$*m::
if GetKeyState("RControl", "P")
  send php artisan make:
else
  send {blind}{m}
return

$*n::
if GetKeyState("RControl", "P")
  send php artisan serve{bind}{enter}
else
  send {blind}{n}
return
