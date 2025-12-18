* Schematics Aliases *

.ALIASES
X_U23A          U23A(A=$N_0001 Y=$N_0002 PWR=$G_DPWR GND=$G_DGND )
X_U24A          U24A(A=$N_0003 Y=$N_0004 PWR=$G_DPWR GND=$G_DGND )
X_U25A          U25A(A=C1 Y=$N_0005 PWR=$G_DPWR GND=$G_DGND )
X_U50A          U50A(A=C3 Y=S3 PWR=$G_DPWR GND=$G_DGND )
X_U33A          U33A(A=$N_0005 B=$N_0001 Y=C2 PWR=$G_DPWR GND=$G_DGND )
X_U32A          U32A(A=$N_0005 B=$N_0002 C=$N_0004 Y=C4 PWR=$G_DPWR GND=$G_DGND
+  )
X_U35A          U35A(A=$N_0005 B=$N_0002 C=$N_0003 Y=C3 PWR=$G_DPWR GND=$G_DGND
+  )
U_P1            P1(PWR=$G_DPWR GND=$G_DGND 1=$N_0003 )
U_P0            P0(PWR=$G_DPWR GND=$G_DGND 1=$N_0001 )
U_P2            P2(PWR=$G_DPWR GND=$G_DGND 1=C1 )
X_U49A          U49A(A=C3 B=C4 Y=S2 PWR=$G_DPWR GND=$G_DGND )
X_U18           U18(Abar0=$D_HI Abar1=$D_HI Abar2=$D_LO Abar3=$D_HI Bbar0=$D_LO
+  Bbar1=$D_HI Bbar2=$D_HI Bbar3=$D_LO S0=C2 S1=$D_LO S2=S2 S3=S3 M=S2 CN=C1
+  Fbar0=$N_0014 Fbar1=$N_0015 Fbar2=$N_0016 Fbar3=$N_0017 AeqB=$N_0018
+  Pbar=$N_0021 Gbar=$N_0020 CN+4=$N_0019 PWR=$G_DPWR GND=$G_DGND )
_    _(C1=C1)
_    _(C3=C3)
_    _(S3=S3)
_    _(C2=C2)
_    _(C4=C4)
_    _(S2=S2)
_    _(S1=$D_LO)
_    _($G_DGND=$G_DGND)
_    _($G_DPWR=$G_DPWR)
.ENDALIASES

