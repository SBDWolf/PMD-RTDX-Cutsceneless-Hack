-- <<★LuaBlob
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
ASSET:ActAsset_Map:d05_01_chinmoku_st:{"symbolName":"d05_01_chinmoku_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":6.925199031829834,"y":1.7430510520935059,"z":4.747864723205566},"rotateQ":{"x":-0.015552840195596218,"y":0.9365360736846924,"z":-0.04189053177833557,"w":-0.3477117121219635},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.4085018038749695,"y":0.0,"z":1.1818329095840455},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-0.2806074619293213,"y":0.0,"z":-0.8861360549926758},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
ASSET:ActAsset_Chara:WATAKKO:{"symbolName":"WATAKKO","pos":{"posType":0,"pos":{"x":-1.25496244430542,"y":0.0,"z":-4.326120376586914},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.359271377325058,"y":7.226135730743408,"z":11.083831787109375},"rotateQ":{"x":-0.00533452769741416,"y":0.9549159407615662,"z":-0.29633015394210818,"w":-0.017190391197800638},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_CHINMOKU_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":1.1322548389434815,"y":0.0,"z":-2.148869752883911},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::PlayMotion:{"motion":"ev001_confirms","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::Sleep:{"timeSec":0.5}
    5::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.935638666152954,"y":0.0,"z":-3.146069049835205},"symbol":""},"splinePosLst":[]}
    6::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    7:snk0:PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    8::FuncRef:{"refFuncName":"JumpSurprise"}
    9::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.03603026270866394,"y":0.0,"z":-1.7006487846374512},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::PlayMotion:{"motion":"ev001_confirms","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::Sleep:{"timeSec":0.30000001192092898}
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    6:snk0:Sleep:{"timeSec":0.20000000298023225}
    7::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8959741592407227,"z":0.0,"w":0.44410622119903567},"lookSymbol":"PARTNER"}}
  }
}
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.944243907928467,"y":8.554521560668946,"z":4.232687950134277},"rotateQ":{"x":0.0029633822850883009,"y":0.9186033606529236,"z":-0.39510953426361086,"w":0.006889663636684418},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0010","★NONE★",[[ -- Whew, this is some cliff.
      ひゃ～！　すごいガケだな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0020","★NONE★",[[ -- Wow! This cliff is steep!
      うわっ！　すごいガケだね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.1876277923583986,"y":1.23771071434021,"z":2.8907222747802736},"rotateQ":{"x":-0.008880693465471268,"y":0.9802901148796082,"z":-0.04532095044851303,"w":-0.1920897662639618},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":"WATAKKO"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":180.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9738854169845581,"z":0.0,"w":-0.227040097117424},"lookSymbol":"WATAKKO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0030","★NONE★",[[ -- So your friend [kind_p:WATAKKO] is somewhere[R]deep in this canyon?
      この{谷|たに}の{奥|おく}に　{仲間|なかま}の
      [act_name:WATAKKO]がいるんだな？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0040","★NONE★",[[ -- Your friend [kind_p:WATAKKO] is lost[R]deep in this canyon?
      この{谷|たに}の{奥|おく}に　{仲間|なかま}の
      [act_name:WATAKKO]がいるんだね？]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0050","★NONE★",[[ -- Yes...[R]I'm sorry to ask, but please help.
  そうです……。
  すみませんがお{願|ねが}いします。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.7059576511383057,"y":0.0,"z":-3.2819247245788576},"symbol":""},"splinePosLst":[]}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0060","★NONE★",[[ -- Hey, no problem.
      だいじょうぶだって。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0070","★NONE★",[[ -- It'll be fine.
      だいじょうぶだって。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3952402174472809,"z":0.0,"w":0.9185778498649597},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9185778498649597,"z":0.0,"w":0.3952402174472809},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0080","★NONE★",[[ -- Let's roll, [hero]!
      {行|い}こうぜ！　[hero]！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0090","★NONE★",[[ -- Let's go, [hero]!
      {行|い}こう！　[hero]！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    2:snk0:SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1746494323015213,"y":3.4380605220794679,"z":3.903024673461914},"rotateQ":{"x":0.003455799538642168,"y":0.9812359809875488,"z":-0.19196867942810059,"w":0.017664119601249696},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::FuncRef:{"refFuncName":"Yes"}
    1::Sleep:{"timeSec":0.30000001192092898}
    2:snk0:MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.028258487582206727,"y":0.0,"z":-2.6497464179992677},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    2:snk0:MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.7858821749687195,"y":0.0,"z":-3.891773223876953},"symbol":""},"splinePosLst":[]}
  }
}
# x
CH:WATAKKO:{
  0::Sleep:{"timeSec":0.30000001192092898}
  1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.7923972010612488,"y":0.0,"z":-3.925333023071289},"symbol":""},"splinePosLst":[]}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  4::FuncRef:{"refFuncName":"Jump"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0100","★NONE★",[[ -- Wait!
  ……あの！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9638082981109619,"z":0.0,"w":-0.26659640669822695},"lookSymbol":"WATAKKO"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7145833373069763,"z":0.0,"w":0.6995503306388855},"lookSymbol":"WATAKKO"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0110","★NONE★",[[ -- Hah? What's up?
      ん？　なんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0120","★NONE★",[[ -- Yes? What is it?
      ん？　なに？]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★ActCommandBlob
CH:WATAKKO:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0130","★NONE★",[[ -- There's something I forgot to mention.
  じつは　{言|い}い{忘|わす}れたことが……。]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0140","★TAG★",[[ -- This canyon is known as[R]the [dungeon:D005], but...
  ここは　[dun:D005]という
  {場所|ばしょ}なんですが……]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0150","★NONE★",[[ -- it's rumored that an amazing[R]monster sleeps here.
  ここには　ものすごい{怪物|かいぶつ}が
  ねむっているって　ウワサがあるんです。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.089964866638184,"y":2.475658416748047,"z":0.3316068649291992},"rotateQ":{"x":0.06657350063323975,"y":0.9096992015838623,"z":-0.16058559715747834,"w":0.3771308362483978},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.004999999888241291,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.01715087890625,"y":2.9531967639923097,"z":1.2576770782470704},"rotateQ":{"x":0.06657347083091736,"y":0.9096992015838623,"z":-0.16058553755283357,"w":0.3771308362483978},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    3::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0160","★NONE★",[[ -- M...[K]monster?!
  か…[K]かいぶつだって～～っ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:WATAKKO:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0170","★NONE★",[[ -- Yes, but![K][R]It's only folklore!
  いえ！[K]　あくまでも{言|い}い{伝|つた}えなんで。]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0180","★NONE★",[[ -- It's also true that Shiftry hasn't returned...
  でも　ダーテングさんも　もどってこないし……]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0190","★NONE★",[[ -- I just thought I should let you know...
  {一応|いちおう}　お{伝|つた}えしといた{方|ほう}が
  いいかなと{思|おも}いまして…。]]) )
LuaWINDOW.CloseMessage()

-- x
-- x
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.22907191514968873,"y":3.362673282623291,"z":3.0688886642456056},"rotateQ":{"x":0.0022472599521279337,"y":0.9767730832099915,"z":-0.2140188217163086,"w":0.010256407782435418},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.958211362361908,"z":0.0,"w":0.28606119751930239},"lookSymbol":"PARTNER"}}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
  CH:WATAKKO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6995503306388855,"z":0.0,"w":0.7145833373069763},"lookSymbol":"PARTNER"}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.CRY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0200","★NONE★",[[ -- Owowow![R]My stomach! It hurts...
  アイタタ！　{急|きゅう}にお{腹|なか}が……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:WATAKKO:{
  0::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0210","★NONE★",[[ -- Oh![K][R]What's wrong?!
  ！！[K]　どうしたんですか！？]]) )
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0220","★NONE★",[[ -- My stomach suddenly started[R]cramping up! Owowow...
      いや。お{腹|なか}が{急|きゅう}にイタくなって！
      うううっ！]]),
    TextID("D05P01_M01E04A_3_01_0230","★NONE★",[[ -- I think it's something I ate this morning.
      どうやら{朝|あさ}{食|た}べたものが
      {悪|わる}かったらしい……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0240","★NONE★",[[ -- It's my stomach! It suddenly cramped up![R]Owowow...
      いや。お{腹|なか}が{急|きゅう}にイタくなって！
      うううっ！]]),
    TextID("D05P01_M01E04A_3_01_0250","★NONE★",[[ -- I think my breakfast was spoiled[R]or something...
      どうやら{朝|あさ}{食|た}べたものが
      {悪|わる}かったみたい……。]]),
  },
  -- -----------------------------------------
})
-- x
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0260","★NONE★",[[ -- Hey, [hero], you too, right?
      なあ　[hero]も　そうだろ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0270","★NONE★",[[ -- Say, [hero], you're feeling sick too,[R]aren't you?
      ねえ　[hero]も　そうでしょ？]]),
  },
  -- -----------------------------------------
})
-- x
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0280","★NONE★",[[ -- [hero], you have a stomachache too,[R]don't you?
      [hero]も　お{腹|なか}イタいだろ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0290","★NONE★",[[ -- [hero], your stomach hurts too,[R]doesn't it?
      [hero]も　お{腹|なか}イタいよね？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("D05P01_M01E04A_3_01_0300","★NONE★","ホントだ。おなかイタくて　もうしぬ"),label="SELECT_A",default=true}, -- It's true! It's tearing me up!
   {text=TextID("D05P01_M01E04A_3_01_0310","★NONE★","え？　ぜんぜんイタくないよ？"),label="SELECT_B",}, -- Huh? I'm perfectly fine.
})
-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob★[ShowScene]
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::Sleep:{"timeSec":1.0}
  }
  CH:WATAKKO:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.26659640669822695,"z":0.0,"w":0.9638082981109619},"lookSymbol":"HERO"}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0320","★NONE★",[[ -- See?[R][hero] is in pain, too.
      ホラ……
      [hero]もイタがってる。]]),
    TextID("D05P01_M01E04A_3_01_0330","★NONE★",[[ -- Sorry, but we can't handle this rescue...
      すまないけど　{今回|こんかい}の{救助|きゅうじょ}は……]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0340","★NONE★",[[ -- See?[R][hero] is hurting, too.
      ホラ……
      [hero]もイタがってるし。]]),
    TextID("D05P01_M01E04A_3_01_0350","★NONE★",[[ -- I'm sorry, but we won't be able[R]to handle this rescue...
      ゴメン。{今回|こんかい}の{救助|きゅうじょ}は……]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.701940536499023,"y":2.9185709953308107,"z":2.9864487648010256},"rotateQ":{"x":-0.04334494099020958,"y":0.9432696104049683,"z":-0.13648808002471925,"w":-0.29955729842185976},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
CH:WATAKKO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0360","★NONE★",[[ -- Is that so?
  そうなんですか？]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0370","★NONE★",[[ -- But [hero]...
  でも　[hero]さんは……]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0380","★NONE★",[[ -- hasn't had anything to[R]eat yet this morning.
  {朝|あさ}{起|お}きてから
  まだ　なにも{食|た}べてないですよ？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.699999988079071}
}
Parallel:{
# x
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_R"}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.08183370530605316,"y":3.545969009399414,"z":3.674470901489258},"rotateQ":{"x":0.0015502003952860833,"y":0.9783771634101868,"z":-0.2066926658153534,"w":0.007337858434766531},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"wait02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    2:snk0:Sleep:{"timeSec":0.20000000298023225}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.958211362361908,"z":0.0,"w":0.28606119751930239},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"wait02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    3:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.28606119751930239,"z":0.0,"w":0.958211362361908},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0390","★NONE★",[[ -- Owowow...[K][R]I guess the cramping settled down...
  イタイ……[K]と{思|おも}ったけど
  {気|き}のせいだったかな……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0400","★NONE★",[[ -- Hahahahaha...
  ハハハハハ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::ResetManpu:{}
    2::Sleep:{"timeSec":0.5}
    3:snk0:Sleep:{"timeSec":0.20000000298023225}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9638082981109619,"z":0.0,"w":-0.26659640669822695},"lookSymbol":"WATAKKO"}}
  }
  CH:PARTNER:{
    0::ResetManpu:{}
    3:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7145833373069763,"z":0.0,"w":0.6995503306388855},"lookSymbol":"WATAKKO"}}
  }
}

-- <<★LuaBlob
-- x
-- <<★BranchLabelBlob
{"label":"SELECT_B"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::Sleep:{"timeSec":1.0}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.5}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
  }
  CH:HERO:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.958211362361908,"z":0.0,"w":0.28606119751930239},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0410","★NONE★",[[ -- Huh?
  あれ……？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.632772922515869,"y":2.148806095123291,"z":1.576756477355957},"rotateQ":{"x":-0.04644472897052765,"y":0.9272670745849609,"z":-0.12283201515674591,"w":-0.3506150543689728},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.28606119751930239,"z":0.0,"w":0.958211362361908},"lookSymbol":"HERO"}}
    1::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    4::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:WATAKKO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6995503306388855,"z":0.0,"w":0.7145833373069763},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0420","★NONE★",[[ -- What's wrong with you, [hero]?![R]Back me up here!
      なんだよ！　[hero]！
      つき{合|あ}い{悪|わる}いな！]]),
    TextID("D05P01_M01E04A_3_01_0430","★NONE★",[[ -- You're my partner![R]You have to catch my drift better!
      {仲間|なかま}なんだから　もっと{感|かん}じてくれよ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0440","★NONE★",[[ -- What's the matter, [hero]?![R]I need you to back me!
      なんだよぅ！　[hero]！
      つき{合|あ}い{悪|わる}いね！]]),
    TextID("D05P01_M01E04A_3_01_0450","★NONE★",[[ -- If you're my partner,[R]you need to read my cues better!
      {仲間|なかま}なんだから　もっと{感|かん}じてよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.04489803314209,"y":2.1270761489868166,"z":1.0797514915466309},"rotateQ":{"x":-0.04644473269581795,"y":0.9272670745849609,"z":-0.12283201515674591,"w":-0.3506150543689728},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}
# x
CH:WATAKKO:{
  0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0460","★NONE★",[[ -- Wh-why this sudden[R]outburst, [partner]?
  きゅ…{急|きゅう}に　どうされたんですか？
  [partner]さん。]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0470","★NONE★",[[ -- Don't you have a stomachache?
  お{腹|なか}がイタイんじゃ
  なかったんですか？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.08183370530605316,"y":3.545969009399414,"z":3.674470901489258},"rotateQ":{"x":0.0015502003952860833,"y":0.9783771634101868,"z":-0.2066926658153534,"w":0.007337858434766531},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7145833373069763,"z":0.0,"w":0.6995503306388855},"lookSymbol":"WATAKKO"}}
  }
  CH:WATAKKO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0480","★NONE★",[[ -- Huh?
  え？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0490","★NONE★",[[ -- Uh, yeah...
      そ…そうだな……。]]),
    TextID("D05P01_M01E04A_3_01_0391","★NONE★",[[ -- Owowow...[K][R]I guess the cramping settled down...
      イタイ……[K]と{思|おも}ったけど
      {気|き}のせいだったかな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0510","★NONE★",[[ -- Uh, yes...
      そ…そうだね……。]]),
    TextID("D05P01_M01E04A_3_01_0500","★NONE★",[[ -- Owowow...[K][R]I guess the cramping settled down...
      イタイ……[K]と{思|おも}ったけど
      {気|き}のせいだったかな……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SWEAT_L"}
    2::Sleep:{"timeSec":1.5}
  }
  CH:WATAKKO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SWEAT_L"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}
CH:PARTNER:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D05P01_M01E04A_3_01_0530","★NONE★",[[ -- Hahahahaha...
  ハハハハハ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
# x
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::ResetManpu:{}
  2::Sleep:{"timeSec":0.20000000298023225}
}
CH:HERO:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9638082981109619,"z":0.0,"w":-0.26659640669822695},"lookSymbol":"WATAKKO"}}
}

-- <<★LuaBlob
-- x
-- <<★BranchEndBlob
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
# x
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
# x
  CH:WATAKKO:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0540","★NONE★",[[ -- So, this monster.[R]What is it like?
      ちなみに　どんなヤツなんだい？
      その{怪物|かいぶつ}って？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0550","★NONE★",[[ -- So, anyway, you said there may be[R]a monster. What is it like?
      ちなみに　どんなヤツなの？
      その{怪物|かいぶつ}って？]]),
  },
  -- -----------------------------------------
})
-- x
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0560","★NONE★",[[ -- I don't know very much at all...
  ワタシも　よく{知|し}らないんです……。]]) )
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0570","★NONE★",[[ -- It is an old folktale.[R]I wouldn't know if it existed or not.
  なにせ{言|い}い{伝|つた}えですし
  いるかどうかも……。]]) )
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0580","★NONE★",[[ -- All right...[K][R]There's nothing we can do about that.
      そっか……[K]
      まあ　しょうがないな。]]),
    TextID("D05P01_M01E04A_3_01_0590","★NONE★",[[ -- We'll just have to hope the monster[R]doesn't really exist.
      その{怪物|かいぶつ}がいないことを{祈|いの}りつつ
      {行|い}ってくるよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0600","★NONE★",[[ -- OK...[K][R]Well, it can't be helped.
      そっか……[K]
      まあ　しかたないよね。]]),
    TextID("D05P01_M01E04A_3_01_0610","★NONE★",[[ -- Let's just hope that monster[R]doesn't exist.
      その{怪物|かいぶつ}がいないことを{祈|いの}りつつ
      {行|い}ってくるよ。]]),
  },
  -- -----------------------------------------
})
-- x
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
LuaWINDOW.Tag_SetDgEndFloor("D005")
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("D05P01_M01E04A_3_01_0620","★TAG★",[[ -- My friend [kind_p:WATAKKO] should[R]be around [string:0].[K] Please take care!
  {仲間|なかま}の[act_name:WATAKKO]は　[st_floor:0]あたりに
  いると{思|おも}います。[K]{気|き}をつけて！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::FuncRef:{"refFuncName":"Yes"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0630","★NONE★",[[ -- You bet we will!
      うん！　わかった！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0640","★NONE★",[[ -- OK! Gotcha!
      うん！　わかった！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.28606119751930239,"z":0.0,"w":0.958211362361908},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.958211362361908,"z":0.0,"w":0.28606119751930239},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D05P01_M01E04A_3_01_0650","★NONE★",[[ -- Let's roll, [hero]!
      じゃ{行|い}こうぜ！　[hero]！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D05P01_M01E04A_3_01_0660","★NONE★",[[ -- Let's get going, [hero]!
      じゃ{行|い}こう！　[hero]！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    2:snk0:SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.218169212341309,"y":1.5750036239624024,"z":2.8414840698242189},"rotateQ":{"x":-0.012787007726728917,"y":0.962273895740509,"z":-0.045934565365314487,"w":-0.267872154712677},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::FuncRef:{"refFuncName":"Yes"}
    1::Sleep:{"timeSec":0.30000001192092898}
    2:snk0:MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.029082074761390687,"y":0.0,"z":-8.871260643005371},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    2:snk0:Sleep:{"timeSec":0.20000000298023225}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
    4::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.015118807554244995,"y":0.0,"z":-9.051156997680664},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":0.09402371942996979,"y":0.0,"z":-5.791872978210449},"symbol":""}]}
  }
  CH:WATAKKO:{
    2:snk0:Sleep:{"timeSec":0.30000001192092898}
    3::DirTo:{"isWait":false,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.5}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
