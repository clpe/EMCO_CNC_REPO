[Info]
Version=3.11
MachineFileName=Mill105.msd
MachineNumber=F1Gp01
[Control]
ControlClock=2000
IpoClockTicks=4
PlcClockTicks=6
PcIrqNumber=Automatic
SimulateNC=0
SimulatePLC=0
ControlInISR=1
Channels=2
CircleCorrection=1
CircleSpeedLimit=0
CircleLimitFactor=0.12
PositionSendCycle=250
SpeedFeedSendCycle=334
MaxSpeed=66.667
MinSpeed=2.5
Timeoutforcyclsupervision=30
MaxToolPlaces=10
[Channel0]
ExactStopLimit=0.000003
CoarseStopLimit=0.0014
SoftwareLowLimit0=0.091
SoftwareLowLimit1=-0.007
SoftwareLowLimit2=0.034
SoftwareHighLimit0=0.292
SoftwareHighLimit1=0.145
SoftwareHighLimit2=0.19275
RapidFeed=0.08333
JogFeed=0.033333
JogFeedNoRef=0.033334
JogFeedMax=0.041667
DryrunFeed=0.06667
SecurityFeed=0.033334
MaximumFeed=0.08333
RapidFAcceleration=6.
SpindleAcceleration=120.
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection03=-1
AxisConnection04=-1
AxisConnection05=-1
AxisConnection06=3
RoundaxisForSpindle0=12
TracylRoundAxis=10
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
SimulationStartLine=1
StartSpeedDifference=4
StartSpeedDifferenceThread=0.2
ThreadStartAcceleration=0.6
ThreadControlAcceleration=0.60
ThreadSpindleOffsetCorrection=1.04
ThreadPControl=210
ThreadIControl=320
SpindlePControl=0.4
SpindleIControl=6.
SpeedCFilterFactor=0.95
SpeedG95FilterFactor=0.96
LimitAcceleration=1
EnableTracyl=0
ReposAfterNcStop=1
[Channel1]
ExactStopLimit=0.00003
CoarseStopLimit=0.014
SoftwareLowLimit2=-1
SoftwareHighLimit2=1
RapidFeed=6.
JogFeed=0.033334
JogFeedNoRef=0.033334
JogFeedMax=0.041667
DryrunFeed=0.05
SecurityFeed=0.033334
MaximumFeed=4.
RapidFAcceleration=8
SpindleAcceleration=100
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection12=3
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
LimitAcceleration=1
[Axis]
AnalogRoundOffset3=--0.1404
AxisCount=4
ModelAxisPole0=-46
ModelAxisPole1=-46
ModelAxisPole2=-35
ModelAxisPole3=-30
AxisType0=Linear
AxisType1=Linear
AxisType2=Linear
AxisType3=Spindle
StepsPerRevolution0=3333.
StepsPerRevolution1=3333.333333
StepsPerRevolution2=5000.
StepsPerBeroRevolution0=3333.
StepsPerBeroRevolution1=3333.333333
StepsPerBeroRevolution2=5000.
SpindleSlope0=0.005
SpindleSlope1=0.005
SpindleSlope2=0.005
AnalogVoltsQfeed3=9.0
AxisRapidFeed3=30
StepsPerRevolution3=4096
StepsPerRoundRevolution3=4096 Schritte Pro Umdrehung an der Spindel f�r Rund-Achsbetrieb (C-Achse)
SpindleSlope3=0
ControlType0=Model2Poles
ControlType1=Model2Poles
ControlType2=Model2Poles
ControlType3=ModelPIRound
RotPControl3=20
RotIControl3=20
ReverseBackLash0=0.0
ReverseBackLash1=0.0
ReverseBackLash2=0.0
UseAnalogBackLash0=1
UseAnalogBackLash1=1
UseAnalogBackLash2=1
DirectionEncoding3=1
MaximumGear0=0
MaximumGear1=0
MaximumGear2=0
MaximumGear3=0
InitGear3=0
MinSpeed3_0=2.5
MaxSpeed3_0=83.333333
SpeedCorrection3_0=1.0
Encoder0=0
Encoder1=0
Encoder2=0
Encoder3=1
StopSpeed0=0.00002
StopSpeed1=0.00002
StopSpeed2=0.00002
StopSpeed3=1.5
MaxSpindleFrequency3=10000
SpeedFilterFactor0=0.82
SpeedFilterFactor1=0.82
SpeedFilterFactor2=0.82
SpeedFilterFactor3=0.92
SpindleOffSpeed3=0.7
SpindleControlOnDelay3=0.1
SpindelControlLimitation3=1
FMaxUmrichter3=100
SpindleControlLimitF1.3=20
SpindleControlLimitF2.3=33
SpindleControlLimit1.3=10
SpindleControlLimit2.3=10
AnalogPwmOffset=0.05
AnalogAxPwmOffset[3]=0.0001
InitControlGrant3=1
RoundAxisTargetTolerance3=1.0
InvertSetValues3=1
InvertActValues3=0
PLCHandwheel0=0
PLCHandwheel1=0
PLCHandwheel2=0
[Reference]
FindSyncFeed0=0.015
FindRefSwitchFeed0=0.058333
RefValueInit0=0.288093
RefValueInit1=0.125334
RefValueInit2=0.19225
RefSwitch0=1
RefSwitch1=1
RefSwitch2=1
InvertRefSwitch0=0
InvertRefSwitch1=0
InvertRefSwitch2=0
SearchSwitchPositive0=0
SearchSwitchPositive1=1
SearchSwitchPositive2=0
SearchBeroPositive0=1
SearchBeroPositive1=1
SearchBeroPositive2=0
FindSyncRoundFeed1=720.
[AxisCheck]
Check0=1
Check1=1
Check2=1
Tolerance0=300
Tolerance1=300
Tolerance2=300
[AxisInterface]
Decode4xAxis0=0
Decode4xAxis1=0
Decode4xAxis2=0
Decode4xAxis3=1
CounterSyncEdgeAxis0=1
CounterSyncEdgeAxis1=1
CounterSyncEdgeAxis2=1
CounterSyncEdgeAxis3=0
AnalogAchse0=0
AnalogAchse1=0
AnalogAchse2=0
AnalogAchse3=1
AnalogSignal0=0
AnalogSignal1=0
AnalogSignal2=0
AnalogSignal3=0
[Extensions]
NrPLCHandwheels=1
PLCHandWheelInput0=6.4
[PLC]
ProgramName=Mill105.awl
[PLC-MSD]
