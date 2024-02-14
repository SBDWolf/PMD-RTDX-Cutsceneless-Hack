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
ASSET:ActAsset_Map:d03_01_hagane_st:{"symbolName":"d03_01_hagane_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.02792869508266449,"y":5.424460411071777,"z":9.38050365447998},"rotateQ":{"x":0.0010723737068474293,"y":0.983879804611206,"z":-0.17873039841651917,"w":0.005903230514377356},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.6619284749031067,"y":0.0,"z":1.9695830345153809},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.7904287576675415,"y":0.0,"z":2.891921043395996},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:DAGUTORIO:{"symbolName":"DAGUTORIO","pos":{"posType":0,"pos":{"x":0.02201181650161743,"y":0.0,"z":-3.0295863151550295},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob★[ShowScene]
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:DAGUTORIO:{
    0::SetVisible:{"visible":false}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_HAGANE_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.5426338315010071,"y":0.0,"z":-1.936732292175293},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6043251156806946,"y":0.0,"z":-1.9259119033813477},"symbol":""},"splinePosLst":[]}
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
    TextID("D03P01_M01E02B_5_01_0010","★TAG★",[[ -- So, this is it...[R][dungeon:D003]...
      ここか…。[dun:D003]は……。]]),
    TextID("D03P01_M01E02B_5_01_0020","★NONE★",[[ -- [kind_p:DIGUDA]'s been taken[R]to the peak here...
      ここの{頂上|ちょうじょう}に　[act_name:DIGUDA]がいるんだな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D03P01_M01E02B_5_01_0030","★TAG★",[[ -- Here we are...[R][dungeon:D003].
      ここか…。[dun:D003]は……。]]),
    TextID("D03P01_M01E02B_5_01_0040","★NONE★",[[ -- So, [kind_p:DIGUDA] was[R]whisked to its peak...
     ここの{頂上|ちょうじょう}に　[act_name:DIGUDA]がいるんだね……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.7219791412353516,"y":8.536230087280274,"z":-0.6636940240859985},"rotateQ":{"x":0.15355847775936128,"y":0.7443931698799133,"z":-0.6234433650970459,"w":0.18334931135177613},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_NOTICE_R"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":false,"symbol":"MP_NOTICE_L"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("D03P01_M01E02B_5_01_0050","★NONE★",[[ -- That's right!
  そうです！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"NORMAL","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":""}}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"NORMAL","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8660253882408142,"z":0.0,"w":-0.5000000596046448},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
    4::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.854306697845459,"y":3.5326037406921388,"z":3.7740676403045656},"rotateQ":{"x":0.059152133762836459,"y":0.9385502338409424,"z":-0.20416969060897828,"w":0.2719176411628723},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:DAGUTORIO:[TASK]{
    0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    1::SetVisible:{"visible":true}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_DORYUUZU_APPEAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_DAGTRIO_DEV","effectSymbol":"EP_DAGTRIO_DEV","attachActCharaSymbol":"DAGUTORIO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayMotion:{"motion":"ev102_appear","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CAMERA::[TASK]{
    0::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.05000000074505806,"yOffs":0.05000000074505806,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.529507637023926,"y":4.10943078994751,"z":4.841519355773926},"rotateQ":{"x":0.059152133762836459,"y":0.9385502338409424,"z":-0.20416969060897828,"w":0.2719176411628723},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
}
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9717058539390564,"z":0.0,"w":0.23619438707828523},"lookSymbol":"DAGUTORIO"}}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":-0.8006919622421265,"y":0.0,"z":-1.3827543258666993},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9706814289093018,"z":0.0,"w":-0.2403697371482849},"lookSymbol":"DAGUTORIO"}}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":0.8119252324104309,"y":0.0,"z":-1.3980495929718018},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
LuaWINDOW.Tag_SetDgEndFloor("D003")
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("DAGUTORIO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("DAGUTORIO"),TextID("D03P01_M01E02B_5_01_0060","★NONE★",[[ -- The peak is [string:0]![R]Thank you for helping! Farewell!
  {頂上|ちょうじょう}は　[st_floor:0]です。
  よろしくお{願|ねが}いしますっ！　では！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:DAGUTORIO:{
    0::PlayMotion:{"motion":"ev102_disappear","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetVisible:{"visible":false}
  }
  *::{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_DAGUDORIO_LEAVE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_DAGTRIO_OUT","effectSymbol":"EP_DAGTRIO_OUT","attachActCharaSymbol":"DAGUTORIO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.5}
}
Parallel:{
# x
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
}
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.382911741733551,"y":4.55069637298584,"z":7.398172378540039},"rotateQ":{"x":0.004124301485717297,"y":0.9803046584129334,"z":-0.1963716596364975,"w":0.020589498803019525},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7256236672401428,"z":0.0,"w":0.6880918145179749},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6880917549133301,"z":0.0,"w":0.7256236672401428},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.CATCHBREATH)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D03P01_M01E02B_5_01_0070","★NONE★",[[ -- ...[K][R]Well, I guess we go...
      ……。[K]{行|い}ってくるか……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D03P01_M01E02B_5_01_0080","★NONE★",[[ -- ...[K][R]Uh... Let's go.
      ……。[K]い…{行|い}こうか……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::FuncRef:{"refFuncName":"Yes"}
    1::Sleep:{"timeSec":0.5}
    2:snk0:MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.04393881559371948,"y":0.0,"z":-8.925670623779297},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    2:snk0:Sleep:{"timeSec":0.20000000298023225}
    3::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.04393881559371948,"y":0.0,"z":-8.925670623779297},"symbol":""},"splinePosLst":[]}
  }
}
# x
*::{
  0::Sleep:{"timeSec":0.5}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
