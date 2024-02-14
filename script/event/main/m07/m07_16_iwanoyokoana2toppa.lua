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
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.2645588219165802,"y":4.601168632507324,"z":10.136554718017579},"rotateQ":{"x":0.001714854035526514,"y":0.9896647930145264,"z":-0.14289714395999909,"w":0.011876587755978108},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.2521083950996399,"y":0.0,"z":-3.8267135620117189},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.04290838539600372,"z":0.0,"w":0.9990789890289307},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.17590373754501344,"y":0.0,"z":-4.911340713500977},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.9080007076263428,"y":0.0,"z":-1.7905280590057374},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.5187194347381592,"y":0.0,"z":-2.059469699859619},"symbol":""},"splinePosLst":[]}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_HONOO_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
Parallel:{
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P01_CONQUEST_01_0010","★NONE★",[[ -- What?[K][R]Isn't this where we started from?!
  あれれ？[K]
  もとの{場所|ばしょ}だよ！？　ここ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.00380626879632473,"y":2.0646278858184816,"z":5.2462663650512699},"rotateQ":{"x":-4.605031023174888e-9,"y":0.9944351315498352,"z":-0.10535081475973129,"w":-4.3468141086577819e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7698184847831726,"z":0.0,"w":0.6382628679275513},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6382628679275513,"z":0.0,"w":0.7698184847831726},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P01_CONQUEST_01_0020","★NONE★",[[ -- ... ... ...[C]I guess that path just loops back to the start.
      …………[K]どうやら　さっきの{道|みち}は
      もとの{場所|ばしょ}に　もどっちゃうみたいだね。]]),
    TextID("D09P01_CONQUEST_01_0030","★NONE★",[[ -- If we want to move on,[R]I think our only choice is [dungeon:D009].
      {先|さき}に{進|すす}むなら
      [dun:D009]に{行|い}くしかなさそうだ。]]),
    TextID("D09P01_CONQUEST_01_0040","★NONE★",[[ -- [hero], let's give it our best!
      [hero]　がんばろうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P01_CONQUEST_01_0050","★NONE★",[[ -- ... ... ...[C]I guess that path we took just loops back[R]to where it started.
      …………[K]どうやら　さっきの{道|みち}は
      もとの{場所|ばしょ}に　もどっちゃうみたいだね。]]),
    TextID("D09P01_CONQUEST_01_0060","★NONE★",[[ -- It looks like we have to go[R]over [dungeon:D009] to move on.
      {先|さき}に{進|すす}むなら
      [dun:D009]に{行|い}くしかなさそうだよ。]]),
    TextID("D09P01_CONQUEST_01_0070","★NONE★",[[ -- [hero], let's do our best!
      [hero]　がんばろうね！]]),
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
  0::MoveCamHero:{"isWait":true,"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x

