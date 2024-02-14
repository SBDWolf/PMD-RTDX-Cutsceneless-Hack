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
ASSET:ActAsset_Chara:DAGUTORIO:{"symbolName":"DAGUTORIO","pos":{"posType":0,"pos":{"x":0.0388886034488678,"y":0.0,"z":-1.1059448719024659},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
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
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6043251156806946,"y":0.0,"z":-1.9259119033813477},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7104342579841614,"z":0.0,"w":0.7037636041641235},"lookSymbol":"HERO"}}
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
    TextID("D03P01_M01E02B_7_01_0010","★TAG★",[[ -- We'll take another shot at [dungeon:D003].
      もう{一度|いちど}　[dun:D003]に{挑戦|ちょうせん}だ。]]),
    TextID("D03P01_M01E02B_7_01_0020","★NONE★",[[ -- We'll rescue [kind_p:DIGUDA][R]no matter what it takes!
      なんとしても　[act_name:DIGUDA]を{助|たす}けるぞ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D03P01_M01E02B_7_01_0030","★NONE★",[[ -- We have to make another[R]attempt at [dungeon:D003].
      もう{一度|いちど}　[dun:D003]に{挑戦|ちょうせん}だ。]]),
    TextID("D03P01_M01E02B_7_01_0040","★NONE★",[[ -- Whatever it takes,[R]let's rescue [kind_p:DIGUDA]!
      なんとしても　[act_name:DIGUDA]を{助|たす}けようね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_NOTICE_L"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("D03P01_M01E02B_7_01_0050","★NONE★",[[ -- That's the spirit!
  その{意気|いき}です！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.847327709197998,"y":3.4910523891448976,"z":4.332692623138428},"rotateQ":{"x":0.059152133762836459,"y":0.9385502338409424,"z":-0.20416969060897828,"w":0.2719176411628723},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.05000000074505806,"yOffs":0.05000000074505806,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.195464134216309,"y":3.788466453552246,"z":4.8830742835998539},"rotateQ":{"x":0.059152133762836459,"y":0.9385502338409424,"z":-0.20416969060897828,"w":0.2719176411628723},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
# x
  CH:DAGUTORIO:[TASK]{
    0::SetVisible:{"visible":true}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_DORYUUZU_APPEAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_DAGTRIO_DEV","effectSymbol":"EP_DAGTRIO_DEV","attachActCharaSymbol":"DAGUTORIO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev102_appear","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.30062830448150637,"z":0.0,"w":0.9537414312362671},"lookSymbol":"DAGUTORIO"}}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":-0.6220164895057678,"y":0.0,"z":-2.4864745140075685},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    6::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.2972877025604248,"z":0.0,"w":0.9547879695892334},"lookSymbol":"DAGUTORIO"}}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":0.6475065350532532,"y":0.0,"z":-2.4513933658599855},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    6::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("DAGUTORIO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("DAGUTORIO"),TextID("D03P01_M01E02B_7_01_0060","★NONE★",[[ -- The peak is [string:0]![R]Thank you for helping! Farewell!
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
    2::Sleep:{"timeSec":1.0}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_R"}
  }
}
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.382911741733551,"y":4.55069637298584,"z":7.398172378540039},"rotateQ":{"x":0.004124301485717297,"y":0.9803046584129334,"z":-0.1963716596364975,"w":0.020589498803019525},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6972722411155701,"z":0.0,"w":0.7168064713478088},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7168063521385193,"z":0.0,"w":0.6972723007202148},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.CATCHBREATH)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D03P01_M01E02B_7_01_0070","★NONE★",[[ -- ...[K][R]Well, here we go...
      ……。[K]{行|い}ってくるか……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D03P01_M01E02B_7_01_0080","★NONE★",[[ -- ...[K][R]Uh... Let's go.
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
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2:snk0:Sleep:{"timeSec":0.20000000298023225}
    3::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.04393881559371948,"y":0.0,"z":-8.925670623779297},"symbol":""},"splinePosLst":[]}
  }
}
# x
*::{
  0::Sleep:{"timeSec":0.5}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
