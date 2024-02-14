-- <<★LuaBlob
-- x
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
MISC:{"groundMapId":"","comment":"カットシーンのつなぎのカクツキを防ぐため先読みしておく","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
MAP::{
  0::MapObjVisible:{"mapObjName":"diguda","visible":false}
}

-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m02_17_01"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d03_02_hagane_boss01:{"symbolName":"d03_02_hagane_boss01"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.538365364074707,"y":0.0,"z":8.961947441101075},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.63858699798584,"y":0.0,"z":9.113645553588868},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":0,"pos":{"x":-10.51595687866211,"y":0.0,"z":0.37041568756103518},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:EAAMUDO:{"symbolName":"EAAMUDO","pos":{"posType":0,"pos":{"x":-10.590010643005371,"y":0.0,"z":7.101415157318115},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.757688522338868,"y":1.394361972808838,"z":14.150593757629395},"rotateQ":{"x":0.013822575099766255,"y":0.9694238305091858,"z":-0.05619170144200325,"w":0.23847198486328126},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:EAAMUDO:{
    0::PlayMotion:{"motion":"ev102_hovering","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:DIGUDA:{
    0::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"diguda","visible":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("EAAMUDO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("EAAMUDO"),TextID("__event_conversion_00013","★NONE★",[[
    また{来|き}たザマスか！？
    しつこいザマスね！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":12,"eyeType":8,"mouthType":8}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00014","★NONE★",[[
    [act_name:DIGUDA]をはなすんだ！　[act_name:EAAMUDO]！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.774608612060547,"y":1.4372806549072266,"z":9.767683029174805},"rotateQ":{"x":0.04156569764018059,"y":0.956236720085144,"z":-0.16897158324718476,"w":0.23522813618183137},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("EAAMUDO"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("EAAMUDO"),TextID("__event_conversion_00015_P0","★NONE★",[[
    いやザマス！]]))
LuaWINDOW.Talk(LuaSymAct("EAAMUDO"),TextID("__event_conversion_00015_P1","★NONE★",[[
    {文句|もんく}あるなら{勝負|しょうぶ}ザマス！！]]))
LuaWINDOW.CloseMessage()

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
