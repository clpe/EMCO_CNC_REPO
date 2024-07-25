[Info]
MachineFileName=Mill450.msd
Version=2.09
[Control]
ControlClock=2000
IpoClockTicks=4
PlcClockTicks=5
SimulateNC=0
SimulatePLC=0
Channels=2
CircleCorrection=1
CircleCorrFactor=1.0
CircleSpeedLimit=0
CircleLimitFactor=0.12
PositionSendCycle=250
SpeedFeedSendCycle=334
MaxSpeed=66.667
MinSpeed=2.5
TIMEOUTFORCYCLSUPERVISION=30
MaxToolPlaces=20
[Channel0]
ExactStopLimit=0.00001
CoarseStopLimit=0.0002
SoftwareLowLimit0=0.0499
SoftwareLowLimit1=0.0099
SoftwareLowLimit2=0.0999
SoftwareHighLimit0=0.6501
SoftwareHighLimit1=0.5101
SoftwareHighLimit2=0.6001
SwLowPLCLimit0=0.0499
SwLowPLCLimit1=0.0099
SwHighPLCLimit0=0.6501
SwHighPLCLimit1=0.5101
RapidFeed=0.4
JogFeed=0.03333333
JogRapidFeed=0.1
JogFeedNoRef=0.03333333
JogFeedMax=0.1
DryrunFeed=0.08333333
SecurityFeed=0.03333333
MaximumFeed=0.1666667
RapidFAcceleration=8.
SpindleAcceleration=200
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection03=-1
AxisConnection04=-1
AxisConnection05=-1
AxisConnection06=3
AxisConnection10=-1
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
ThreadStartAcceleration=2
ThreadControlAcceleration=2
ThreadSpindleOffsetCorrection=1.0
ThreadAccelerationDelay=0.004
ThreadPControl=90
ThreadIControl=120
SpeedCFilterFactor=0.95
SpeedG95FilterFactor=0.96
LimitAcceleration=0
EnableTracyl=0
GenauhaltG0=1
ReposAfterNCStop=1
[Channel1]
ExactStopLimit=0.00001
CoarseStopLimit=0.00002
SoftwareLowLimit1=0.0099
SoftwareLowLimit2=0.0999
SoftwareHighLimit1=0.5101
SoftwareHighLimit2=0.6005
RapidFeed=10.
JogFeed=0.04
JogFeedNoRef=0.02
JogFeedMax=0.05
DryrunFeed=0.120
SecurityFeed=0.04
MaximumFeed=10.
RapidFAcceleration=2
SpindleAcceleration=100
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection10=4
AxisConnection12=3
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
LimitAcceleration=0
GenauhaltG0=1
[Axis]
AxisCount=7
ModelAxisPole0=-19
ModelAxisPole1=-19
ModelAxisPole2=-19
ModelAxisPole3=-10
ModelAxisPole4=-19
ModelAxisPole5=-19
ModelAxisPole6=-19
ModelAxisWorkPole0=-60
ModelAxisWorkPole1=-60
ModelAxisWorkPole2=-60
AxisType0=Linear
AxisType1=Linear
AxisType2=Linear
AxisType3=SRSpindle
AxisType4=Rotation
AxisType5=Linear
AxisType6=Linear
StepsPerRevolution0=16384
StepsPerRevolution1=16384
StepsPerRevolution2=16384
StepsPerRevolution3=16384
StepsPerRoundRevolution3=16384
StepsPerRevolution4=1966080
StepsPerRoundRevolution4=1966180
StepsPerBeroRevolution0=16384
StepsPerBeroRevolution1=16384
StepsPerBeroRevolution2=16384
StepsPerBeroRevolution3=16384
StepsPerBeroRevolution4=1966180
SpindleSlope0=0.010
SpindleSlope1=0.010
SpindleSlope2=0.010
SpindleSlope3=0.001
SpindleSlope4=0.360
AnalogVoltsQfeed0=9.0
AnalogVoltsQfeed1=9.0
AnalogVoltsQfeed2=9.0
AnalogVoltsQfeed3=9.0
AnalogVoltsQfeed4=9.0
AxisRapidFeed0=0.4
AxisRapidFeed1=0.4
AxisRapidFeed2=0.4
AxisRapidFeed3=18
AxisRapidFeed4=0.15
ControlType0=Model2Poles
ControlType1=Model2Poles
ControlType2=Model2Poles
ControlType3=ModelSpindle
ControlType4=Model2Poles
ReverseBackLash0=0.00000
ReverseBackLash1=0.00000
ReverseBackLash2=0.00000
ReverseBackLash4=0.00000
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
MaxSpeed3_0=166.66667
SpeedCorrection3_0=0.99
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
InitControlGrant0=0
InitControlGrant1=0
InitControlGrant2=0
InitControlGrant3=0
InitControlGrant4=0
RoundAxisTargetTolerance3=0.5
RoundAxisTargetTolerance4=0.03
InvertSetValues3=0
InvertRoundSetValues3=0
InvertDirection3=1
InvertDirection4=0
PLCHandwheel0=0
PLCHandwheel1=0
PLCHandwheel2=0
OffsetIValue0=2
OffsetIValue1=2
OffsetIValue2=2
OffsetIValue3=1
OffsetIValue4=2
OffsetIMaxSpeed3=0.05
OffsetIMaxPosDiff3=0.005
ContourTolFactor0=0.2
ContourTolFactor1=0.2
ContourTolFactor2=0.2
[Reference]
FindSyncFeed0=0.00833333
FindRefSwitchFeed0=0.025
FindSyncRoundFeedAB0=30
FindSyncRoundFeedAB1=30
FindSyncRoundFeed0=720
FindSyncRoundFeed1=720
RefValueInit0=0.645000
RefValueInit1=0.045000
RefValueInit2=0.595000
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
SearchSwitchPositive1=0
SearchSwitchPositive2=1
SearchSwitchPositive4=0
SearchBeroPositive0=1
SearchBeroPositive1=0
SearchBeroPositive2=1
SearchBeroPositive4=0
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
[Extensions]
NrPLCHandwheels=1
PLCHandWheelInput0=2.6
[USBSPS1]
LangIDError=1204299
NoAutoReset=1
[USBSPS2]
Try=1
[PLC]
ProgramName=MILL450.AWL
AutoResetForPLCAlarms=0
[PLC-MSD]
W00=20
W02=300
W04=30
W06=200
W08=20
W10=0
W12=0
W14=1
W16=15
W18=1
W20=20
W22=0
W24=0
W26=0
W28=0
W30=0
W32=0
W34=0
W36=0
W38=100
B40=0x20
B41=0x00
B42=0x00
B43=0x01
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
F64=0.599
F68=0.350
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
