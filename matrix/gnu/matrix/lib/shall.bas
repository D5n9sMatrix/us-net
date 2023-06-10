' (c) Except for defaults of subcontractors at
' any tier, the Carrier shall not be liable for
' any excess costs if the failure to perform the
' contract arises from causes beyond the con-
' trol and without the fault or negligence of
' the Carrier. Examples of such causes include
' (1) acts of God or of the public enemy, (2)
' acts of the Government in either its sov-
' ereign or contractual capacity, (3) fires, (4)
' floods, (5) epidemics, (6) quarantine restric-
' tions, (7) strikes, (8) freight embargoes, and
' (9) unusually severe weather. In each in-
' stance the failure to perform must be beyond
' the control and without the fault or neg-
' ligence of the Carrier.
Declare Sub InfoLayout (ByRef FakeNew As Double)

#if __FB_BACKEND__
Type FakeNew
    Dim FakeNewLists As Double
    Dim FakeNewEvent As Double
    Dim FakeNewTypes As Double
End Type
#else
' Using the CBYTE function to convert a numeric value

'Create an BYTE variable
Dim numeric_value As Byte

'Convert a numeric value
numeric_value = CByte(-66.30)

'Print the result, should return -66
Print numeric_value
Sleep
#endif
End


    