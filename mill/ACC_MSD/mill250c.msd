[Info]
Version=6.11
MachineFileName=Mill250.msd
MachineNumber=Q4P00000
[Control]
ControlClock=2000
IpoClockTicks=4
PlcClockTicks=6
SimulateNC=0
SimulatePLC=0
Channels=2
CircleCorrection=1
CircleSpeedLimit=0
CircleLimitFactor=0.12
PositionSendCycle=250
SpeedFeedSendCycle=334
Timeoutforcyclsupervision=30
ChaoticToolChangeSystem=1
MaxToolPlaces=20
[Channel0]
ExactStopLimit=0.000003
CoarseStopLimit=0.00014
SoftwareLowLimit0=0.084900000
SoftwareHighLimit0=0.435100000
SoftwareLowLimit1=0.0249
SoftwareHighLimit1=0.275100000
SoftwareHighLimit2=0.370100000
SoftwareLowLimit2=0.069900000
RapidFeed=0.25
JogFeed=0.041667
JogFeedNoRef=0.033334
JogFeedMax=0.041667
JogRapidFeed=0.1
DryrunFeed=0.120
SecurityFeed=0.033334
MaximumFeed=0.2
SpindleAcceleration=180.
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection03=-1
AxisConnection04=-1
AxisConnection05=-1
AxisConnection06=3
AxisConnection10=4
AxisConnection12=3
AxisConnection15=5
RoundaxisForSpindle0=12
TracylRoundAxis=10
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
SimulationStartLine=1
StartSpeedDifference=4
StartSpeedDifferenceThread=0.2
ThreadStartAcceleration=3
ThreadControlAcceleration=3
ThreadSpindleOffsetCorrection=1.0
ThreadAccelerationDelay=0.004
ThreadPControl=150
ThreadIControl=300
SpindlePControl=0.3
SpindleIControl=3
SpeedCFilterFactor=0.95
SpeedG95FilterFactor=0.96
LimitAcceleration=1
EnableTracyl=1
ReposAfterNCStop=1
OffsetAlignDuration=3
GenauhaltG0=1
[Channel1]
ExactStopLimit=0.0003
CoarseStopLimit=0.014
SoftwareLowLimit2=-1
SoftwareHighLimit2=1
RapidFeed=0.25
JogFeed=0.041667
JogFeedNoRef=0.033334
JogFeedMax=0.041667
JogRapidFeed=0.1
DryrunFeed=0.120
SecurityFeed=0.033334
MaximumFeed=0.2
SpindleAcceleration=180
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection03=-1
AxisConnection04=-1
AxisConnection05=-1
AxisConnection06=3
AxisConnection10=-1
AxisConnection12=3
AxisConnection15=5
RoundaxisForSpindle0=12
TracylRoundAxis=10
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
LimitAcceleration=1
GenauhaltG0=1
[Axis]
AnalogOffset3=0.0
AnalogRoundOffset3=0.0
AxisCount=6
ModelAxisPole0=-20
ModelAxisPole1=-20
ModelAxisPole2=-20
ModelAxisPole3=-16
ModelAxisPole4=-20
ModelAxisPole5=-20
ModelAxisWorkPole0=-100
ModelAxisWorkPole1=-100
ModelAxisWorkPole2=-100
OffsetIValue0=2
OffsetIValue1=2
OffsetIValue2=2
OffsetIValue3=5
OffsetIValue4=2
OffsetIMaxSpeed3=0.05
OffsetIMaxPosDiff3=0.005
OffsetIMaxPosDiff4=0.0005
AxisType0=Linear
AxisType1=Linear
AxisType2=Linear
AxisType3=Spindle
AxisType4=Rotation
AxisType5=Linear
StepsPerRevolution0=32768.
StepsPerRevolution1=8192.
StepsPerRevolution2=8192.
StepsPerRevolution3=8192.
StepsPerRevolution4=368640.
StepsPerRoundRevolution3=8192
StepsPerBeroRevolution0=16384
StepsPerBeroRevolution1=8192.
StepsPerBeroRevolution2=8192.
StepsPerBeroRevolution4=8192.
SpindleSlope0=0.020
SpindleSlope1=0.005
SpindleSlope2=0.005
AnalogVoltsQfeed0=9.0
AnalogVoltsQfeed1=9.0
AnalogVoltsQfeed2=9.0
AnalogVoltsQfeed3=9.0
AnalogVoltsQfeed4=9.0
InvertActValues1=1
InvertActValues3=1
AxisRapidFeed0=0.25
AxisRapidFeed1=0.25
AxisRapidFeed2=0.25
AxisRapidFeed3=18
AxisRapidFeed4=0.8
ControlType0=Model2Poles
ControlType1=Model2Poles
ControlType2=Model2Poles
ControlType3=ModelSpindle
ControlType4=Model2Poles
ControlType5=Model2Poles
DirectionEncoding0=1
DirectionEncoding1=1
DirectionEncoding2=1
DirectionEncoding3=1
DirectionEncoding4=1
MinSpeed3_0=2.5
MaxSpeed3_0=166.6667
SpeedCorrection3_0=1.0
Encoder0=1
Encoder1=1
Encoder2=1
Encoder3=1
Encoder4=1
StopSpeed0=0.00006
StopSpeed1=0.00006
StopSpeed2=0.00006
StopSpeed3=1.5
StopSpeed4=0.0002
SpindleOffSpeed3=0.7
SpeedFilterFactor0=0.82
SpeedFilterFactor1=0.82
SpeedFilterFactor2=0.82
SpeedFilterFactor3=0.92
RoundAxisTargetTolerance3=0.3
PLCHandwheel0=0
PLCHandwheel1=0
PLCHandwheel2=0
PLCHandwheel4=0
ContourTolFactor0=0.2
ContourTolFactor1=0.2
ContourTolFactor2=0.2
[Reference]
FindSyncFeed0=0.02
FindRefSwitchFeed0=0.06667
FindSyncRoundFeed0=500
FindSyncRoundFeedAB0=100
FindSyncRoundFeed1=500
RefSwitch0=1
RefSwitch1=1
RefSwitch2=1
RefSwitch4=1
InvertRefSwitch0=1
InvertRefSwitch1=1
InvertRefSwitch2=1
SearchSwitchPositive0=1
SearchSwitchPositive1=0
SearchSwitchPositive2=0
SearchBeroPositive0=1
SearchBeroPositive1=0
SearchBeroPositive2=0
RefRotAsLinear4=1
RefValueInit2=0.355615000
RefValueInit1=0.244090000
RefValueInit0=0.107190000
[AxisInterface]
Decode4xAxis0=1
Decode4xAxis1=1
Decode4xAxis2=1
Decode4xAxis3=1
Decode4xAxis4=1
CounterSyncEdgeAxis0=1
CounterSyncEdgeAxis1=1
CounterSyncEdgeAxis2=1
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
PLCHandWheelInput0=3.3
[PLC]
ProgramName=mill250.awl
[USBSPS0]
Enabled=1
[USBSPS1]
LangIDError=1204299
NoAutoReset=1