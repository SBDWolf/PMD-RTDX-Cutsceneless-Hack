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
ASSET:ActAsset_Map:d10_01_jyuhyou_st:{"symbolName":"d10_01_jyuhyou_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":25.0,"near":1.0,"far":1000.0,"rotateType":100,"pos":{"x":-4.954676628112793,"y":1.1382064819335938,"z":-0.09327363967895508},"rotateQ":{"x":0.005347483325749636,"y":0.9099293351173401,"z":-0.0117372777312994,"w":0.4145626425743103},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.7194892168045044,"y":0.0,"z":-6.578397274017334},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.09140965342521668,"y":0.0,"z":-8.183782577514649},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.236300945281982,"y":1.2549315690994263,"z":0.9716935157775879},"rotateQ":{"x":0.01766294240951538,"y":0.9104064106941223,"z":-0.039078958332538608,"w":0.41148635745048525},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.6540398597717285,"y":0.0,"z":-3.315305233001709},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:[TASK]{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.45514175295829775,"y":0.0,"z":-3.6932425498962404},"symbol":""},"splinePosLst":[]}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.75}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
# x
CH:HERO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_HIGH_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  4::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1922231763601303,"y":1.4450280666351319,"z":5.523952007293701},"rotateQ":{"x":0.000014656132407253608,"y":0.9993000626564026,"z":-0.03740644454956055,"w":0.00039152303361333907},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D10P01_CONQUEST_01_0010","★NONE★",[[ -- What?[K][R]Isn't this where we started from?!
  あれれ？[K]
  もとの{場所|ばしょ}だよ！？　ここ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":100,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
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
    TextID("D10P01_CONQUEST_01_0020","★NONE★",[[ -- ... ... ...[C]I guess that path just loops back to the start.
      …………[K]どうやら　さっきの{道|みち}は
      もとの{場所|ばしょ}に　もどっちゃうみたいだね。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D10P01_CONQUEST_01_0050","★NONE★",[[ -- ... ... ...[C]I guess that path we took just loops back[R]to where it started.
      …………[K]どうやら　さっきの{道|みち}は
      もとの{場所|ばしょ}に　もどっちゃうみたいだね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8270421028137207,"z":0.0,"w":0.5621399879455566},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5621399879455566,"z":0.0,"w":0.8270421028137207},"lookSymbol":"HERO"}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D10P01_CONQUEST_01_0030","★TAG★",[[ -- If we want to move on, I think our only[R]choice is the [dungeon:D010].
      {先|さき}に{進|すす}むなら　[dun:D010]に{行|い}くしか
      なさそうだ。]]),
    TextID("D10P01_CONQUEST_01_0040","★NONE★",[[ -- [hero], let's give it our best!
      [hero]　がんばろうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D10P01_CONQUEST_01_0060","★TAG★",[[ -- It looks like we have to get through[R]the [dungeon:D010] to move on.
      {先|さき}に{進|すす}むなら　[dun:D010]に{行|い}くしか
      なさそうだよ。]]),
    TextID("D10P01_CONQUEST_01_0070","★NONE★",[[ -- [hero], let's do our best!
      [hero]　がんばろうね！]]),
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
  0::MoveCamHero:{"isWait":true,"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
