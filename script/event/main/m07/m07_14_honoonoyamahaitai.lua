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
ASSET:ActAsset_Map:d09_01_honoo_st:{"symbolName":"d09_01_honoo_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.23178434371948243,"y":4.3168792724609379,"z":10.211113929748536},"rotateQ":{"x":0.0015186658129096032,"y":0.9918878078460693,"z":-0.12654902040958405,"w":0.011903264559805394},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5382232666015625,"y":0.0,"z":-2.055277109146118},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9238795638084412,"z":0.0,"w":-0.38268327713012698},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.5973013043403626,"y":0.0,"z":-2.925419569015503},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.11196278780698776,"y":3.0635528564453127,"z":11.088305473327637},"rotateQ":{"x":0.0003075444546993822,"y":0.9976515769958496,"z":-0.06834446638822556,"w":0.004489568527787924},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_down01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev001_down01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::PlayBgm:{"symbol":"BGM_DUN_HONOO_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8967284560203552,"z":0.0,"w":0.4425811767578125},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4425811767578125,"z":0.0,"w":0.8967284560203552},"lookSymbol":"HERO"}}
    5::Sleep:{"timeSec":0.20000000298023225}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.006683116778731346,"y":2.1925525665283205,"z":5.800305366516113},"rotateQ":{"x":-4.605031023174888e-9,"y":0.9944351315498352,"z":-0.10535081475973129,"w":-4.3468141086577819e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P01_M01E07B_3_01_0010","★NONE★",[[ -- Urrrgh...[K][R]We couldn't get through...
      ううっ……[K]
      {突破|とっぱ}できなかったな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P01_M01E07B_3_01_0020","★NONE★",[[ -- Ouch...[K][R]We couldn't break through...
      ううっ……[K]
      {突破|とっぱ}できなかったね……。]]),
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
    TextID("D09P01_M01E07B_3_01_0140","★CHANGE★",[[ -- We'll have to get over this mountain to get[R]away from here.
      ここから{逃|に}げるには
      この{山|やま}を　ぬけるしかないな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P01_M01E07B_3_01_0150","★NONE★",[[ -- If we're going to get away,[R]we'll have to go over the mountain.
      ここから{逃|に}げるには
      {山|やま}を　ぬけるしかないね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":12.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
