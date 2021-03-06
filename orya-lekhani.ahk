﻿/*	InKey script to provide a keyboard layout for Orya Lakhani 

	Keyboard:	orya-lakhani
	Version:    0.01a
	Author:     benVar
	Official Distribution: http://inkeysoftware.com
	InKey Tutorial Page: http://inkeysoftware.com/tutorial

*/

;________________________________________________________________________________________________________________
; This section is required at the top of every InKey keyboard script:

K_MinimumInKeyLibVersion = 1.912
      ; The version number of the InKeyLib.ahki file that the keyboard developer used while writing this script.
      ; It can be found near the top of the InKeyLib.ahki file.
      ; It may be lower than the InKey version number.
      ; If a user has an older version of InKeyLib.ahki, he will need to update it in order to use this keyboard script.
      ; This protects your script from crashing from attempting to use functionality not present in older versions of InKeyLib.ahki.

K_UseContext = 2  ; Causes uncaptured character keys to be included in the context too. CAPS-sensitive.

#include InKeyLib.ahki
;________________________________________________________________________________________________________________

OnLoadScript:	; InKeyLib will call this subroutine just once, when the script is first loaded, for any script initialization.
OryaCons := "[କ-ହ]"

/*
	ZWJ   := Char(0x200D)
	ZWNJ := Char(0x200C)
*/
return
;________________________________________________________________________________________________________________

$a::Send("ଅ")

$+a::InCase(After(OryaCons) thenSend("ା"))
  ||Send("ଆ")

$s::InCase(After(OryaCons) thenSend("୍ସ"))
  ||Send("ସ")

$+s::InCase(After(OryaCons) thenSend("୍ଶ"))
  ||Send("ଶ")

$d::InCase(After(OryaCons) thenSend("୍ଦ"))
  ||Send("ଦ")

$+d::InCase(After(OryaCons) thenSend("୍ଡ"))
  ||Send("ଡ")

$f::Beep()

$+f::InCase(After(OryaCons) thenSend("୍ଫ"))
  ||Send("ଫ")

$g::InCase(After(OryaCons) thenSend("୍ଗ"))
  ||Send("ଗ")

$+g::InCase(After(OryaCons) thenSend("୍ଘ"))
  ||Send("ଘ")

$h::InCase(After(OryaCons) thenSend("୍ହ"))
  ||Send("ହ")

$+h::Send("ଃ")

$j::InCase(After(OryaCons) thenSend("୍ଜ"))
  ||Send("ଜ")

$+j::InCase(After(OryaCons) thenSend("୍ଯ"))
  ||Send("ଯ")

$k::InCase(After(OryaCons) thenSend("୍କ"))
  ||Send("କ")

$+k::InCase(After(OryaCons) thenSend("୍ଖ"))
  ||Send("ଖ")

$l::InCase(After(OryaCons) thenSend("୍ଳ"))
  ||Send("ଳ")

$+l::InCase(After(OryaCons) thenSend("୍ଲ"))
  ||Send("ଲ")
  
$q::InCase(After(OryaCons) thenSend("୍ଡ଼"))
  ||Send("ଡ଼")

$+q::InCase(After(OryaCons) thenSend("୍ଢ଼"))
  ||Send("ଢ଼")

$w::Beep()

$+w::InCase(After(OryaCons) thenSend("୍ୱ"))
  ||Send("ୱ")
  
$e::InCase(After(OryaCons) thenSend("େ"))
  ||Send("ଏ")

$+e::InCase(After(OryaCons) thenSend("ୈ"))
  ||Send("ଐ")

$r::InCase(After(OryaCons) thenSend("୍ର"))
  ||Send("ର")

$+r::InCase(After(OryaCons) thenSend("୍ଋ"))
  ||Send("ଋ")

$t::InCase(After(OryaCons) thenSend("୍ତ"))
  ||Send("ତ")

$+t::InCase(After(OryaCons) thenSend("୍ଟ"))
  ||Send("ଟ")

$y::InCase(After(OryaCons) thenSend("୍ଯ"))
  ||Send("ଯ")

$+y::InCase(After(OryaCons) thenSend("୍ୟ"))
  ||Send("ୟ")

$u::InCase(After(OryaCons) thenSend("ୁ"))
  ||Send("ଉ")

$+u::InCase(After(OryaCons) thenSend("ୂ"))
  ||Send("ଊ")

$i::InCase(After(OryaCons) thenSend("ି"))
  ||Send("ଇ")

$+i::InCase(After(OryaCons) thenSend("ୀ"))
  ||Send("ଈ")

$o::InCase(After(OryaCons) thenSend("ୋ"))
  ||Send("ଓ")

$+o::InCase(After(OryaCons) thenSend("ୌ"))
  ||Send("ଔ")

$p::InCase(After(OryaCons) thenSend("୍ପ"))
  ||Send("ପ")

$+p::InCase(After(OryaCons) thenSend("୍ଫ"))
  ||Send("ଫ")

$z::Send("୍")

$+z::Send("****")

$x::Send("****")

$+x::Send("ଁ")

$c::InCase(After(OryaCons) thenSend("୍ଚ"))
  ||Send("ଚ")

$+c::InCase(After(OryaCons) thenSend("୍ଛ"))
  ||Send("ଛ")

$v::Beep()

$+v::InCase(After(OryaCons) thenSend("୍ୱ"))
  ||Send("ୱ")

$b::InCase(After(OryaCons) thenSend("୍ବ"))
  ||Send("ବ")

$+b::InCase(After(OryaCons) thenSend("୍ବ"))
  ||Send("ବ")

$n::InCase(After(OryaCons) thenSend("୍ନ"))
  ||Send("ନ")

$+n::InCase(After(OryaCons) thenSend("୍ଣ"))
  ||Send("ଣ")

$m::InCase(After(OryaCons) thenSend("୍ମ"))
  ||Send("ମ")

$+m::Send("ଂ")

$0::InCase(Map("\ ୦"))
  ||InCase(After("[୦-୯]") thenSend("୦"))
  ||Send("0")
  
$1::InCase(Map("\ ୧"))
  ||InCase(After("[୦-୯]") thenSend("୧"))
  ||Send("1")
  
$2::InCase(Map("\ ୨"))
  ||InCase(After("[୦-୯]") thenSend("୨"))
  ||Send("2")
  
$3::InCase(Map("\ ୩"))
  ||InCase(After("[୦-୯]") thenSend("୩"))
  ||Send("3")
  
$4::InCase(Map("\ ୪"))
  ||InCase(After("[୦-୯]") thenSend("୪"))
  ||Send("4")
  
$5::InCase(Map("\ ୫"))
  ||InCase(After("[୦-୯]") thenSend("୫"))
  ||Send("5")
  
$6::InCase(Map("\ ୬"))
  ||InCase(After("[୦-୯]") thenSend("୬"))
  ||Send("6")
  
$7::InCase(Map("\ ୭"))
  ||InCase(After("[୦-୯]") thenSend("୭"))
  ||Send("7")
  
$8::InCase(Map("\ ୮"))
  ||InCase(After("[୦-୯]") thenSend("୮"))
  ||Send("8")
  
$9::InCase(Map("\ ୯"))
  ||InCase(After("[୦-୯]") thenSend("୯"))
  ||Send("9")
  