' (b) If the Government terminates this con-
' tract in whole or in part, it may acquire,
' under the terms and in the manner the Con-
' tracting Officer considers appropriate, sup-
' plies or service similar to those terminated,
' and the Carrier will be liable to the Govern-
' ment for any excess costs for those supplies
' or services. However, the Carrier shall con-
' tinue the work not terminated.

Declare Sub Gov (ByRef Terms As Double)

#if __FB_FPMODE__ = "precise"
Type Terms
    Dim TermsLists As Double
    Dim TermsEvent As Double
    Dim TermsTypes As Double
End Type
#else
'' Compile with -lang qb

'$lang: "qb"

Call mysub(15, 16) '' call "mysub" before it has been declared, or even mentioned.

Sub mysub(ByRef a As Integer, ByRef b As Integer)
   
    Print a, b
   
End Sub
#endif

End

    