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
ASSET:ActAsset_Map:d08_01_gunjyou_st:{"symbolName":"d08_01_gunjyou_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.462676525115967,"y":4.302274703979492,"z":10.533882141113282},"rotateQ":{"x":0.00182167231105268,"y":0.9883386492729187,"z":-0.15179821848869325,"w":0.011860673315823079},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-5.227033615112305,"y":0.0,"z":-7.42385196685791},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-4.951942443847656,"y":0.0,"z":-5.574770927429199},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.07838970422744751,"z":0.0,"w":0.9969227910041809},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-2.8917932510375978,"y":0.0,"z":-0.1466207504272461},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-4.557723522186279,"y":0.137542724609375,"z":-3.694000244140625},"symbol":""}]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-1.4888943433761597,"y":0.0,"z":-0.9290462732315064},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-4.204960823059082,"y":0.03936767578125,"z":-2.802567958831787},"symbol":""},{"posType":0,"pos":{"x":-2.991300582885742,"y":0.019683837890625,"z":-1.3881571292877198},"symbol":""}]}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_GUNJYOU_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    3::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D08P01_CONQUEST_01_0010","★NONE★",[[ -- What?[K][R]Isn't this where we started from?!
  あれれ？[K]
  もとの{場所|ばしょ}だよ！？　ここ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.181271553039551,"y":2.5805323123931886,"z":6.401252746582031},"rotateQ":{"x":-6.932417306870775e-9,"y":0.9873436689376831,"z":-0.1585952490568161,"w":-4.3158163265388796e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8622897267341614,"z":0.0,"w":0.5064153075218201},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5064152479171753,"z":0.0,"w":0.8622897863388062},"lookSymbol":"HERO"}}
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
    TextID("D08P01_CONQUEST_01_0020","★NONE★",[[ -- ... ... ...[C]I guess that path just loops back to the start.
      …………[K]どうやら　さっきの{道|みち}は
      もとの{場所|ばしょ}に　もどっちゃうみたいだね。]]),
    TextID("D08P01_CONQUEST_01_0030","★TAG★",[[ -- If we want to move on, I think our[R]only choice is [dungeon:D008].
      {先|さき}に{進|すす}むなら　[dun:D008]に
      {行|い}くしかなさそうだ。]]),
    TextID("D08P01_CONQUEST_01_0040","★NONE★",[[ -- [hero], let's give it our best!
      [hero]　がんばろうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_CONQUEST_01_0050","★NONE★",[[ -- ... ... ...[C]I guess that path we took just loops back[R]to where it started.
      …………[K]どうやら　さっきの{道|みち}は
      もとの{場所|ばしょ}に　もどっちゃうみたいだね。]]),
    TextID("D08P01_CONQUEST_01_0060","★TAG★",[[ -- It looks like we have to go through the[R][dungeon:D008] to move on.
      {先|さき}に{進|すす}むなら　[dun:D008]に
      {行|い}くしかなさそうだよ。]]),
    TextID("D08P01_CONQUEST_01_0070","★NONE★",[[ -- [hero], let's do our best!
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
  0::MoveCamHero:{"isWait":true,"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
