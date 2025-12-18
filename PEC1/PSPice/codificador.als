* Schematics Aliases *

.ALIASES
X_U1A           U1A(A=$N_0001 B=$N_0002 Y=C2 PWR=$G_DPWR GND=$G_DGND )
X_U10A          U10A(A=C1 Y=$N_0001 PWR=$G_DPWR GND=$G_DGND )
X_U11A          U11A(A=$N_0001 B=$N_0003 C=$N_0004 Y=C3 PWR=$G_DPWR GND=$G_DGND
+  )
X_U12A          U12A(A=$N_0002 Y=$N_0003 PWR=$G_DPWR GND=$G_DGND )
X_U13A          U13A(A=$N_0001 B=$N_0003 C=$N_0005 Y=C4 PWR=$G_DPWR GND=$G_DGND
+  )
X_U14A          U14A(A=$N_0004 Y=$N_0005 PWR=$G_DPWR GND=$G_DGND )
U_P1            P1(PWR=$G_DPWR GND=$G_DGND 1=$N_0004 )
U_P0            P0(PWR=$G_DPWR GND=$G_DGND 1=$N_0002 )
U_P2            P2(PWR=$G_DPWR GND=$G_DGND 1=C1 )
_    _(C2=C2)
_    _(C1=C1)
_    _(C3=C3)
_    _(C4=C4)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
.ENDALIASES

