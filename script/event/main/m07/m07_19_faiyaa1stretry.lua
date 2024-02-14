-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d09_03_honoo_boss04:{"symbolName":"d09_03_honoo_boss04"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.664388656616211,"y":3.6335976123809816,"z":19.135499954223634},"rotateQ":{"x":0.0009244411485269666,"y":0.9946703910827637,"z":-0.1027127355337143,"w":0.00895229447633028},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-16.32403564453125,"y":0.0,"z":8.9321870803833},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-14.620654106140137,"y":0.0,"z":8.936725616455079},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"180"}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.614022254943848,"y":3.0494441986083986,"z":16.337642669677736},"rotateQ":{"x":0.0009244413813576102,"y":0.9946703910827637,"z":-0.10271275788545609,"w":0.00895229447633028},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-13.19469165802002,"y":0.0,"z":8.936932563781739},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-11.881381034851075,"y":0.0,"z":8.936932563781739},"symbol":""},"splinePosLst":[]}
  }
  CH:FAIYAA:{
    0::SetVisible:{"visible":false}
  }
# x
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_MUCH_07_LP","effectSymbol":"EP_FIRE_SPARK_MUCH_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-12.575889587402344,"y":0.0,"z":5.219486236572266},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_VOLCANO_LOW_LP","fadeInTime":0.5,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.2000000476837159}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.701498985290528,"y":2.9679811000823976,"z":17.581865310668947},"rotateQ":{"x":0.001732667675241828,"y":0.9894493222236633,"z":-0.14438161253929139,"w":0.0118740014731884},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00080","★NONE★",[[
    …………。[K]
    [act_name:FAIYAA]は　いないのかな……。]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"HERO"}}
  1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00081","★NONE★",[[
      {今|いま}のうちに　{通|とお}りぬけちゃおうぜ。]]),
  },
  DEFAULT={
    TextID("__event_conversion_00082","★NONE★",[[
      {今|いま}のうちに　{通|とお}りぬけよう。]]),
  },
})
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_ENV_VOLCANO_LOW_LP","fadeInTime":1.0}
  1::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::WaitTask:{"refTaskName":""}
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
Parallel:{
# x
  CH:HERO:[TASK]{
    0::ColorTo:{"isWait":false,"tgtColorMul":{"r":1.0,"g":0.7411764860153198,"b":0.7333333492279053,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.800000011920929}
    1::Sleep:{"timeSec":1.0}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    6::Sleep:{"timeSec":2.0}
    7::ColorTo:{"isWait":false,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.5}
  }
  CH:PARTNER:[TASK]{
    0::ColorTo:{"isWait":false,"tgtColorMul":{"r":1.0,"g":0.7411764860153198,"b":0.7333333492279053,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.800000011920929}
    1::Sleep:{"timeSec":1.0}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    3::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    5::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    6::Sleep:{"timeSec":2.0}
    7::ColorTo:{"isWait":false,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.5}
  }
}

-- <<★CutsceneBlob
{"bContinueMode":true,"bAssetLoadAfter1SyncWait":false,"bWaitTaskPreStart":false,"cutsceneSymbol":"cut_m07_18_01"}
-- <<★ActCommandBlob
*::{
  0::WaitTask:{"refTaskName":""}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d09_03_honoo_boss04:{"symbolName":"d09_03_honoo_boss04"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.6396379470825199,"y":0.4939921498298645,"z":13.17348575592041},"rotateQ":{"x":-0.005301103461533785,"y":-0.9133113622665405,"z":-0.011894113384187222,"w":0.4070536494255066},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-13.31346607208252,"y":0.0,"z":10.143983840942383},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9926967024803162,"z":0.0,"w":0.12063679844141007},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-11.725996017456055,"y":0.0,"z":10.1746244430542},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9902873039245606,"z":0.0,"w":-0.13903625309467317},"lookSymbol":"180"}}
ASSET:ActAsset_Chara:FAIYAA:{"symbolName":"FAIYAA","pos":{"posType":0,"pos":{"x":-12.5,"y":0.0,"z":7.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":"HERO"}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.086362838745118,"y":0.30988848209381106,"z":11.871519088745118},"rotateQ":{"x":-0.04092172533273697,"y":-0.9106165766716003,"z":-0.027063362300395967,"w":0.41032955050468447},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:FAIYAA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WING_FLUTTER_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_MUCH_07_LP","effectSymbol":"EP_FIRE_SPARK_MUCH_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-12.575889587402344,"y":0.0,"z":5.219486236572266},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("__event_conversion_00083_P0","★NONE★",[[
    また　オマエたちか！]]))
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("__event_conversion_00083_P1","★NONE★",[[
    {山|やま}を{苦|くる}しめるものは　ゆるさない！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00084","★NONE★",[[
      だから　ちがうってば！[K]
      オイラたち……]]),
  },
  DEFAULT={
    TextID("__event_conversion_00085","★NONE★",[[
      だから　ちがうってば！[K]
      ボクたち……]]),
  },
  TYPE3={
    TextID("__event_conversion_00086","★NONE★",[[
      だから　ちがうってば！[K]
      ワタシたち……]]),
  },
})
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("__event_conversion_00087","★NONE★",[[
    {問答無用|もんどうむよう}！　かくご！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.735363960266114,"y":0.2920949459075928,"z":12.335186958312989},"rotateQ":{"x":0.0030175228603184225,"y":-0.9936805963516235,"z":-0.10876459628343582,"w":-0.027567939832806588},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.726737976074219,"y":0.4489239454269409,"z":12.182068824768067},"rotateQ":{"x":0.0030175228603184225,"y":-0.9936805963516235,"z":-0.10876459628343582,"w":-0.027567939832806588},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:FAIYAA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.5,"y":-0.5,"z":7.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_FLUTTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayMotion:{"motion":"ev107_appearance","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::Sleep:{"timeSec":1.2000000476837159}
    5::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_No01","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-6.323821067810059,"y":-1.0658119916915894,"z":1.4229602813720704},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    6::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_No02","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-18.198888778686525,"y":-1.0658118724822999,"z":1.0853214263916016},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  *::{
    0::StopSe:{"symbol":"SE_EVT_PG_WING_FLUTTER_LP","fadeInTime":0.5}
    1::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    2::Sleep:{"timeSec":1.2999999523162842}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-13.31346607208252,"y":0.0,"z":8.791115760803223},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9926967024803162,"z":0.0,"w":0.12063679844141007},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-11.725996017456055,"y":0.0,"z":8.821756362915039},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9902873039245606,"z":0.0,"w":-0.13903625309467317},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
