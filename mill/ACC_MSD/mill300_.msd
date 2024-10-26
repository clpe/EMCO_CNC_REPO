[Info]
MachineFileName=Mill300.msd
MachineNumber=F5PN0401
Version=1.06
[Control]
ControlClock=2000
IpoClockTicks=4
PlcClockTicks=6
PcIrqNumber=7
SimulateNC=0
SimulatePLC=0
ControlInISR=1
Channels=2
CircleCorrection=1
CircleCorrFactor=0.99991
CircleSpeedLimit=0
CircleLimitFactor=0.12
PositionSendCycle=250
SpeedFeedSendCycle=334
MaxSpeed=66.667
MinSpeed=2.5
TIMEOUTFORCYCLSUPERVISION=30
MaxToolPlaces=12
[Channel0]
ExactStopLimit=0.00001
CoarseStopLimit=0.0002
SoftwareLowLimit0=0.215
SoftwareLowLimit1=0
SoftwareLowLimit2=0.210
SoftwareHighLimit0=0.640
SoftwareHighLimit1=0.330
SoftwareHighLimit2=0.4552
SwLowPLCLimit0=0.350
SwHighPLCLimit0=0.640
SwLowPLCLimit1=0.050
SwHighPLCLimit1=0.330
RapidFeed=0.2
JogFeed=0.03333333
JogRapidFeed=0.1
JogFeedNoRef=0.03333333
JogFeedMax=0.08333333
DryrunFeed=0.08333333
SecurityFeed=0.03333333
MaximumFeed=0.16666666
RapidFAcceleration=8.
SpindleAcceleration=100
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection03=-1
AxisConnection04=-1
AxisConnection05=-1
AxisConnection06=3
AxisConnection10=4
AxisConnection12=3
AxisConnection14=5
AxisConnection15=6
RoundaxisForSpindle0=12
TracylRoundAxis=10
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
SimulationStartLine=1
StartSpeedDifference=4
StartSpeedDifferenceThread=0.25
ThreadStartAcceleration=1.6
ThreadControlAcceleration=1.6
ThreadSpindleOffsetCorrection=1.0
ThreadAccelerationDelay=0.006
ThreadPControl=90
ThreadIControl=90
SpindlePControl=0.35
SpindleIControl=6.
SpeedCFilterFactor=0.95
SpeedG95FilterFactor=0.96
LimitAcceleration=0
EnableTracyl=1
GenauhaltG0=1
[Channel1]
ExactStopLimit=0.00001
CoarseStopLimit=0.00002
SoftwareLowLimit2=0.210
SoftwareHighLimit2=0.5965
RapidFeed=10.
JogFeed=0.04
JogFeedNoRef=0.02
JogFeedMax=0.05
DryrunFeed=0.120
SecurityFeed=0.04
MaximumFeed=10.
RapidFAcceleration=2
SpindleAcceleration=25
AxisConnection02=2
AxisConnection10=4
AxisConnection12=3
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
LimitAcceleration=0
GenauhaltG0=1
[Axis]
AnalogOffset6=0.0000000
AnalogOffset5=0.0000000
AxisCount=7
ModelAxisPole0=-28
ModelAxisPole1=-28
ModelAxisPole2=-28
ModelAxisPole3=-26
ModelAxisPole4=-28
ModelAxisPole5=-28
ModelAxisPole6=-28
AxisType0=Linear
AxisType1=Linear
AxisType2=Linear
AxisType3=SRSpindle
AxisType4=Rotation
AxisType5=Linear
AxisType6=Linear
StepsPerRevolution0=8192
StepsPerRevolution1=8192
StepsPerRevolution2=8192
StepsPerRevolution3=20480
StepsPerRoundRevolution3=20480
StepsPerRevolution4=1179648
StepsPerRoundRevolution4=1179648
StepsPerBeroRevolution0=8192
StepsPerBeroRevolution1=8192
StepsPerBeroRevolution2=8192
StepsPerBeroRevolution3=20480
StepsPerBeroRevolution4=1179648
SpindleSlope0=0.005
SpindleSlope1=0.005
SpindleSlope2=0.005
SpindleSlope3=0.001
SpindleSlope4=0.360
AnalogVoltsQfeed0=9.0
AnalogVoltsQfeed1=9.0
AnalogVoltsQfeed2=9.0
AnalogVoltsQfeed3=9.0
AnalogVoltsQfeed4=9.0
AxisRapidFeed0=0.2
AxisRapidFeed1=0.2
AxisRapidFeed2=0.2
AxisRapidFeed3=18
AxisRapidFeed4=0.12
ControlType0=Model2Poles
ControlType1=Model2Poles
ControlType2=Model2Poles
ControlType3=ModelSpindle
ControlType4=Model2Poles
ReverseBackLash4=0.000000
DirectionEncoding0=1
DirectionEncoding1=1
DirectionEncoding2=1
DirectionEncoding3=1
DirectionEncoding4=1
Encoder0=1
Encoder1=1
Encoder2=1
Encoder3=1
Encoder4=1
MaximumGear3=0
InitGear3=0
MinSpeed3_0=0.
MaxSpeed3_0=133.33333334
SpeedCorrection3_0=1.0
StopSpeed0=0.00006
StopSpeed1=0.00006
StopSpeed2=0.00006
StopSpeed3=0.16666666
StopSpeed4=0.00006
SpeedFilterFactor0=0.86
SpeedFilterFactor1=0.86
SpeedFilterFactor2=0.86
SpeedFilterFactor3=0.92
SpeedFilterFactor4=0.86
SpindleOffSpeed3=0.7
SpindleControlOnDelay3=0.9
AnalogPwmOffset=0
AnalogOffset0=-0.0002181
AnalogOffset1=-0.0002147
AnalogOffset2=0.0002151
AnalogOffset3=0.0
AnalogRoundOffset3=0.0100226
AnalogRoundOffset4=-0.0001960
RoundAxisAcceleration3=8.5
InitControlGrant0=0
InitControlGrant1=0
InitControlGrant2=0
InitControlGrant3=0
InitControlGrant4=0
RoundAxisTargetTolerance3=0.5
RoundAxisTargetTolerance4=0.03
InvertSetValues3=0
InvertRoundSetValues3=0
InvertDirection2=1
InvertDirection3=1
InvertDirection4=1
StopCheck0=0
StopCheck1=0
StopCheck2=0
StopCheckLimit0=0.00002
StopCheckLimit1=0.00002
StopCheckLimit2=0.00002
PLCHandwheel0=0
PLCHandwheel1=0
PLCHandwheel2=0
[Reference]
FindSyncFeed0=0.05
FindRefSwitchFeed0=0.01666666
FindSyncRoundFeedAB0=30
FindSyncRoundFeedAB1=30
FindSyncRoundFeed0=720
FindSyncRoundFeed1=720
RefValueInit0=0.633600
RefValueInit1=0.322200
RefValueInit2=0.444300
RefValueInit4=0.000000
RefSwitch0=1
RefSwitch1=1
RefSwitch2=1
RefSwitch4=1
InvertRefSwitch0=0
InvertRefSwitch1=0
InvertRefSwitch2=0
InvertRefSwitch4=0
SearchSwitchPositive0=1
SearchSwitchPositive1=1
SearchSwitchPositive2=1
SearchSwitchPositive4=1
SearchBeroPositive0=1
SearchBeroPositive1=1
SearchBeroPositive2=1
SearchBeroPositive4=1
[AxisCheck]
Check0=0
Check1=0
Check2=0
Check4=0
Tolerance0=1000
Tolerance1=1000
Tolerance2=1000
Tolerance4=1000
[AxisInterface]
Decode4xAxis0=1
Decode4xAxis1=1
Decode4xAxis2=1
Decode4xAxis3=1
Decode4xAxis4=1
CounterSyncEdgeAxis0=0
CounterSyncEdgeAxis1=0
CounterSyncEdgeAxis2=0
CounterSyncEdgeAxis3=0
CounterSyncEdgeAxis4=0
FPGAConnect0_0_0=A
FPGAConnect0_0_1=A
FPGAConnect0_1_0=A
FPGAConnect0_1_1=A
FPGAConnect0_2_0=C
FPGAConnect0_2_1=C
FPGAConnect0_3_0=C
FPGAConnect0_3_1=C
FPGAConnect1_0_0=A
FPGAConnect1_0_1=A
FPGAConnect1_1_0=A
FPGAConnect1_1_1=A
FPGAConnect1_2_0=C
FPGAConnect1_2_1=C
FPGAConnect1_3_0=C
FPGAConnect1_3_1=C
AnalogAchse0=1
AnalogAchse1=1
AnalogAchse2=1
AnalogAchse3=1
AnalogAchse4=1
AnalogSignal0=0
AnalogSignal1=0
AnalogSignal2=0
AnalogSignal3=0
AnalogSignal4=0
EnableA0_5Switch0=0
EnableA0_5Switch1=0
[Extensions]
NrPLCHandwheels=1
PLCHandWheelInput0=9.6
[PLC]
ProgramName=MILL300.AWL
AutoResetForPLCAlarms=0
[PLC-MSD]
W00=20
W02=240
W04=30
W06=200
W08=20
W10=0
W12=0
W14=1
W16=15
W18=10
W20=0
W22=0
W24=300
W26=0
W28=0
W30=0
W32=0
W34=0
W36=0
W38=1
B40=0x20
B41=0x00
B42=0x01
B43=0x00
B44=0x00
B45=0x01
B46=0x00
B47=0x00
B48=0x00
B49=0x00
B50=0x00
B51=0x00
B52=0x00
B53=0x00
B54=0x00
B55=0x00
B56=0x00
B57=0x00
B58=0x00
B59=0x01
F60=0
F64=0
F68=0
F72=0
F76=0
F80=0
F84=0
F88=0
F92=0
F96=0
B100=1
B101=0
B102=0
B103=0
F104=0
F108=0
F112=0
F116=0
