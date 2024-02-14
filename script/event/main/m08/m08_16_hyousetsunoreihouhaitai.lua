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
ASSET:ActAsset_Map:d11_01_hyousetsu_st:{"symbolName":"d11_01_hyousetsu_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.460658550262451,"y":1.9148504734039307,"z":8.325106620788575},"rotateQ":{"x":0.004392915405333042,"y":0.9955742955207825,"z":-0.06220744177699089,"w":0.07030447572469711},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-2.035005569458008,"y":0.0,"z":-0.5267277956008911},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9238795042037964,"z":0.0,"w":0.3826834261417389},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-0.8486505746841431,"y":0.0,"z":-0.6050942540168762},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.39874905347824099,"z":0.0,"w":-0.9170600771903992},"lookSymbol":""}}
ASSET:ActAsset_Chara:ABUSORU:{"symbolName":"ABUSORU","pos":{"posType":0,"pos":{"x":-0.6106528639793396,"y":0.0,"z":-2.135308265686035},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420202136039734,"z":0.0,"w":-0.9396926164627075},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_down01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev001_down01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.30000001192092898}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.4000000059604645}
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7300386428833008,"z":0.0,"w":0.683405876159668},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.5}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    5::Sleep:{"timeSec":0.30000001192092898}
    6::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.683405876159668,"z":0.0,"w":0.7300386428833008},"lookSymbol":"HERO"}}
    7::Sleep:{"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.535258412361145,"y":2.027090549468994,"z":7.612897872924805},"rotateQ":{"x":0.000018278360585100017,"y":0.9953954815864563,"z":-0.09585321694612503,"w":0.00018981310131493956},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::SetFace:{"faceType":5,"eyeType":4,"mouthType":3}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D11P01_M01E08B_3_01_0010","★NONE★",[[ -- Darn...[K][R]That didn't go well.
      くそう……[K]うまく　いかなかったな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D11P01_M01E08B_3_01_0020","★NONE★",[[ -- Ouch...[K][R]That turned out badly.
      うう……[K]うまく　いかなかったね。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
    TextID("D11P01_M01E08B_3_01_0030","★NONE★",[[ -- This is one seriously rough neighborhood...
      かなり　キツイところだけど…]]),
    TextID("D11P01_M01E08B_3_01_0040","★NONE★",[[ -- But let's storm our way[R]to the peak, [hero]!
      でも　なんとか{頂上|ちょうじょう}まで{行|い}こうぜ！
      [hero]！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D11P01_M01E08B_3_01_0050","★NONE★",[[ -- This is a seriously tough challenge, but...
      かなり　キツイところだけど…]]),
    TextID("D11P01_M01E08B_3_01_0060","★NONE★",[[ -- let's be sure to reach[R]the peak, [hero]!
      でも　ぜったい{頂上|ちょうじょう}まで{行|い}こうね！
      [hero]！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x

