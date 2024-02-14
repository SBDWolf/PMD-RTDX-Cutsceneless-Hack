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
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":15.342453956604004,"y":3.042383909225464,"z":6.434439182281494},"rotateQ":{"x":-0.0014729039976373315,"y":0.9864770770072937,"z":-0.16365215182304383,"w":-0.008878519758582116},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":13.861250877380371,"y":0.0,"z":-1.734178066253662},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":13.270724296569825,"y":0.0,"z":-0.9562029838562012},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":["townNpc_Shop_2nd"]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":15.98076057434082,"y":0.0,"z":-1.7514116764068604},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    2::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":14.615628242492676,"y":0.0,"z":-0.9305980205535889},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WATER_STREAM_LP","fadeInTime":1.0,"volume":0.25,"volumeSymbol":"SMALL"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
# x
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E05B_5_01_0010","★NONE★",[[ -- Listen, [hero].
      ……なあ　[hero]。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E05B_5_01_0020","★NONE★",[[ -- Say, [hero].
      ……ねえ　[hero]。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4922926127910614,"z":0.0,"w":0.8704298138618469},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8704298138618469,"z":0.0,"w":0.4922926127910614},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E05B_5_01_0030","★NONE★",[[ -- Want to knock off for today?[R]I can't seem to get into things...
      {今日|きょう}はもう{帰|かえ}らないか？
      なんだかノリが{悪|わる}くてさあ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E05B_5_01_0040","★NONE★",[[ -- Want to call it a day now?[R]I can't seem to get motivated today...
      {今日|きょう}はもう{帰|かえ}らない？
      なんかノリが{悪|わる}くて……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_EVT_PG_WATER_STREAM_LP","fadeInTime":1.5}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
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
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.657899856567384,"y":2.7011921405792238,"z":7.214878559112549},"rotateQ":{"x":0.0004064394743181765,"y":0.9907756447792053,"z":-0.1354796141386032,"w":0.0029723134357482197},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":31.29389190673828,"y":0.0,"z":-0.6558480262756348},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.01947784423828,"y":0.0,"z":-0.628474235534668},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E05B_5_01_0010","★NONE★",[[ -- I'm sorry. Sorry for wanting to go home[R]before getting the job done.
      ゴメンな。
      とちゅうで{帰|かえ}ろうなんて{言|い}ってさ。]]),
    TextID("B01P01A_M01E05B_5_01_0020","★NONE★",[[ -- But I just can't get into it.
      でもなんか　やる{気|き}が{起|お}きないんだ。]]),
    TextID("B01P01A_M01E05B_5_01_0030","★NONE★",[[ -- I guess it's because I heard that story.[R]Ahahaha...
      あんな{話|はなし}を{聞|き}いちゃったあとだからかなあ。
      アハハハ……。]]),
    TextID("B01P01A_M01E05B_5_01_0040","★NONE★",[[ -- I'm going to call it a day[R]and get some sleep.
      {今日|きょう}は　もう{帰|かえ}って　ねることにするよ。]]),
    TextID("B01P01A_M01E05B_5_01_0050","★NONE★",[[ -- I'll see you tomorrow.
      じゃあ　また{明日|あした}な。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E05B_5_01_0060","★NONE★",[[ -- I'm sorry for wanting to go home[R]before we're done.
      ゴメン。
      とちゅうで{帰|かえ}ろうなんて{言|い}って。]]),
    TextID("B01P01A_M01E05B_5_01_0070","★NONE★",[[ -- But I just can't seem to get motivated.
      でもなんか　やる{気|き}が{起|お}きないんだ。]]),
    TextID("B01P01A_M01E05B_5_01_0080","★NONE★",[[ -- I guess it's because I heard that story.[R]Ahahaha...
      あんな{話|はなし}を{聞|き}いちゃったあとだからかなあ。
      アハハハ……。]]),
    TextID("B01P01A_M01E05B_5_01_0090","★NONE★",[[ -- I'll go home and try to get some sleep.
      {今日|きょう}は　もう{帰|かえ}って　ねるとするよ。]]),
    TextID("B01P01A_M01E05B_5_01_0100","★NONE★",[[ -- I'll see you tomorrow.
      じゃあ　また{明日|あした}ね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":2.0}
    1::StopBgm:{"isWait":false,"fadeTime":2.5,"channel":0}
  }
# x
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":34.419525146484378,"y":0.0,"z":-0.8058966994285584},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.178558349609376,"y":0.000030517578125,"z":-1.1134285926818848},"symbol":""}]}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":100,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.699999988079071}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.3402099609375,"y":1.3169370889663697,"z":5.21310567855835},"rotateQ":{"x":0.018070200458168985,"y":0.9552296996116638,"z":-0.05968208983540535,"w":0.2892191708087921},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    @1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.772598266601564,"y":1.3701609373092652,"z":5.493337154388428},"rotateQ":{"x":0.018070200458168985,"y":0.9552296996116638,"z":-0.05968208611011505,"w":0.2892191708087921},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.699999988079071,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  }
}
*::{
  0::Sleep:{"timeSec":1.2000000476837159}
}
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.826641082763673,"y":1.7532461881637574,"z":2.5292675495147707},"rotateQ":{"x":0.058609042316675189,"y":0.9104017615318298,"z":-0.13843031227588654,"w":0.3854486346244812},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
  1::DirTo:{"isWait":true,"rotType":200,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6899453997612,"z":0.0,"w":0.7238614559173584},"lookSymbol":"HERO"}}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::FuncRef:{"refFuncName":"Jump2"}
  4::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E05B_5_01_0110","★NONE★",[[ -- [hero]![R]Sorry!
      [hero]！　ゴメン！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E05B_5_01_0120","★NONE★",[[ -- [hero]![R]Sorry!
      [hero]！　ゴメン！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E05B_5_01_0130","★NONE★",[[ -- [hero]![R]Sorry!
      [hero]！　ゴメン！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()
-- x
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E05B_5_01_0140","★NONE★",[[ -- I started doubting you[R]a little, [hero]...
      オイラ　[hero]のこと
      ちょっぴり　うたがっちまった……。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E05B_5_01_0150","★NONE★",[[ -- I started doubting you[R]a little, [hero]...
      ワタシ　[hero]のこと
      ちょっぴり　うたがっちゃった……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E05B_5_01_0160","★NONE★",[[ -- I started doubting you[R]a little, [hero]...
      ボク　[hero]のこと
      ちょっぴり　うたがっちゃった……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.3402099609375,"y":1.3169370889663697,"z":5.21310567855835},"rotateQ":{"x":0.018070200458168985,"y":0.9552296996116638,"z":-0.05968208983540535,"w":0.2892191708087921},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":33.35447692871094,"y":0.0,"z":-0.8058966994285584},"symbol":""},"splinePosLst":[]}
}
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_MOMENT","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E05B_5_01_0170","★NONE★",[[ -- But I've made up my mind.
      でも　もう{迷|まよ}わない。]]),
    TextID("B01P01A_M01E05B_5_01_0180","★NONE★",[[ -- I'm going to believe in you, [hero].
      オイラ　[hero]を{信|しん}じるよ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E05B_5_01_0210","★NONE★",[[ -- I'm not going to worry anymore.
      でも　もう{迷|まよ}わない。]]),
    TextID("B01P01A_M01E05B_5_01_0220","★NONE★",[[ -- I believe in you, [hero].
      ワタシ　[hero]を{信|しん}じるよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E05B_5_01_0250","★NONE★",[[ -- But I'm not going to worry anymore.
      でも　もう{迷|まよ}わない。]]),
    TextID("B01P01A_M01E05B_5_01_0260","★NONE★",[[ -- I believe in you, [hero].
      ボク　[hero]を{信|しん}じるよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.745264053344728,"y":1.2588263750076295,"z":0.7283215522766113},"rotateQ":{"x":0.07086823880672455,"y":0.8338398337364197,"z":-0.11020006984472275,"w":0.5362319946289063},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.98249626159668,"y":1.1886850595474244,"z":0.6201531887054443},"rotateQ":{"x":0.07086823880672455,"y":0.8338398337364197,"z":-0.11020006984472275,"w":0.5362319946289063},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E05B_5_01_0190","★NONE★",[[ -- Because you're my friend, [hero].[R]An important friend.
      だって　[hero]は
      かけがえのない　ともだちだもん。]]),
    TextID("B01P01A_M01E05B_5_01_0200","★NONE★",[[ -- Yes, a really important...[K]friend...
      すごく{大切|たいせつ}な……[K]
      ともだちだから……。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E05B_5_01_0230","★NONE★",[[ -- Because...[R]you're a friend like no other, [hero].
      だって　[hero]は
      かけがえのない　ともだちだもん。]]),
    TextID("B01P01A_M01E05B_5_01_0240","★NONE★",[[ -- You're an invaluable...[K]friend...
      すごく{大切|たいせつ}な……[K]ともだちだから……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E05B_5_01_0270","★NONE★",[[ -- Because you're a friend[R]like no other, [hero].
      だって　[hero]は
      かけがえのない　ともだちだもん。]]),
    TextID("B01P01A_M01E05B_5_01_0280","★NONE★",[[ -- You're a friend...[K][R]like I'd never get again...
      すごく{大切|たいせつ}な……[K]ともだちだから……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.3402099609375,"y":1.3169370889663697,"z":5.21310567855835},"rotateQ":{"x":0.018070200458168985,"y":0.9552296996116638,"z":-0.05968208983540535,"w":0.2892191708087921},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E05B_5_01_0290","★NONE★",[[ -- All right, [hero]![R]Let's get back to doing our best tomorrow!
      じゃあな！　[hero]！
      また{明日|あした}　がんばろうな！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E05B_5_01_0300","★NONE★",[[ -- OK, [hero]![R]Let's try our best to do well tomorrow!
      じゃあね！　[hero]！
      また{明日|あした}　がんばろうね！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E05B_5_01_0310","★NONE★",[[ -- OK, [hero]![R]Let's do our best tomorrow like always!
      じゃあね！　[hero]！
      また{明日|あした}　がんばろうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::ResetManpu:{}
  2::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":600.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":37.44178009033203,"y":0.0,"z":-0.8058966994285584},"symbol":""},"splinePosLst":[]}
  3::Sleep:{"timeSec":2.0}
}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.5}
}
