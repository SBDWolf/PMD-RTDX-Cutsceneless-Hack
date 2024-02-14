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
ASSET:ActAsset_Map:d06_03_raimei_boss03:{"symbolName":"d06_03_raimei_boss03"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.452682495117188,"y":1.2026476860046387,"z":21.304548263549806},"rotateQ":{"x":-0.0001159859384642914,"y":0.9970051050186157,"z":-0.07732110470533371,"w":-0.0014955628430470825},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.203970909118653,"y":0.0,"z":13.6451416015625},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.756081581115723,"y":0.0,"z":14.385032653808594},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:SANDAA:{"symbolName":"SANDAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_THUNDER_MIDDLE_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.440258979797364,"y":2.0084593296051027,"z":19.45991325378418},"rotateQ":{"x":-0.00011598594574024901,"y":0.9970051050186157,"z":-0.0773211121559143,"w":-0.0014955628430470825},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-11.203970909118653,"y":0.0,"z":12.047106742858887},"symbol":""},"splinePosLst":[]}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-9.768281936645508,"y":0.0,"z":12.047106742858887},"symbol":""},"splinePosLst":[]}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SANDAA:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.653923988342286,"y":0.07250189781188965,"z":8.858175277709961},"rotateQ":{"x":-0.04428701475262642,"y":0.43487492203712466,"z":-0.007603956386446953,"w":0.8993690013885498},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
CH:PARTNER:{
  0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00050_P0","★NONE★",[[
      やい！　[act_name:SANDAA]！
      また{来|き}たぞ！]]),
    TextID("__event_conversion_00050_P1","★NONE★",[[
      すがたを{現|あらわ}せ！]]),
  },
  DEFAULT={
    TextID("__event_conversion_00051_P0","★NONE★",[[
      やい！　[act_name:SANDAA]！
      また{来|き}たぞ！]]),
    TextID("__event_conversion_00051_P1","★NONE★",[[
      すがたを{現|あらわ}せ！]]),
  },
  TYPE3={
    TextID("__event_conversion_00052_P0","★NONE★",[[
      ちょっと！ [act_name:SANDAA]！
      また{来|き}たよ！]]),
    TextID("__event_conversion_00052_P1","★NONE★",[[
      すがたを{現|あらわ}せ！]]),
  },
})
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_EVT_PG_THUNDER_MIDDLE_LP","fadeInTime":0.5}
  1::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m04_12_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct(""), FACE_TYPE.NORMAL)
LuaWINDOW.SysMsg(TextID("D05P02_M01E04A_6_01_0170","★REF★",[[ -- Gyaoooooh!
  ギャオオオオォォ！！]]) )
LuaWINDOW.CloseMessage()

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
ASSET:ActAsset_Map:d06_03_raimei_boss03:{"symbolName":"d06_03_raimei_boss03"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.52370548248291,"y":8.48476791381836,"z":22.550350189208986},"rotateQ":{"x":0.0016315350076183677,"y":0.9622995853424072,"z":-0.2719254195690155,"w":0.005773749202489853},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.146387100219727,"y":0.0,"z":10.94605827331543},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9931274652481079,"z":0.0,"w":0.11703769117593765},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.87796401977539,"y":0.0,"z":10.965086936950684},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9867187142372131,"z":0.0,"w":-0.16243822872638703},"lookSymbol":""}}
ASSET:ActAsset_Chara:SANDAA:{"symbolName":"SANDAA","pos":{"posType":0,"pos":{"x":-10.522809028625489,"y":0.0,"z":8.59139347076416},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.538949012756348,"y":1.2303845882415772,"z":10.928791999816895},"rotateQ":{"x":0.000060212270909687504,"y":-0.999793529510498,"z":-0.020099777728319169,"w":-0.0029990077018737795},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.541377067565918,"y":1.2141069173812867,"z":11.33345890045166},"rotateQ":{"x":0.000060212270909687504,"y":-0.999793529510498,"z":-0.020099777728319169,"w":-0.0029990077018737795},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SANDAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FUNEEZAA_FLAP_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SANDAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("SANDAA"),TextID("__event_conversion_00053","★NONE★",[[
    {何度|なんど}{来|き}ても{同|おな}じだ！]]))

-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SANDAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("SANDAA"),TextID("__event_conversion_00054","★NONE★",[[
    オマエたちに　{勝|か}ち{目|め}はない！]]))

-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SANDAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("SANDAA"),TextID("__event_conversion_00055","★NONE★",[[
    かくごしろ！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EFF_KIME","effectSymbol":"EP_ELECTRIC_FINISH_04","attachActCharaSymbol":"SANDAA","pos":{"posType":0,"pos":{"x":-10.511764526367188,"y":2.0999999046325685,"z":9.070205688476563},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    2::Sleep:{"timeSec":0.699999988079071}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_THUNDER_OTAKEBI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDENNE_DENGEKI_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.581209182739258,"y":0.7391508221626282,"z":14.452133178710938},"rotateQ":{"x":0.000060212270909687504,"y":-0.999793529510498,"z":-0.020099777728319169,"w":-0.0029990077018737795},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":9.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
# x
  CH:SANDAA:[TASK]{
    0::StopSe:{"symbol":"SE_EVT_PG_FUNEEZAA_FLAP_LP","fadeInTime":0.5}
    1::PlayMotion:{"motion":"appear","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"appearloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-9.757572174072266,"y":0.0,"z":10.042057991027832},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9893244504928589,"z":0.0,"w":-0.14572960138320924},"lookSymbol":""}}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-11.374597549438477,"y":0.0,"z":10.01195240020752},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9851213097572327,"z":0.0,"w":0.17186054587364198},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
