[Info]
Version=3.11
MachineFileName=Mill55B.msd
MachineNumber=F1000
[Control]
ControlClock  = 2000
IpoClockTicks = 4
PlcClockTicks = 10
PcIrqNumber   =
SimulateNC    = 0
SimulatePLC   = 0
ControlInISR  = 1
Channels      = 2
CircleCorrection   = 1
CircleSpeedLimit   = 1
CircleLimitFactor  = 0.063
PositionSendCycle  = 200
SpeedFeedSendCycle = 200
MaxSpeed      = 58.34
MinSpeed      = 1.6
Timeoutforcyclsupervision=30
MaxToolPlaces=10
[Channel0]
ExactStopLimit=0.000005
CoarseStopLimit=0.0014
SoftwareLowLimit0=0.096
SoftwareLowLimit1=0.0025
SoftwareLowLimit2=0.032
SoftwareHighLimit0=0.288
SoftwareHighLimit1=0.1275
SoftwareHighLimit2=0.223
RapidFeed=0.07
JogFeed=0.016667
JogFeedNoRef=0.01
JogFeedMax=0.033334
DryrunFeed=0.030
SecurityFeed=0.016667
MaximumFeed=0.07
RapidFAcceleration=7
SpindleAcceleration=80.
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection06=3
AxisConnection10=5
AxisConnection14=7
AxisConnection15=6
TracylRoundAxis=10
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
SimulationStartLine=1
StopAfterSimulation=0
StartSpeedDifference=1
StartSpeedDifferenceThread=1
ThreadStartAcceleration=0.4
ThreadControlAcceleration=1.1
ThreadPControl=200
ThreadIControl=180
SpindlePControl=0
SpindleIControl=0
SpeedCFilterFactor=0.92
ThreadSpindleOffsetCorrection=1.0
EnableTracyl=1
ReposAfterNcStop=1
[Channel1]
ExactStopLimit=0.000005
CoarseStopLimit=0.0014
SoftwareLowLimit0=-1
SoftwareLowLimit1=-1
SoftwareLowLimit2=-1
SoftwareHighLimit0=1
SoftwareHighLimit1=1
SoftwareHighLimit2=1
RapidFeed=0.07
JogFeed=0.016667
JogFeedNoRef=0.01
JogFeedMax=0.033334
DryrunFeed=0.030
SecurityFeed=0.016667
MaximumFeed=0.07
RapidFAcceleration=7
SpindleAcceleration=80.
AxisConnection00=0
AxisConnection01=1
AxisConnection02=2
AxisConnection06=3
AxisConnection10=5
FeedOverrideTable=0,10,20,50,100,200,300,400,500,600,700,800,900,1000,1100,1200
SpeedOverrideTable=500,600,700,800,900,1000,1100,1200
SimulationStartLine=1
StopAfterSimulation=0
StartSpeedDifference=1
StartSpeedDifferenceThread=1
ThreadStartAcceleration=0.4
ThreadControlAcceleration=1.1
ThreadPControl=200
ThreadIControl=180
SpindlePControl=0
SpindleIControl=0
SpeedCFilterFactor=0.92
ThreadSpindleOffsetCorrection=1.0
[Axis]
AxisCount=6
ModelAxisPole0=-70.
ModelAxisPole1=-70.
ModelAxisPole2=-70.
ModelAxisPole3=-10
ModelAxisPole5=-30.
ModelAxisPole6=-30.
AxisType0=Linear
AxisType1=Linear
AxisType2=Linear
AxisType3=SRSpindle
AxisType4=Rotation
AxisType5=Rotation
AxisType6=Linear
StepsPerRevolution0=5000
StepsPerRevolution1=5000
StepsPerRevolution2=10000
StepsPerRevolution3=500
StepsPerRevolution4=256000
StepsPerRevolution5=500000
StepsPerBeroRevolution0=5000
StepsPerBeroRevolution1=5000
StepsPerBeroRevolution2=10000
StepsPerBeroRevolution3=500
StepsPerBeroRevolution4=10000
StepsPerBeroRevolution5=500000
SpindleSlope0=0.0025
SpindleSlope1=0.0025
SpindleSlope2=0.005
SpindleSlope3=0.0025
ControlType0=Model2Poles
ControlType1=Model2Poles
ControlType2=Model2Poles
ControlType3=ModelSpindle
ControlType4=Model2Poles
ControlType5=Model2Poles
ReverseBackLash0=0.0000
ReverseBackLash1=0.0000
ReverseBackLash2=0.0000
UseAnalogBackLash0=1
UseAnalogBackLash1=1
UseAnalogBackLash2=1
DirectionEncoding3=0
MaximumGear0=0
MaximumGear1=0
MaximumGear2=0
MaximumGear3=0
MaxSpeed3_0=58.333334
MinSpeed3_0=1.666667
SpeedCorrection3_0=1.0
Encoder0=0
Encoder1=0
Encoder2=0
Encoder3=0
Encoder4=0
Encoder5=0
StopSpeed0=0.00002
StopSpeed1=0.00002
StopSpeed2=0.00002
StopSpeed3=0.25
StopSpeed4=0.00002
StopSpeed5=0.00002
MaxSpindleFrequency3=10000
SpeedFilterFactor0=0.8
SpeedFilterFactor1=0.8
SpeedFilterFactor2=0.8
SpeedFilterFactor3=0
AxisRapidFeed0=0.03334
AxisRapidFeed1=0.03334
AxisRapidFeed2=0.03334
AxisRapidFeed4=0.07
AxisRapidFeed5=0.05
RoundAxisTargetTolerance4=0.5
RoundAxisTargetTolerance5=0.1
PLCHandwheel0=0
PLCHandwheel1=0
PLCHandwheel2=0
PLCHandwheel5=0
[Reference]
FindSyncFeed0=0.01
FindRefSwitchFeed0=0.025
FindSyncRoundFeed0=3
FindSyncFeed1=0.01
FindRefSwitchFeed1=0.025
FindSyncRoundFeed1=10
RefValueInit0=0.286236
RefValueInit1=0.113
RefValueInit2=0.21215
RefValueInit4=0
RefValueInit5=0
RefSwitch0=1
RefSwitch1=1
RefSwitch2=1
RefSwitch4=1
RefSwitch5=0
InvertRefSwitch0=0
InvertRefSwitch1=0
InvertRefSwitch2=0
InvertRefSwitch4=0
InvertRefSwitch5=0
SearchSwitchPositive0=1
SearchSwitchPositive1=1
SearchSwitchPositive2=1
SearchSwitchPositive4=0
SearchBeroPositive0=1
SearchBeroPositive1=1
SearchBeroPositive2=1
SearchBeroPositive4=0
SearchBeroPositive5=1
RefRotAsLinear4=1
RefRotAsLinear5=1
MaxBeroWidth5=20
[AxisCheck]
Check0=1
Check1=1
Check2=1
Check4=1
Check5=1
Tolerance0=200
Tolerance1=200
Tolerance2=200
Tolerance4=500
Tolerance5=25000
[AxisInterface]
Decode4xAxis0=0
Decode4xAxis1=0
Decode4xAxis2=0
Decode4xAxis3=0
Decode4xAxis4=0
Decode4xAxis5=0
CounterSyncEdgeAxis0=0
CounterSyncEdgeAxis1=0
CounterSyncEdgeAxis2=0
CounterSyncEdgeAxis3=1
CounterSyncEdgeAxis4=0
CounterSyncEdgeAxis5=1
AnalogAchse0=0
AnalogAchse1=0
AnalogAchse2=0
AnalogAchse3=1
AnalogAchse4=0
AnalogAchse5=0
AnalogSignal0=0
AnalogSignal1=0
AnalogSignal2=0
AnalogSignal3=1
AnalogSignal4=0
AnalogSignal5=0
[Extensions]
NrPLCHandwheels=1
PLCHandWheelInput0=5.4
[PLC]
ProgramName=Mill55.awl
[PLC-MSD]
