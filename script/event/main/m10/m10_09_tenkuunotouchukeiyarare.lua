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
ASSET:ActAsset_Map:d13_02_tenkuu_md:{"symbolName":"d13_02_tenkuu_md"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.58365535736084,"y":3.896662712097168,"z":21.30586814880371},"rotateQ":{"x":0.0003359918773639947,"y":0.9745920896530151,"z":-0.22398187220096589,"w":0.0014619730645790697},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-15.101880073547364,"y":0.0,"z":13.836202621459961},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9238795638084412,"z":0.0,"w":-0.38268327713012698},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-13.966355323791504,"y":0.0,"z":12.966060638427735},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7147058844566345,"z":0.0,"w":-0.6994251012802124},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTY3:{"symbolName":"PARTY3","pos":{"posType":0,"pos":{"x":-12.304923057556153,"y":0.0,"z":12.579936981201172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.47901323437690737,"z":0.0,"w":-0.8778076767921448},"lookSymbol":""}}
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
    0::PlayBgm:{"symbol":"BGM_DUN_TENKUU_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8967283368110657,"z":0.0,"w":0.4425813555717468},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4425813555717468,"z":0.0,"w":0.8967283368110657},"lookSymbol":"HERO"}}
  }
}

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":5,"eyeType":4,"mouthType":3}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
    TextID("D13P02_M01E10A_7_01_0010","★NONE★",[[ -- Hmmm...[K][R]Well, that didn't go well.
      うーん……[K]
      うまく　いかなかったな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P02_M01E10A_7_01_0020","★NONE★",[[ -- Hmmm...[K][R]That didn't work out...
      うーん……[K]
      うまく　いかなかったね……。]]),
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D13P02_M01E10A_7_01_0030","★NONE★",[[ -- But we didn't have far to go![K][R]Let's give it our best!
      でも　あともう{少|すこ}しだ。[K]
      [hero]！　がんばろうな！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P02_M01E10A_7_01_0040","★NONE★",[[ -- But we were very close![K][R]Let's keep trying our best!
      でも　あともう{少|すこ}しだよ。[K]
      [hero]！　がんばろうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":6.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x



