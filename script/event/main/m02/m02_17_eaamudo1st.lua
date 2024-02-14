-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}

-- <<★ActAssetBlob
ASSET:ActAsset_Map:d03_02_hagane_boss01:{"symbolName":"d03_02_hagane_boss01"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.529319763183594,"y":7.174672603607178,"z":14.507389068603516},"rotateQ":{"x":0.09796323627233505,"y":0.8885049819946289,"z":-0.3881798982620239,"w":0.22422848641872407},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.127050399780274,"y":0.0,"z":10.499314308166504},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.976015090942383,"y":0.0,"z":11.11154556274414},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":0,"pos":{"x":-10.51595687866211,"y":0.0,"z":0.37041568756103518},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:EAAMUDO:{"symbolName":"EAAMUDO","pos":{"posType":100,"pos":{"x":-18.838951110839845,"y":-5.975546836853027,"z":11.749521255493164},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9341520071029663,"z":0.0,"w":0.3568754196166992},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"カットシーンのつなぎのカクツキを防ぐためエアームド先読みしておく","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
-- Parallel:{
--   CAMERA::{
--     0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
--   }
--   CH:HERO:{
--     0::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-11.127050399780274,"y":0.0,"z":7.731199264526367},"symbol":""},"splinePosLst":[]}
--   }
--   CH:PARTNER:{
--     0::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-10.016987800598145,"y":0.0,"z":7.731199264526367},"symbol":""},"splinePosLst":[]}
--   }
-- # x
--   MAP::{
--     0::MapObjVisible:{"mapObjName":"diguda","visible":false}
--   }
-- }
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActCommandBlob
MAP::{
  0::MapObjVisible:{"mapObjName":"diguda","visible":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d03_02_hagane_boss01:{"symbolName":"d03_02_hagane_boss01"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.538365364074707,"y":0.0,"z":8.961947441101075},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.63858699798584,"y":0.0,"z":9.113645553588868},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":0,"pos":{"x":-10.51595687866211,"y":0.0,"z":0.37041568756103518},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:EAAMUDO:{"symbolName":"EAAMUDO","pos":{"posType":0,"pos":{"x":-10.590010643005371,"y":0.0,"z":7.101415157318115},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.757688522338868,"y":1.394361972808838,"z":14.150593757629395},"rotateQ":{"x":0.013822575099766255,"y":0.9694238305091858,"z":-0.05619170144200325,"w":0.23847198486328126},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:EAAMUDO:{
    0::PlayMotion:{"motion":"ev102_ikaku","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_EAAMUDO_KIME_1","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::Sleep:{"timeSec":2.0}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_EAAMUDO_KIME_2","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.597322463989258,"y":0.7435296773910523,"z":9.349711418151856},"rotateQ":{"x":0.00021156824368517846,"y":0.9987214207649231,"z":-0.05037766322493553,"w":0.0041991048492491249},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.597322463989258,"y":1.6488847732543946,"z":9.349711418151856},"rotateQ":{"x":0.00021156824368517846,"y":0.9987214207649231,"z":-0.05037766322493553,"w":0.0041991048492491249},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.5,"accelParam":{"startType":100,"endType":200,"startRatio":0.5,"endRatio":0.25}}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
  *::{
    0::StopSe:{"symbol":"SE_EVT_PG_EAAMUDO_FLAP_LP","fadeInTime":0.5}
    1::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
