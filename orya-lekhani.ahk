/*	InKey script to provide a keyboard layout for Orya Lakhani 

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
/*
	usingMapChillu2Base := usingMap("ൻ ന", "ൺ ണ", "ർ ര", "ൽ ല", "ൾ ള", "ൿ ക", "ം മ", "ഋ റ")
	SetOfLettersExceptSA := "[അ-ഷഹ]"
	SetOfRegularLettersAndVowelSigns := "[അ-ഹഺാ-ൌൗൠ-ൣ]"
	Chillu := "[ൺ-ൿ]" ;No need for a ZWNJ between Chillu and Full letters. Keymagic Rule: $chills[*] + U200C + $cDirectSmallKeys[*] => $1 + $cDirectSmallValues[$3] + '്'
	ZWNJ := Char(0x200C)
*/
return
;________________________________________________________________________________________________________________

