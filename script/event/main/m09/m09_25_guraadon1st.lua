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

-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d12_03_magma_ed:{"symbolName":"d12_03_magma_ed"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":6.664944648742676,"y":2.879284620285034,"z":10.397951126098633},"rotateQ":{"x":-0.13008199632167817,"y":0.7016357779502869,"z":-0.13268300890922547,"w":-0.6878816485404968},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5,"y":0.0,"z":12.294129371643067},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.5,"y":0.0,"z":12.013312339782715},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:BANGIRASU:{"symbolName":"BANGIRASU","pos":{"posType":0,"pos":{"x":1.4427601099014283,"y":0.0,"z":-0.7162290811538696},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.13052619993686677,"z":0.0,"w":0.9914448857307434},"lookSymbol":""}}
ASSET:ActAsset_Chara:RIZAADON:{"symbolName":"RIZAADON","pos":{"posType":0,"pos":{"x":2.6490304470062258,"y":0.0,"z":0.3318030834197998},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:RIZAADON:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:BANGIRASU:{
    0::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.5,"y":0.0,"z":10.949840545654297},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.5298906564712524,"y":0.0,"z":10.05420970916748},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::StopSound:{"isWait":true,"fadeTime":0.0}
  1::PlaySe:{"isWait":false,"symbol":"SE_ENV_VOLCANO_LOW_LP","fadeInTime":0.5,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00118","★NONE★",[[
    ……え～と……。[K]
    ……ここは　どの{辺|あた}りかな？]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.910002589225769,"z":0.0,"w":0.41460251808166506},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.41460251808166506,"z":0.0,"w":0.910002589225769},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00119","★NONE★",[[
      だいぶ{深|ふか}いところまで
      {来|き}たはずだけどな……。]]),
  },
  DEFAULT={
    TextID("__event_conversion_00120","★NONE★",[[
      だいぶ{深|ふか}いところまで
      {来|き}たはずだけど……。]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeInTime":0.5,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
    1::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.00800000037997961,"intervalSec":0.003000000026077032,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  CH:HERO:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00121","★NONE★",[[
    わわっ！　じ…{地震|じしん}だ！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.009999999776482582,"ShakeType":"SignRandom","AnimClipName":""}
  1::StopSe:{"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeInTime":2.0}
  2::Sleep:{"timeSec":1.5}
  3::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  4::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":17,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_SWEAT_R_AL"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.RELIEF)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00122","★NONE★",[[
      ……ふうっ　おさまったぞ。]]),
  },
  DEFAULT={
    TextID("__event_conversion_00123","★NONE★",[[
      ……ふうっ　おさまった。]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":200.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.5,"y":0.0,"z":6.778127670288086},"symbol":""},"splinePosLst":[]}
    2::Sleep:{"timeSec":1.0}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.5298906564712524,"y":0.0,"z":5.965758323669434},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0:snk0:StopSe:{"symbol":"SE_ENV_VOLCANO_LOW_LP","fadeInTime":1.0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.778679370880127,"y":2.1328237056732179,"z":11.63971996307373},"rotateQ":{"x":-0.042128197848796847,"y":0.9287079572677612,"z":-0.11141607165336609,"w":-0.35115987062454226},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2:snk0:PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00124","★NONE★",[[
    あっ！　[hero]！
    あそこに！！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::FuncRef:{"refFuncName":"ShuchuSen"}
  2::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.294020414352417,"y":2.8633460998535158,"z":6.168859481811523},"rotateQ":{"x":0.029451897367835046,"y":0.9692017436027527,"z":-0.1968688815832138,"w":0.14499390125274659},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.6442837715148926,"y":2.3561995029449465,"z":5.0244035720825199},"rotateQ":{"x":0.029451897367835046,"y":0.9692017436027527,"z":-0.1968688815832138,"w":0.14499390125274659},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":6.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  4::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.20241396129131318,"y":3.208022356033325,"z":11.066197395324707},"rotateQ":{"x":-0.0028802540618926288,"y":0.9706950783729553,"z":-0.2400146722793579,"w":-0.011648893356323243},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.5622774362564088,"y":4.065814971923828,"z":8.256689071655274},"rotateQ":{"x":-0.0028802540618926288,"y":0.9706950783729553,"z":-0.2400146722793579,"w":-0.011648893356323243},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.5021564960479736,"y":0.0,"z":1.382176399230957},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":1.3471429347991944,"y":0.0,"z":2.0113468170166017},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    5::FuncRef:{"refFuncName":"Jump2"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00125","★NONE★",[[
      おい！　しっかりしろ！]]),
  },
  DEFAULT={
    TextID("__event_conversion_00126","★NONE★",[[
      ねえ！　しっかりして！]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.426008939743042,"y":3.079317092895508,"z":4.681849002838135},"rotateQ":{"x":-0.002911193296313286,"y":0.9461987018585205,"z":-0.3234611451625824,"w":-0.008516093716025353},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("RIZAADON"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("RIZAADON"),TextID("__event_conversion_00127","★NONE★",[[
    うううっ…………。]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.911850094795227,"y":3.366360902786255,"z":7.286142349243164},"rotateQ":{"x":-0.0029326523654162885,"y":0.9696052670478821,"z":-0.2443801909685135,"w":-0.011635816656053067},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00128","★NONE★",[[
      どうしたんだ？　いったい？]]),
  },
  DEFAULT={
    TextID("__event_conversion_00129","★NONE★",[[
      どうしたの？　いったい？]]),
  },
})
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("RIZAADON"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("RIZAADON"),TextID("__event_conversion_00130","★NONE★",[[
    ……[act_name:GURAADON]に……[K]
    ……やられ……たんだ……。]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:HERO:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00131","★NONE★",[[
    グ…[act_name:GURAADON]に！！？]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.6965543031692505,"y":2.5430784225463869,"z":4.006472587585449},"rotateQ":{"x":-0.002291035372763872,"y":0.9670162796974182,"z":-0.25455552339553835,"w":-0.008703470230102539},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("BANGIRASU"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("BANGIRASU"),TextID("__event_conversion_00132","★NONE★",[[
    ぐぐっ……[K]まったく……
    ……{情|なさ}け……ねえぜ……。]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.911850094795227,"y":3.366360902786255,"z":7.286142349243164},"rotateQ":{"x":-0.0029326523654162885,"y":0.9696052670478821,"z":-0.2443801909685135,"w":-0.011635816656053067},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00133","★NONE★",[[
      ……そうだ。[K][act_name:FUUDIN]は？
      [act_name:FUUDIN]は　どこに{行|い}ったんだ？]]),
  },
  DEFAULT={
    TextID("__event_conversion_00134","★NONE★",[[
      ……そうだ。[K][act_name:FUUDIN]は？
      [act_name:FUUDIN]は　どこに{行|い}ったの？]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.6622824668884278,"y":2.512981653213501,"z":4.0241169929504398},"rotateQ":{"x":-0.002291035372763872,"y":0.9670162796974182,"z":-0.25455552339553835,"w":-0.008703470230102539},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("BANGIRASU"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("BANGIRASU"),TextID("__event_conversion_00135","★NONE★",[[
    ……[act_name:FUUDIN]は……[K]
    まだ　[act_name:GURAADON]と{戦|たたか}っているはずだ……。]]))
LuaWINDOW.Talk(LuaSymAct("BANGIRASU"),TextID("PEGID_M09_25_GURAADON1ST__0047","★NEW★",[[ -- I wish I could go help...
  なんとか{助|たす}けにいきたいが……]]))
LuaWINDOW.Talk(LuaSymAct("BANGIRASU"),TextID("PEGID_M09_25_GURAADON1ST__8103","★NEW★",[[ -- But my body just won't cooperate.
  {体|からだ}に…[K]{力|ちから}が……。]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.9970072507858276,"y":3.1905739307403566,"z":7.104128837585449},"rotateQ":{"x":-0.0010932056466117502,"y":0.9700307250022888,"z":-0.24294066429138184,"w":-0.004365227185189724},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.44876474142074587,"z":0.0,"w":0.8936499357223511},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8936499357223511,"z":0.0,"w":-0.44876474142074587},"lookSymbol":"HERO"}}
    1::SetFace:{"faceType":12,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00136","★NONE★",[[
    [hero]！　{急|いそ}ごう！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.009279251098633,"y":2.0562453269958498,"z":4.647713661193848},"rotateQ":{"x":-0.05147884786128998,"y":0.9133245944976807,"z":-0.122099369764328,"w":-0.3850712776184082},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.5107147693634033,"y":0.0,"z":-18.38654327392578},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.38262784481048586,"y":0.0,"z":-16.608619689941408},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":0.7036329507827759,"y":0.024993896484375,"z":-1.1338696479797364},"symbol":""}]}
    3::Sleep:{"timeSec":0.5}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("RIZAADON"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("RIZAADON"),TextID("__event_conversion_00137","★CHANGE★",[[
    ……{気|き}をつけるんだぞ！[K]
    オレたちも{回復|かいふく}したら　すぐに……！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d12_04_magma_boss07:{"symbolName":"d12_04_magma_boss07"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-6.845644950866699,"y":1.381847620010376,"z":16.190523147583009},"rotateQ":{"x":-0.04711581766605377,"y":0.8607625365257263,"z":-0.08106305450201035,"w":-0.5002966523170471},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.049861907958985,"y":0.0,"z":16.578027725219728},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-11.005766868591309,"y":0.0,"z":15.710663795471192},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:FUUDIN:{"symbolName":"FUUDIN","pos":{"posType":0,"pos":{"x":-11.480947494506836,"y":0.0,"z":9.299858093261719},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    @1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-6.580364227294922,"y":1.4314146041870118,"z":13.848173141479493},"rotateQ":{"x":-0.04711581766605377,"y":0.8607625365257263,"z":-0.08106305450201035,"w":-0.5002966523170471},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.161886215209961,"y":1.0960206985473633,"z":16.232763290405275},"rotateQ":{"x":-0.04711581766605377,"y":0.8607625365257263,"z":-0.08106305450201035,"w":-0.5002966523170471},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    3::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.622507095336914,"y":1.0832607746124268,"z":14.365373611450196},"rotateQ":{"x":-0.04711581766605377,"y":0.8607625365257263,"z":-0.08106305450201035,"w":-0.5002966523170471},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:[TASK]{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-12.049861907958985,"y":0.0,"z":13.964685440063477},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:[TASK]{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-11.041728019714356,"y":0.0,"z":13.549452781677246},"symbol":""},"splinePosLst":[]}
  }
  CH:FUUDIN:{
    0::PlayMotion:{"motion":"ev109_kamae","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
CH:PARTNER:{
  0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00138","★NONE★",[[
      あっ！ [act_name:FUUDIN]！
      だいじょうぶか！？]]),
  },
  DEFAULT={
    TextID("__event_conversion_00139","★NONE★",[[
      あっ！ [act_name:FUUDIN]！
      だいじょうぶ！？]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:FUUDIN:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_HIGH_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  3::PlayMotion:{"motion":"ev109_kamae","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("__event_conversion_00140","★NONE★",[[
    むっ……！[K]　オマエたちか！]]))
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.621910095214844,"y":0.940742015838623,"z":6.872415542602539},"rotateQ":{"x":-0.09411105513572693,"y":0.2553846538066864,"z":-0.0693756639957428,"w":-0.9597441554069519},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.329668045043946,"y":0.0,"z":13.422334671020508},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.994374692440033,"z":0.0,"w":0.10591945797204972},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.041728019714356,"y":0.0,"z":13.705760955810547},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999845027923584,"z":0.0,"w":-0.0055680423974990849},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("__event_conversion_00141","★NONE★",[[
    さがっておれ！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:FUUDIN:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  @1::PlayMotion:{"motion":"ev109_kamae","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("__event_conversion_00142","★NONE★",[[
    ……この{敵|てき}は……[K]
    かなり　やっかいだ！！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  }
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-6.974956512451172,"y":0.4251117706298828,"z":8.840274810791016},"rotateQ":{"x":-0.05788906663656235,"y":-0.5781833529472351,"z":-0.04117899760603905,"w":0.8128081560134888},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-6.926784515380859,"y":0.41781091690063479,"z":8.82354736328125},"rotateQ":{"x":-0.05788906663656235,"y":-0.5781833529472351,"z":-0.04117899760603905,"w":0.8128081560134888},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":200,"endType":100,"startRatio":0.25,"endRatio":0.5}}
    3::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.0020000000949949028,"yOffs":0.0020000000949949028,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    4::Sleep:{"timeSec":0.5}
    5::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  *::[TASK]{
    @0::PlaySe:{"isWait":false,"symbol":"SE_EVT_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADON_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.5,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    3::Sleep:{"timeSec":1.0}
    4::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.100000023841858,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
  }
  CH:HERO:[TASK]{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev110_keikai","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev110_keikailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
    4::PlayMotion:{"motion":"ev110_keikai","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayMotion:{"motion":"ev110_keikailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00143","★NONE★",[[
    グガァァァーーーーッ！！]]))
LuaSYSTEM.Sleep(LuaTimeSec(1.2))
LuaWINDOW.ForceCloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("__event_conversion_00144","★NONE★",[[
    く…{来|く}るぞっ！]]))
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00145","★NONE★",[[
    {来|く}るって……[K]ど…どこ？]]))
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
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m09_25_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("__event_conversion_00146","★NONE★",[[
    うわああぁぁっ！！]]))


-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"04","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d12_04_magma_boss07:{"symbolName":"d12_04_magma_boss07"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.245121002197266,"y":1.3874112367630005,"z":17.010696411132814},"rotateQ":{"x":-0.017073025926947595,"y":0.980924129486084,"z":-0.10159138590097428,"w":-0.16485004127025605},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.312152862548829,"y":0.0,"z":13.449281692504883},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.671363830566407,"y":0.0,"z":13.449281692504883},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.90195369720459,"y":0.6300497651100159,"z":16.447628021240236},"rotateQ":{"x":-0.03939684107899666,"y":0.9832636713981628,"z":0.02218560129404068,"w":-0.17648833990097047},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.05000000074505806,"yOffs":0.05000000074505806,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::Sleep:{"timeSec":0.5}
    3::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
# x
  *::{
    0::StopSe:{"symbol":"SE_EVT_PG_GURAADONSHUUGEKI1_LP","fadeInTime":2.0}
    @1::PlaySe:{"isWait":false,"symbol":"SE_EVT_KYUREMU_LAND","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONSHUUGEKI3","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_SMOKE_GROUND_09","effectSymbol":"EP_SMOKE_GROUND_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-10.38638973236084,"y":0.0,"z":7.774816513061523},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.5}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00147","★NONE★",[[
    フ…[act_name:FUUDIN]！！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_HIGH_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00148_P0","★NONE★",[[
      [act_name:FUUDIN]が　いない！]]),
    TextID("__event_conversion_00148_P1","★NONE★",[[
      ……もしかして……[K]
      やられちゃったのか……！？]]),
  },
  DEFAULT={
    TextID("__event_conversion_00149_P0","★NONE★",[[
      [act_name:FUUDIN]が　いない！]]),
    TextID("__event_conversion_00149_P1","★NONE★",[[
      ……もしかして……[K]
      やられちゃったの……！？]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.376764297485352,"y":1.0121450424194337,"z":12.631381034851075},"rotateQ":{"x":-0.00014557017129845917,"y":0.9952787756919861,"z":-0.09704599529504776,"w":-0.0014929728349670768},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":65.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.43359088897705,"y":1.0496512651443482,"z":16.03772735595703},"rotateQ":{"x":-0.00014557015674654394,"y":0.9952787756919861,"z":-0.09704599529504776,"w":-0.0014929728349670768},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":5.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    3::Sleep:{"timeSec":1.2999999523162842}
    4::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.003000000026077032,"yOffs":0.003000000026077032,"intervalSec":0.00009999999747378752,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    5::Sleep:{"timeSec":0.800000011920929}
  }
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_ROCK_CRUSH","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_ROCK_GROUND_09_No01","effectSymbol":"EP_ROCK_GROUND_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-11.651237487792969,"y":0.0,"z":8.054045677185059},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_ROCK_SPLASH_09_No01","effectSymbol":"EP_ROCK_SPLASH_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-11.651240348815918,"y":0.0,"z":8.054045677185059},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_ROCK_CRUSH","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_ROCK_GROUND_09_No02","effectSymbol":"EP_ROCK_GROUND_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-9.921134948730469,"y":0.0,"z":9.756509780883789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_ROCK_SPLASH_09_No02","effectSymbol":"EP_ROCK_SPLASH_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-9.943479537963868,"y":0.0,"z":9.756509780883789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
  }
  *::{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_ROCK_CRUSH","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_ROCK_GROUND_09_No03","effectSymbol":"EP_ROCK_GROUND_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-13.235369682312012,"y":0.0,"z":10.76887035369873},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_ROCK_SPLASH_09_No03","effectSymbol":"EP_ROCK_SPLASH_09","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-13.235369682312012,"y":0.0,"z":10.76887035369873},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.290139198303223,"y":0.0,"z":12.96428394317627},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.800000011920929}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    3::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":-12.575878143310547,"y":0.0,"z":13.931876182556153},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev013_avoid00","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.755987167358399,"y":0.0,"z":12.93451976776123},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.8999999761581421}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    3::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":-10.559642791748047,"y":0.0,"z":14.06312370300293},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev013_avoid01","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_FEAR_C","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.605594635009766,"y":0.12631547451019288,"z":12.278894424438477},"rotateQ":{"x":0.03345629200339317,"y":0.43463394045829775,"z":0.045146070420742038,"w":-0.898852527141571},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.003000000026077032,"yOffs":0.0020000000949949028,"intervalSec":0.004999999888241291,"ShakeType":"SignCycle","AnimClipName":""}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.1619873046875,"y":0.0,"z":14.014168739318848},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9995521903038025,"z":0.0,"w":0.029923100024461747},"lookSymbol":""}}
    1::SetFace:{"faceType":12,"eyeType":8,"mouthType":8}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::PlayMotion:{"motion":"ev104_kiailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":12,"eyeType":8,"mouthType":8}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.018661499023438,"y":0.0,"z":14.178767204284668},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::PlayMotion:{"motion":"ev104_kiailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00150","★NONE★",[[
      くそう　{今度|こんど}は　オイラたちの{番|ばん}だ。]]),
  },
  DEFAULT={
    TextID("__event_conversion_00151","★NONE★",[[
      うう…{今度|こんど}は　ボクたちの{番|ばん}だ。]]),
  },
  TYPE3={
    TextID("__event_conversion_00152","★NONE★",[[
      うう…{今度|こんど}は　ワタシたちの{番|ばん}だね。]]),
  },
})
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00153","★NONE★",[[
    でも　タダじゃ　やられない！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_HOTAIR","fadeInTime":0.30000001192092898,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
    1::PostEffectBlur:{"isWait":true,"mode":100,"blurAmount":0.30000001192092898,"blurRateScale":1.0099999904632569,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
  }
  CAMERA::{
    0::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.00800000037997961,"yOffs":0.00800000037997961,"intervalSec":0.0010000000474974514,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    2::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    2::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::Sleep:{"timeSec":1.5}
}
Parallel:{
# x
  *::{
    0::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.5,"blurRateScale":1.0099999904632569,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.30000001192092898}
    1::StopSe:{"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeInTime":1.0}
  }
  CAMERA::{
    0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.00800000037997961,"yOffs":0.00800000037997961,"intervalSec":0.0010000000474974514,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
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
{"label":"05","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m09_25_02"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_02","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00154","★NONE★",[[
    グガァァァーーーーッ！！]]))


-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"06","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d12_04_magma_boss07:{"symbolName":"d12_04_magma_boss07"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.408554077148438,"y":0.7348686456680298,"z":12.749439239501954},"rotateQ":{"x":0.00020376626343932003,"y":-0.9989639520645142,"z":-0.045284923166036609,"w":-0.004494999069720507},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.10875129699707,"y":0.0,"z":12.956562042236329},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.645593643188477,"y":0.0,"z":12.956562042236329},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:GURAADON:{"symbolName":"GURAADON","pos":{"posType":0,"pos":{"x":-11.43505859375,"y":0.0,"z":9.45952320098877},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.10385916382074356,"z":0.0,"w":0.994592010974884},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.475248336791993,"y":0.5575346350669861,"z":12.998947143554688},"rotateQ":{"x":0.00006925650814082474,"y":0.998931884765625,"z":-0.046182651072740558,"w":0.0014980086125433446},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":70.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.480114936828614,"y":0.6353884935379028,"z":14.617116928100586},"rotateQ":{"x":0.00006925650814082474,"y":0.998931884765625,"z":-0.046182651072740558,"w":0.0014980086125433446},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GURAADON:{
    0::SetScale:{"targetScale":{"x":1.2999999523162842,"y":1.2999999523162842,"z":1.2999999523162842}}
    @1::PlayMotion:{"motion":"ev109_battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.10875129699707,"y":0.0,"z":12.481592178344727},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.645593643188477,"y":0.0,"z":12.481592178344727},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00155","★NONE★",[[
      [hero]！　がんばろうぜ！]]),
  },
  DEFAULT={
    TextID("__event_conversion_00156","★NONE★",[[
      [hero]！　がんばろう！]]),
  },
})
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::Sleep:{"timeSec":0.5}
    2::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.10000000149011612}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    6::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.10000000149011612}
    7::Sleep:{"timeSec":0.20000000298023225}
    8::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.507702827453614,"y":0.536835789680481,"z":13.897236824035645},"rotateQ":{"x":-0.02550322748720646,"y":-0.9806368350982666,"z":-0.11503022164106369,"w":-0.15642549097537995},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.7999999523162842}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONOTAKEBITIKA","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3:snk0:MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.486303329467774,"y":0.551732063293457,"z":13.833949089050293},"rotateQ":{"x":-0.02550322562456131,"y":-0.9806368947029114,"z":-0.11503022909164429,"w":-0.15642550587654115},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CAMERA::{
    0::Sleep:{"timeSec":0.5}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONKIME","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.029999999329447748,"yOffs":0.029999999329447748,"intervalSec":0.009999999776482582,"ShakeType":"SignCycle","AnimClipName":""}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    5::Sleep:{"timeSec":0.20000000298023225}
    6::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONKIME","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    7::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.029999999329447748,"yOffs":0.029999999329447748,"intervalSec":0.009999999776482582,"ShakeType":"SignCycle","AnimClipName":""}
    8::Sleep:{"timeSec":0.20000000298023225}
    9::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    10:snk0:ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.009999999776482582,"ShakeType":"SignCycle","AnimClipName":""}
  }
# x
  CH:GURAADON:{
    0::PlayMotion:{"motion":"ev109_kime","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
# x
  *::{
    0:snk0:Sleep:{"timeSec":0.20000000298023225}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::WipeBoss:{"isWait":true}
  }
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}
