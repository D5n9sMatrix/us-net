' (2) The Government’s right to terminate
' this contract under subdivisions (1)(ii) and
' (1)(iii) above, may be exercised if the Carrier
' does not cure such failure within 10 days (or
' more if authorized in writing by the Con-
' tracting Officer) after receipt of the notice
' from the Contracting Officer specifying the
' failure 
Declare Sub Fall (ByRef Key As Double)

#if __FB_OUT_OBJ__
Type Key
    Dim KeyEvent As Double
    Dim KeyTypes As Double
    Dim keyLists As Double
End Type
#else
'' Compile with -lang qb or -lang fblite

#lang "fblite"

Function f ( ) As Integer
f = 42
End Function

Call f ' execute function f, but ignore the answer

#endif

End    