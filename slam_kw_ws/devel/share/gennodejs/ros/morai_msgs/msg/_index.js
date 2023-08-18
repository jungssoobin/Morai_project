
"use strict";

let NpcGhostCmd = require('./NpcGhostCmd.js');
let TrafficLight = require('./TrafficLight.js');
let ObjectStatus = require('./ObjectStatus.js');
let MoraiSimProcHandle = require('./MoraiSimProcHandle.js');
let SkateboardStatus = require('./SkateboardStatus.js');
let DdCtrlCmd = require('./DdCtrlCmd.js');
let SaveSensorData = require('./SaveSensorData.js');
let MoraiTLIndex = require('./MoraiTLIndex.js');
let VehicleSpec = require('./VehicleSpec.js');
let ObjectStatusExtended = require('./ObjectStatusExtended.js');
let PRCtrlCmd = require('./PRCtrlCmd.js');
let VehicleCollision = require('./VehicleCollision.js');
let RadarDetections = require('./RadarDetections.js');
let WaitForTick = require('./WaitForTick.js');
let IntersectionControl = require('./IntersectionControl.js');
let ReplayInfo = require('./ReplayInfo.js');
let VehicleSpecIndex = require('./VehicleSpecIndex.js');
let ScenarioLoad = require('./ScenarioLoad.js');
let EgoDdVehicleStatus = require('./EgoDdVehicleStatus.js');
let MapSpecIndex = require('./MapSpecIndex.js');
let SyncModeCtrlCmd = require('./SyncModeCtrlCmd.js');
let SetTrafficLight = require('./SetTrafficLight.js');
let WaitForTickResponse = require('./WaitForTickResponse.js');
let VehicleCollisionData = require('./VehicleCollisionData.js');
let CtrlCmd = require('./CtrlCmd.js');
let MultiEgoSetting = require('./MultiEgoSetting.js');
let SyncModeSetGear = require('./SyncModeSetGear.js');
let SyncModeInfo = require('./SyncModeInfo.js');
let SyncModeRemoveObject = require('./SyncModeRemoveObject.js');
let RadarDetection = require('./RadarDetection.js');
let ObjectStatusListExtended = require('./ObjectStatusListExtended.js');
let EgoVehicleStatus = require('./EgoVehicleStatus.js');
let ObjectStatusList = require('./ObjectStatusList.js');
let MoraiTLInfo = require('./MoraiTLInfo.js');
let GetTrafficLightStatus = require('./GetTrafficLightStatus.js');
let SyncModeCmd = require('./SyncModeCmd.js');
let MoraiSrvResponse = require('./MoraiSrvResponse.js');
let GhostMessage = require('./GhostMessage.js');
let Lamps = require('./Lamps.js');
let MoraiSimProcStatus = require('./MoraiSimProcStatus.js');
let EventInfo = require('./EventInfo.js');
let SkateboardCtrlCmd = require('./SkateboardCtrlCmd.js');
let SyncModeCmdResponse = require('./SyncModeCmdResponse.js');
let IntscnTL = require('./IntscnTL.js');
let SyncModeAddObject = require('./SyncModeAddObject.js');
let GPSMessage = require('./GPSMessage.js');
let IntersectionStatus = require('./IntersectionStatus.js');
let SensorPosControl = require('./SensorPosControl.js');
let ERP42Info = require('./ERP42Info.js');
let SyncModeScenarioLoad = require('./SyncModeScenarioLoad.js');
let PRStatus = require('./PRStatus.js');
let SyncModeResultResponse = require('./SyncModeResultResponse.js');
let PREvent = require('./PREvent.js');
let EgoVehicleStatusExtended = require('./EgoVehicleStatusExtended.js');
let MapSpec = require('./MapSpec.js');
let CollisionData = require('./CollisionData.js');
let NpcGhostInfo = require('./NpcGhostInfo.js');

module.exports = {
  NpcGhostCmd: NpcGhostCmd,
  TrafficLight: TrafficLight,
  ObjectStatus: ObjectStatus,
  MoraiSimProcHandle: MoraiSimProcHandle,
  SkateboardStatus: SkateboardStatus,
  DdCtrlCmd: DdCtrlCmd,
  SaveSensorData: SaveSensorData,
  MoraiTLIndex: MoraiTLIndex,
  VehicleSpec: VehicleSpec,
  ObjectStatusExtended: ObjectStatusExtended,
  PRCtrlCmd: PRCtrlCmd,
  VehicleCollision: VehicleCollision,
  RadarDetections: RadarDetections,
  WaitForTick: WaitForTick,
  IntersectionControl: IntersectionControl,
  ReplayInfo: ReplayInfo,
  VehicleSpecIndex: VehicleSpecIndex,
  ScenarioLoad: ScenarioLoad,
  EgoDdVehicleStatus: EgoDdVehicleStatus,
  MapSpecIndex: MapSpecIndex,
  SyncModeCtrlCmd: SyncModeCtrlCmd,
  SetTrafficLight: SetTrafficLight,
  WaitForTickResponse: WaitForTickResponse,
  VehicleCollisionData: VehicleCollisionData,
  CtrlCmd: CtrlCmd,
  MultiEgoSetting: MultiEgoSetting,
  SyncModeSetGear: SyncModeSetGear,
  SyncModeInfo: SyncModeInfo,
  SyncModeRemoveObject: SyncModeRemoveObject,
  RadarDetection: RadarDetection,
  ObjectStatusListExtended: ObjectStatusListExtended,
  EgoVehicleStatus: EgoVehicleStatus,
  ObjectStatusList: ObjectStatusList,
  MoraiTLInfo: MoraiTLInfo,
  GetTrafficLightStatus: GetTrafficLightStatus,
  SyncModeCmd: SyncModeCmd,
  MoraiSrvResponse: MoraiSrvResponse,
  GhostMessage: GhostMessage,
  Lamps: Lamps,
  MoraiSimProcStatus: MoraiSimProcStatus,
  EventInfo: EventInfo,
  SkateboardCtrlCmd: SkateboardCtrlCmd,
  SyncModeCmdResponse: SyncModeCmdResponse,
  IntscnTL: IntscnTL,
  SyncModeAddObject: SyncModeAddObject,
  GPSMessage: GPSMessage,
  IntersectionStatus: IntersectionStatus,
  SensorPosControl: SensorPosControl,
  ERP42Info: ERP42Info,
  SyncModeScenarioLoad: SyncModeScenarioLoad,
  PRStatus: PRStatus,
  SyncModeResultResponse: SyncModeResultResponse,
  PREvent: PREvent,
  EgoVehicleStatusExtended: EgoVehicleStatusExtended,
  MapSpec: MapSpec,
  CollisionData: CollisionData,
  NpcGhostInfo: NpcGhostInfo,
};
