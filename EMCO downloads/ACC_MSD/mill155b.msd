[Info]
Version=6.11
MachineFileName=Mill155b.msd
MachineNumber=Q1000000
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
SoftwareLowLimit0=0.105358000
SoftwareHighLimit0=0.413654000
SoftwareLowLimit1=-0.014155000
SoftwareHighLimit1=0.194604000
SoftwareHighLimit2=0.228000000
SoftwareLowLimit2=0.025549000
RapidFeed=0.125001
JogFeed=0.041667
JogFeedNoRef=0.033334
JogFeedMax=0.041667
DryrunFeed=0.120
SecurityFeed=0.033334
MaximumFeed=0.1
RapidFAcceleration=8.
SpindleAcceleration=200.
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
StartSpeedDifferenceThread=0.2
ThreadStartAcceleration=0.6
ThreadControlAcceleration=0.60
ThreadSpindleOffsetCorrection=1.04
ThreadPControl=210
ThreadIControl=320
SpindlePControl=0.45
SpindleIControl=6.
SpeedCFilterFactor=0.95
SpeedG95FilterFactor=0.96
LimitAcceleration=1
EnableTracyl=1
ReposAfterNCStop=1
[Channel1]
ExactStopLimit=0.000003
CoarseStopLimit=0.0014
SoftwareLowLimit2=-1
SoftwareHighLimit2=1
RapidFeed=10.
JogFeed=0.033334
JogFeedNoRef=0.033334
JogFeedMax=0.041667
DryrunFeed=0.120
SecurityFeed=0.033334
MaximumFeed=10.
RapidFAcceleration=8
SpindleAcceleration=40
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection12=3
AxisConnection10=4
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
LimitAcceleration=1
[Axis]
AnalogOffset3=0.0
AnalogRoundOffset3=0.0
AxisCount=7
ModelAxisPole0=-50
ModelAxisPole1=-50
ModelAxisPole2=-50
ModelAxisPole3=-45
ModelAxisPole4=-50
ModelAxisPole5=-20
ModelAxisPole6=-20
AxisType0=Linear
AxisType1=Linear
AxisType2=Linear
AxisType3=Spindle
AxisType4=Rotation
AxisType5=Linear
AxisType6=Linear
StepsPerRevolution0=4000.
StepsPerRevolution1=4000.
StepsPerRevolution2=4000.
StepsPerRevolution3=4096.
StepsPerRevolution4=368640.
StepsPerBeroRevolution0=4000.
StepsPerBeroRevolution1=4000.
StepsPerBeroRevolution2=4000.
SpindleSlope0=0.005
SpindleSlope1=0.005
SpindleSlope2=0.005
AnalogVoltsQfeed3=9.0
AnalogVoltsQfeed4=9.0
AxisRapidFeed3=30
AxisRapidFeed4=0.24
StepsPerRoundRevolution3=4096
SpindleSlope3=0
ControlType0=Model2Poles
ControlType1=Model2Poles
ControlType2=Model2Poles
ControlType3=ModelSpindle
ControlType4=Model2Poles
ControlType5=Model2Poles
ControlType6=Model2Poles
ReverseBackLash0=0.0
ReverseBackLash1=0.0
ReverseBackLash2=0.0
DirectionEncoding3=1
DirectionEncoding4=1
MaximumGear0=0
MaximumGear1=0
MaximumGear2=0
MaximumGear3=0
MaximumGear4=0
InitGear3=0
InitGear4=0
MinSpeed3_0=2.5
MaxSpeed3_0=83.334
SpeedCorrection3_0=1.0
Encoder0=0
Encoder1=0
Encoder2=0
Encoder3=1
Encoder4=1
StopSpeed0=0.00002
StopSpeed1=0.00002
StopSpeed2=0.00002
StopSpeed3=1.5
StopSpeed4=0.00002
MaxSpindleFrequency3=10000
SpeedFilterFactor0=0.82
SpeedFilterFactor1=0.82
SpeedFilterFactor2=0.82
SpeedFilterFactor3=0.92
SpindleOffSpeed3=0.7
SpindleControlOnDelay3=0.13
SpindelControlLimitation3=1
FMaxUmrichter3=100
SpindleControlLimitF1.3=20
SpindleControlLimitF2.3=33
SpindleControlLimit1.3=10
SpindleControlLimit2.3=10
AnalogPwmOffset=0.05
AnalogAxPwmOffset4=0
InitControlGrant3=1
InitControlGrant4=1
RoundAxisTargetTolerance3=2.5
InvertSetValues3=1
InvertSetValues4=0
PLCHandwheel0=0
PLCHandwheel1=0
PLCHandwheel2=0
PLCHandwheel4=0
[Reference]
FindSyncFeed0=0.015
FindRefSwitchFeed0=0.05
FindSyncRoundFeed0=80
FindSyncRoundFeed1=720
RefValueInit0=0.403300000
RefValueInit1=0.175110000
RefValueInit2=0.218880000
RefValueInit4=0.0
RefSwitch0=1
RefSwitch1=1
RefSwitch2=1
RefSwitch4=1
InvertRefSwitch0=0
InvertRefSwitch1=0
InvertRefSwitch2=0
SearchSwitchPositive0=0
SearchSwitchPositive1=1
SearchSwitchPositive2=0
SearchBeroPositive0=1
SearchBeroPositive1=1
SearchBeroPositive2=0
[AxisCheck]
Check0=1
Check1=1
Check2=1
Tolerance0=1500
Tolerance1=1500
Tolerance2=1500
[AxisInterface]
Decode4xAxis0=0
Decode4xAxis1=0
Decode4xAxis2=0
Decode4xAxis3=1
Decode4xAxis4=1
CounterSyncEdgeAxis0=1
CounterSyncEdgeAxis1=1
CounterSyncEdgeAxis2=1
CounterSyncEdgeAxis3=0
CounterSyncEdgeAxis4=0
AnalogAchse0=0
AnalogAchse1=0
AnalogAchse2=0
AnalogAchse3=1
AnalogAchse4=1
AnalogSignal0=0
AnalogSignal1=0
AnalogSignal2=0
AnalogSignal3=0
AnalogSignal4=0
[Extensions]
NrPLCHandwheels=1
PLCHandWheelInput0=3.3
[PLC]
ProgramName=Mill155.awl
[PLC-MSD]
