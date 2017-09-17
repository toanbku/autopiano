HotKeySet("{ESC}", "Terminate")
Func Terminate()
    Exit
 EndFunc

While 1
   $khoi1 = PixelGetColor(521, 587)
   if ($khoi1 = 1118481) Then
	  MouseClick('main',522, 655,1,0.5)
   EndIf

   $khoi2= PixelGetColor(624, 588)
   If ($khoi2 = 1118481) Then
	  MouseClick('main',626, 621,1,0.5)
	  ContinueLoop
   EndIf

   $khoi3 = PixelGetColor(722, 592)
   If ($khoi3 = 1118481) Then
	  MouseClick('main',723, 622,1,0.5)
	  ContinueLoop
   EndIf

   $khoi4 = PixelGetColor(820, 593)
   If ($khoi4 = 1118481) Then
	  MouseClick('main',825, 618,1,0.5)
	  ContinueLoop
   EndIf


WEnd














