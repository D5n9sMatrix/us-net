' 1652.249–72
' 48 CFR Ch. 16 (10–1–20 Edition)
' 1652.249–72 FEHBP termination for
' default—negotiated benefits con-
' tracts.
' As prescribed in § 1649.101–72, the fol-
' lowing clause shall be inserted in all
' FEHBP contracts.
' FEHBP TERMINATION FOR DEFAULT—
' NEGOTIATED BENEFITS CONTRACTS (JAN 1998)
' kpayne on VMOFRWIN702 with $$_JOB
' (a) (1) The Government may, subject to
' paragraphs (c) and (d) below, by written no-
' tice of default to the Carrier, terminate this
' contract in whole or in part if the Carrier
' fails to—
' (i) Perform the services within the time
' specified in this contract or any extension;
' (ii) Make progress, so as to endanger per-
' formance of this contract (but see subpara-
' graph (a)(2) below); or
' (iii) Perform any of the other provisions of
' this contract (but see subparagraph (a)(2)
' below).
Declare Sub CallPermInfo (ByRef Perform As Double)

#if __FB_BACKEND__
Type Perform
    Dim PerformLists As Double
    Dim PerformEvent As Double
    Dim PerformTypes As Double
End Type
#else
'' Compile with -lang qb or -lang fblite

#lang "fblite"

Declare Sub foobar(ByVal x As Integer, ByVal y As Integer)
Call foobar(35, 42)

Sub foobar(ByVal x As Integer, ByVal y As Integer)
Print x; y
End Sub
#endif

End
