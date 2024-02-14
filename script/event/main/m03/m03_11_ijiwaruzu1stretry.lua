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
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d04_02_ayashii_boss02:{"symbolName":"d04_02_ayashii_boss02"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.301610946655274,"y":5.700589179992676,"z":18.55777931213379},"rotateQ":{"x":-0.0006511129322461784,"y":0.9894670248031616,"z":-0.14468854665756226,"w":-0.0044527058489620689},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-10.952954292297364,"y":0.0,"z":9.309996604919434},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.975699424743653,"y":0.0,"z":9.367837905883789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":-10.16506576538086,"y":0.0,"z":14.195472717285157},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:AABO:{"symbolName":"AABO","pos":{"posType":0,"pos":{"x":-9.13922119140625,"y":0.0,"z":16.40646743774414},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9984604120254517,"z":0.0,"w":-0.055468492209911349},"lookSymbol":""}}
ASSET:ActAsset_Chara:CHAAREMU:{"symbolName":"CHAAREMU","pos":{"posType":0,"pos":{"x":-9.819978713989258,"y":0.0,"z":15.359323501586914},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_ENV_BREEZE_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.356176376342774,"y":5.99453067779541,"z":18.56868553161621},"rotateQ":{"x":-0.0006511101964861155,"y":0.9894669651985169,"z":-0.14468885958194734,"w":-0.004452704917639494},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.356176376342774,"y":3.445058822631836,"z":18.568687438964845},"rotateQ":{"x":-0.0006511129322461784,"y":0.9894670248031616,"z":-0.14468854665756226,"w":-0.0044527058489620689},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.200000047683716,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00027_P0","★NONE★",[[
      この{前|まえ}はここで　[act_name:GENGAA]たちが
      {出|で}てきたんだよな。]]),
    TextID("__event_conversion_00027_P1","★NONE★",[[
      アイツらもう　[act_name:TORANSERU]を
      {見|み}つけちゃったかな……。]]),
  },
  DEFAULT={
    TextID("__event_conversion_00028_P0","★TAG★",[[
      この{前|まえ}はここで　[CS:B]イジワルズ[CR]が
      {出|で}てきたんだよね。]]),
    TextID("__event_conversion_00028_P1","★NONE★",[[
      [act_name:GENGAA]たち　もう[act_name:TORANSERU]を
      {見|み}つけちゃったかな……。]]),
  },
})
subEveCloseMsg()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.0}
  }
  CH:HERO:[TASK]{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":200,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":100,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct(""), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct(""),TextID("__event_conversion_00019","★REF★",[[
    ちょっとまったー！]]))
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::Sleep:{"timeSec":0.5}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.422780990600586,"y":3.354874849319458,"z":17.822227478027345},"rotateQ":{"x":-0.0006511129322461784,"y":0.9894670248031616,"z":-0.14468854665756226,"w":-0.0044527058489620689},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GENGAA:{
    0::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-10.45682144165039,"y":0.0,"z":7.565507888793945},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-11.897787094116211,"y":0.0,"z":9.38893985748291},"symbol":""},{"posType":0,"pos":{"x":-11.038007736206055,"y":0.0,"z":7.739071846008301},"symbol":""}]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:CHAAREMU:{
    0::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-9.4639253616333,"y":0.0,"z":7.6344804763793949},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-8.966436386108399,"y":0.0,"z":9.347575187683106},"symbol":""}]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
  }
  CH:AABO:{
    0::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-11.42525863647461,"y":0.0,"z":7.635655879974365},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-12.101937294006348,"y":0.0,"z":9.38893985748291},"symbol":""}]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364826798439027,"z":0.0,"w":0.9848077297210693},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":100,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":200,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00029_P0","★NONE★",[[
      あれ？　[act_name:GENGAA]だ！]]),
    TextID("__event_conversion_00029_P1","★NONE★",[[
      なんで　[act_name:GENGAA]たちが
      オイラたちのあとから{来|く}るんだ！？]]),
  },
  DEFAULT={
    TextID("__event_conversion_00030_P0","★NONE★",[[
      あれ？　[act_name:GENGAA]だ！]]),
    TextID("__event_conversion_00030_P1","★NONE★",[[
      なんで　[act_name:GENGAA]たちが
      ボクたちのあとから{来|く}るんだ！？]]),
  },
  TYPE3={
    TextID("__event_conversion_00031_P0","★NONE★",[[
      あれ？　[act_name:GENGAA]だ！]]),
    TextID("__event_conversion_00031_P1","★NONE★",[[
      なんで　[act_name:GENGAA]たちが
      ワタシたちのあとから{来|く}るの！？]]),
  },
})
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:AABO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:CHAAREMU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("__event_conversion_00032_P0","★NONE★",[[
    う…うるせえ！]]))
-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),
  TextID("__event_conversion_00032_P1","★NONE★",[[
    じつは　オマエたちに{出|で}くわしたあと…]]))
LuaWINDOW.Talk(LuaSymAct("GENGAA"),
  TextID("__event_conversion_00032_P2","★NONE★",[[
    オレたちも　つい{油断|ゆだん}して
    やられちまったんだ。]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
    2::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_R"}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.535856246948243,"y":3.2279067039489748,"z":14.518575668334961},"rotateQ":{"x":0.04688648879528046,"y":0.9487641453742981,"z":-0.16941314935684205,"w":0.26257839798927309},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.86447525024414,"y":2.7462003231048586,"z":13.398544311523438},"rotateQ":{"x":0.04688648879528046,"y":0.9487641453742981,"z":-0.16941314935684205,"w":0.26257839798927309},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::PlayMotion:{"motion":"charge","isWait":true,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("__event_conversion_00033_P0","★NONE★",[[
    バカにするんじゃねえ！[K]
    そういうオマエらは　どうなんだよ！？]]))
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("__event_conversion_00033_P1","★NONE★",[[
    とにかく　オマエらだけには
    {負|ま}けるワケにはいかねえ！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.541336059570313,"y":2.5571746826171877,"z":15.75749397277832},"rotateQ":{"x":-3.3323846793109627e-8,"y":0.9888159036636353,"z":-0.1491413414478302,"w":-1.624598837679514e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.541336059570313,"y":2.93670392036438,"z":16.987022399902345},"rotateQ":{"x":-3.3323846793109627e-8,"y":0.9888159036636353,"z":-0.1491413414478302,"w":-1.624598837679514e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GENGAA:{
    0::ResetManpu:{}
    1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-10.45682144165039,"y":0.0,"z":8.354434967041016},"symbol":""},"splinePosLst":[]}
    2::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:CHAAREMU:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:AABO:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-11.311771392822266,"y":0.0,"z":9.8843994140625},"symbol":""},"splinePosLst":[]}
    1::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-9.689043045043946,"y":0.0,"z":9.8843994140625},"symbol":""},"splinePosLst":[]}
    2::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("__event_conversion_00034","★NONE★",[[
    {勝負|しょうぶ}だ！　[partner]！
    かくごしな！]]))
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
