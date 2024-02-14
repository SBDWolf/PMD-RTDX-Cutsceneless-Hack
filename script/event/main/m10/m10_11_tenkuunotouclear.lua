-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ActCommandBlob
# x
# x
*::{
  0::StopSound:{"isWait":false,"fadeTime":0.0}
}

-- <<★LuaBlob
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_START","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
# x
*::{
  0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.25,"volumeSymbol":"SMALL"}
}

-- <<★ScenePartitionBlob
{"label":"01_05","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"bContinueMode":false,"bAssetLoadAfter1SyncWait":false,"bWaitTaskPreStart":true,"cutsceneSymbol":"cut_m10_12_01_05"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00177","★REF★",[[
  ギャアアアアーーーーーーーーーーーーー！！]]))

-- x
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_02","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_03","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
# x
*::{
  0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.25,"volumeSymbol":"SMALL"}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_FIREBALL_COME_01_LP","fadeInTime":1.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d13_03_tenkuu_boss08:{"symbolName":"d13_03_tenkuu_boss08"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.52198600769043,"y":0.9560286998748779,"z":13.858234405517579},"rotateQ":{"x":0.019766706973314287,"y":0.9650291204452515,"z":-0.07629770785570145,"w":0.2500135004520416},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.369635581970215,"y":0.0,"z":10.899428367614746},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.609428405761719,"y":0.0,"z":10.245384216308594},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:REKKUUZA:{"symbolName":"REKKUUZA","pos":{"posType":0,"pos":{"x":-11.5,"y":0.0,"z":6.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.982376098632813,"y":0.6052249073982239,"z":13.184550285339356},"rotateQ":{"x":0.01433554571121931,"y":-0.9750841856002808,"z":0.05627673864364624,"w":-0.21409879624843598},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::Sleep:{"timeSec":0.5}
  }
  CH:HERO:[TASK]{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev110_keikai","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev110_keikailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"tenkuu_gimmick","visible":true}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8A_01_0030","★SPLIT★",[[ -- Wh-wh-what?! Quake?!
      わわわっ！　{地震|じしん}？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8A_01_0050","★SPLIT★",[[ -- Wh-wh-what?! An earthquake?!
      わわわっ！　{地震|じしん}？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.892428398132325,"y":6.556707382202148,"z":28.57528305053711},"rotateQ":{"x":-0.0013936046743765474,"y":0.9931617975234985,"z":-0.11612760275602341,"w":-0.011918406002223492},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.30000001192092898}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"tenkuu_gimmick","visible":false}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M10_11_TENKUUNOTOUCLEAR__6711","★SPLIT★",[[ -- It can't be!
      ……なワケないよな！]]),
    TextID("D13P03_M01E10A_8A_01_0040","★NONE★",[[ -- We're up on clouds...
      だってここは　{雲|くも}の{上|うえ}だ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M10_11_TENKUUNOTOUCLEAR__8530","★SPLIT★",[[ -- It's not possible!
      ……なワケないよね！]]),
    TextID("D13P03_M01E10A_8A_01_0060","★NONE★",[[ -- We're on top of clouds...
      だってここは　{雲|くも}の{上|うえ}だ……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.064043045043946,"y":1.2574474811553956,"z":10.932225227355957},"rotateQ":{"x":-0.12575912475585938,"y":0.9335254430770874,"z":0.09757386147975922,"w":0.3212386965751648},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"tenkuu_gimmick","visible":true}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8A_01_0070","★NONE★",[[ -- These are shock waves![K][R]And they're huge!
  これは　{衝撃波|しょうげきは}だ！[K]
  しかも　ものすごい……！]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.741704940795899,"y":0.39835304021835329,"z":11.028315544128418},"rotateQ":{"x":0.010357139632105828,"y":0.8017672300338745,"z":-0.058995142579078677,"w":-0.5946272611618042},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:REKKUUZA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.92301082611084,"y":-0.30000001192092898,"z":6.43327522277832},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8A_01_0080","★SPLIT★",[[ -- That's it! I get it now!
      そうか！　わかったぞ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8A_01_0090","★SPLIT★",[[ -- That's it! I got it!
      そうか！　わかったぞ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9630364179611206,"z":0.0,"w":-0.26937124133110049},"lookSymbol":"REKKUUZA"}}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.998100996017456,"z":0.0,"w":-0.061598941683769229},"lookSymbol":"REKKUUZA"}}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M10_11_TENKUUNOTOUCLEAR__4276","★SPLIT★",[[ -- Look straight up, [kind_p:REKKUUZA]!
      {上|うえ}を{見|み}ろ！　[act_name:REKKUUZA]！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M10_11_TENKUUNOTOUCLEAR__6716","★SPLIT★",[[ -- Look straight up, [kind_p:REKKUUZA]!
      {上|うえ}を{見|み}て！　[act_name:REKKUUZA]！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_02"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_04","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
# x
*::{
  @0::StopSe:{"symbol":"SE_EVT_FIREBALL_COME_01_LP","fadeInTime":1.0}
  1::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_05","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_EARTHQUAKE_L_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_06","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::StopSe:{"symbol":"SE_EVT_EARTHQUAKE_L_LP","fadeInTime":2.0}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"04","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_03"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_07","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_FIREBALL_COME_01_LP","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_08","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  @0::ChangeSeVol:{"symbol":"SE_EVT_FIREBALL_COME_01_LP","fadeTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
-- <<★ScenePartitionBlob
{"label":"05","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d13_03_tenkuu_boss08:{"symbolName":"d13_03_tenkuu_boss08"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.86611270904541,"y":1.9347081184387208,"z":17.872581481933595},"rotateQ":{"x":0.003857528092339635,"y":-0.9662551283836365,"z":-0.25714990496635439,"w":-0.014494858682155609},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.638092041015625,"y":0.0,"z":11.13845157623291},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9912599325180054,"z":0.0,"w":0.13192322850227357},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.393101692199707,"y":0.0,"z":11.13831615447998},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9954915046691895,"z":0.0,"w":-0.09485059231519699},"lookSymbol":""}}
ASSET:ActAsset_Chara:REKKUUZA:{"symbolName":"REKKUUZA","pos":{"posType":0,"pos":{"x":-11.5,"y":0.0,"z":6.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    @0::ChangeSeVol:{"symbol":"SE_EVT_FIREBALL_COME_01_LP","fadeTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    @1::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_BG_LINE_10_LP","effectSymbol":"EP_BG_LINE_10_LP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-12.504600524902344,"y":5.5,"z":9.834510803222657},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_BG_LINE_10_LP","toScale":1.5,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    4::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    @1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.858863830566407,"y":1.6425566673278809,"z":18.07293128967285},"rotateQ":{"x":0.008417962118983269,"y":-0.9497968554496765,"z":-0.31170037388801577,"w":-0.02565077319741249},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    @2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.820274353027344,"y":0.2794766128063202,"z":17.742694854736329},"rotateQ":{"x":0.0011225421912968159,"y":-0.9981517195701599,"z":-0.05755864828824997,"w":-0.019466446712613107},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.5,"accelParam":{"startType":200,"endType":100,"startRatio":0.25,"endRatio":0.5}}
    @3::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":1.0,"far":1000.0,"rotateType":100,"pos":{"x":-11.82027530670166,"y":2.1241488456726076,"z":17.742698669433595},"rotateQ":{"x":0.012901043519377709,"y":-0.9023757576942444,"z":-0.4299049973487854,"w":-0.027079440653324128},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    @4::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.820274353027344,"y":0.2794766128063202,"z":17.742694854736329},"rotateQ":{"x":0.0011225421912968159,"y":-0.9981517195701599,"z":-0.05755864828824997,"w":-0.019466446712613107},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":6.5,"accelParam":{"startType":200,"endType":100,"startRatio":0.25,"endRatio":0.5}}
    5::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":1.0,"far":1000.0,"rotateType":100,"pos":{"x":-11.820274353027344,"y":0.8060235977172852,"z":17.742698669433595},"rotateQ":{"x":0.008394327014684677,"y":-0.9024136662483215,"z":-0.43042925000190737,"w":-0.017599061131477357},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    6::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.820274353027344,"y":0.2794766128063202,"z":17.742694854736329},"rotateQ":{"x":0.0011225421912968159,"y":-0.9981517195701599,"z":-0.05755864828824997,"w":-0.019466446712613107},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.7999999523162842,"accelParam":{"startType":200,"endType":100,"startRatio":0.25,"endRatio":0.5}}
    7::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_BG_LINE_10_LP"}
  }
  CH:REKKUUZA:{
    0::PlayMotion:{"motion":"ev110_miageloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0010","★NONE★",[[ -- What is that?!
  なんだ　あれは！！]]) )
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8B_01_0020","★NONE★",[[ -- It's a shooting star—and it's gigantic!
      {星|ほし}だ！
      それも　とびっきり{大|おお}きい！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8B_01_0040","★NONE★",[[ -- It's a shooting star—and it's enormous!
      {星|ほし}だよ！
      それも　とびっきり{大|おお}きい！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.78445053100586,"y":5.075570583343506,"z":5.536497116088867},"rotateQ":{"x":-0.3322337567806244,"y":-0.30293214321136477,"z":0.15077413618564607,"w":-0.8804090023040772},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8B_01_0030","★NONE★",[[ -- It's going to destroy the world if it[R]isn't stopped!
      このままだと　ぶつかって
      たいへんなことになる！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8B_01_0050","★NONE★",[[ -- It will destroy the world if it continues[R]on its path!
      このままだと　ぶつかって
      たいへんなことになる！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8B_01_0060","★NONE★",[[ -- That's why we came, [kind_p:REKKUUZA].[R]We need you to destroy that falling star!
      だからオイラたち　[act_name:REKKUUZA]に
      {星|ほし}を{破壊|はかい}するよう　たのみにきたんだ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D13P03_M01E10A_8B_01_0070","★NONE★",[[ -- That's why we came, [kind_p:REKKUUZA].[R]Please, destroy the falling star!
      だからワタシたち　[act_name:REKKUUZA]に
      {星|ほし}を{破壊|はかい}するよう　たのみにきたの！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8B_01_0080","★NONE★",[[ -- That's why we came, [kind_p:REKKUUZA].[R]Please, destroy the falling star!
      だからボクたち　[act_name:REKKUUZA]に
      {星|ほし}を{破壊|はかい}するよう　たのみにきたんだ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":42.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.851520538330079,"y":0.09226715564727783,"z":15.632351875305176},"rotateQ":{"x":-0.028466789051890374,"y":0.9965506792068481,"z":0.0716279000043869,"w":0.030752401798963548},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":42.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.869791984558106,"y":0.40426361560821535,"z":15.65990161895752},"rotateQ":{"x":-0.027465177699923517,"y":0.9981845617294312,"z":0.04631940647959709,"w":0.026976726949214937},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:REKKUUZA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::PlayMotion:{"motion":"ev110_taiki","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0090","★NONE★",[[ -- So that is why...
  ……そうだったのか……。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8B_01_0100","★NONE★",[[ -- Yes! Hurry! Destroy it!
      そうだ！　{早|はや}く{破壊|はかい}してくれ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8B_01_0110","★NONE★",[[ -- Yes! Please hurry and destroy it!
      うん！　{早|はや}く{破壊|はかい}して！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.778836250305176,"y":0.4519655704498291,"z":9.857063293457032},"rotateQ":{"x":-0.0967056080698967,"y":-0.8788549304008484,"z":-0.2016800194978714,"w":0.42141106724739077},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:REKKUUZA:{
    0::SetScale:{"targetScale":{"x":1.0,"y":1.0,"z":1.0}}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0120","★NONE★",[[ -- Before I try...[K][R]I need to know your resolve.
  …………[K]その{前|まえ}に……[K]
  {決意|けつい}を{聞|き}かせてくれ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-21.209121704101564,"y":1.030998945236206,"z":19.205463409423829},"rotateQ":{"x":0.013133687898516655,"y":-0.926645815372467,"z":-0.032515086233615878,"w":-0.3742963671684265},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-21.59630012512207,"y":0.9846722483634949,"z":18.827177047729493},"rotateQ":{"x":0.01313368882983923,"y":-0.9266458749771118,"z":-0.032515089958906177,"w":-0.3742963969707489},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"tenkuu_gimmick","visible":false}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0130","★NONE★",[[ -- The star has come too close.
  {星|ほし}が{接近|せっきん}し{過|す}ぎている。]]) )
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0140","★NONE★",[[ -- If I were to loose my Hyper Beam here...
  ここから{我|わ}が　はかいこうせんを
  {放|はな}てば……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.63090705871582,"y":4.9997453689575199,"z":5.431062698364258},"rotateQ":{"x":0.3247896432876587,"y":0.3142797350883484,"z":-0.11539792269468308,"w":0.8845469355583191},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.259698867797852,"y":4.947362422943115,"z":5.885133743286133},"rotateQ":{"x":0.3247896432876587,"y":0.3142797350883484,"z":-0.11539792269468308,"w":0.8845469355583191},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"tenkuu_gimmick","visible":true}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0150","★NONE★",[[ -- you would not escape unscathed!
  そなたたちも{無事|ぶじ}ではすまぬぞ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.634796142578125,"y":4.564908981323242,"z":4.326354026794434},"rotateQ":{"x":0.2717607021331787,"y":0.03404788300395012,"z":-0.009621229954063893,"w":0.9617142677307129},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:REKKUUZA:{
    0::SetVisible:{"visible":false}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-12.218220710754395,"y":0.0,"z":11.13845157623291},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9912599325180054,"z":0.0,"w":0.13192322850227357},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-10.489072799682618,"y":0.0,"z":11.186298370361329},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9954915046691895,"z":0.0,"w":-0.09485059231519699},"lookSymbol":""}}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P03_M01E10A_8B_01_0160","★SPLIT★",[[ -- So what?!
      そんなの！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P03_M01E10A_8B_01_0170","★SPLIT★",[[ -- So?!
      そんなの！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.524507522583008,"y":2.3756356239318849,"z":7.004242420196533},"rotateQ":{"x":0.23989444971084596,"y":0.032891519367694858,"z":-0.008132785558700562,"w":0.9702075719833374},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.504009246826172,"y":2.2162177562713625,"z":7.306205749511719},"rotateQ":{"x":0.23989444971084596,"y":0.032891519367694858,"z":-0.008132785558700562,"w":0.9702075719833374},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev104_kiai","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev104_kiailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev104_kiai","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev104_kiailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EFF_SHUCHU","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M10_11_TENKUUNOTOUCLEAR__7970","★SPLIT★",[[ -- We knew that right from the start!
      ハナから　しょうちだ！！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M10_11_TENKUUNOTOUCLEAR__5609","★SPLIT★",[[ -- We accepted that from the start!
      {初|はじ}めから　しょうちだよ！！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.26899528503418,"y":0.8627886772155762,"z":11.886330604553223},"rotateQ":{"x":0.02957156114280224,"y":-0.9691125750541687,"z":-0.14557619392871858,"w":-0.19686034321784974},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.840921401977539,"y":1.2000148296356202,"z":10.876144409179688},"rotateQ":{"x":0.02957156114280224,"y":-0.9691125750541687,"z":-0.14557619392871858,"w":-0.19686034321784974},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:REKKUUZA:{
    0::SetVisible:{"visible":true}
  }
  *::{
    0::StopEffect:{"isAllEffect":false,"nameSymbol":"EFF_SHUCHU"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0180","★NONE★",[[ -- Well said!
  よく{言|い}った！]]) )
subEveCloseMsg()

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
{"label":"06","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_04"}


-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_09","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::StopSe:{"symbol":"SE_EVT_FIREBALL_COME_01_LP","fadeInTime":1.0}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_KAKUGO","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("D13P03_M01E10A_8B_01_0190","★NONE★",[[ -- Take charge of your destiny!
  よい　かくごだッ！！]]) )

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_BGM_ST","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_TENKUU_CLEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_SE_BEAM_ST","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_REKKUUZA16_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"07","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_05"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_SE_BEAM_VOL_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::ChangeSeVol:{"symbol":"SE_EVT_PG_REKKUUZA16_LP","fadeTime":1.0,"volume":0.5,"volumeSymbol":""}
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
-- <<★ScenePartitionBlob
{"label":"08","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_06"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_SE_BEAM_VOL_02","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::ChangeSeVol:{"symbol":"SE_EVT_PG_REKKUUZA16_LP","fadeTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_SE_BEAM_END","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_EVT_PG_REKKUUZA16_LP","fadeInTime":2.0}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"09","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_07"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"10","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_12_08"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_UWAA","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D13P03_M01E10A_8C_01_0010","★NONE★",[[ -- Waaaaaaaaaaaaaaaaaah!
  うわ～～～～～～～～～～～っ！！！]]) )
-- x



-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_BGM_END","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":4.0,"channel":0}
}
