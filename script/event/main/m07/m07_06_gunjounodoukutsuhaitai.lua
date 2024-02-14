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
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-2.586064338684082,"y":0.0,"z":0.015466481447219849},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9238795042037964,"z":0.0,"w":0.3826834261417389},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-1.4505397081375123,"y":0.0,"z":-0.8546761870384216},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.39874905347824099,"z":0.0,"w":-0.9170600771903992},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.4617481231689455,"y":3.9632301330566408,"z":10.493667602539063},"rotateQ":{"x":0.0018216724274680019,"y":0.9883387088775635,"z":-0.15179823338985444,"w":0.011860674247145653},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
    0::PlayBgm:{"symbol":"BGM_DUN_GUNJYOU_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.896728515625,"z":0.0,"w":0.4425811469554901},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev001_down02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.5}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    5::Sleep:{"timeSec":0.30000001192092898}
    6::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4425811469554901,"z":0.0,"w":0.896728515625},"lookSymbol":"HERO"}}
    7::Sleep:{"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.181271553039551,"y":2.5805323123931886,"z":6.401252746582031},"rotateQ":{"x":-6.932417306870775e-9,"y":0.9873436689376831,"z":-0.1585952490568161,"w":-4.3158163265388796e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
    TextID("D08P01_M01E07A_4_01_0010","★NONE★",[[ -- Urrrgh...[K][R]We couldn't get through...
      ううっ……[K]
      {突破|とっぱ}できなかったな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_4_01_0020","★NONE★",[[ -- Ouch...[K][R]We couldn't break through...
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
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P01_M01E07A_4_01_0030","★NONE★",[[ -- I think we got cocky and[R]careless, [hero].
      {少|すこ}し{油断|ゆだん}しちゃったのかもな。
      [hero]。]]),
    TextID("D08P01_M01E07A_4_01_0040","★NONE★",[[ -- Wonder what happened to the Pokémon[R]chasing us. Are they in the dungeon?
      {追|お}いかけてきた　ポケモンたちは
      どうしたんだろ？　ダンジョンの{中|なか}にいるのかな？]]),
    TextID("D08P01_M01E07A_4_01_0050","★NONE★",[[ -- Well, running into them would be bad[R]trouble. Let's get through this—and fast.
      とにかく{出会|であ}うと　やっかいだ。
      {早|はや}いとこ　ここをぬけようぜ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_4_01_0060","★NONE★",[[ -- I guess we got a little[R]careless, [hero].
      {少|すこ}し{油断|ゆだん}しちゃったのかもね。
      [hero]。]]),
    TextID("D08P01_M01E07A_4_01_0070","★NONE★",[[ -- I wonder what became of the Pokémon[R]chasing us. Are they in the dungeon?
      {追|お}いかけてきた　ポケモンたちは
      どうしたんだろ？　ダンジョンの{中|なか}にいるのかな？]]),
    TextID("D08P01_M01E07A_4_01_0080","★NONE★",[[ -- We sure don't want to run into them.[R]Let's get through this quickly.
      とにかく{出会|であ}うと　やっかいだ。
      {早|はや}く　ここをぬけよう。]]),
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
