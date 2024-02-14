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
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.6311615705490113,"y":3.872365951538086,"z":10.712632179260254},"rotateQ":{"x":-5.444372508378592e-9,"y":0.993022620677948,"z":-0.11792406439781189,"w":-4.3440806507533128e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":2.4910647869110109,"y":0.0,"z":-1.1489605903625489},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":2.944801092147827,"y":0.0,"z":-0.41141360998153689},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-2.1823227405548097,"y":0.0,"z":-1.1557536125183106},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.889082670211792,"y":0.0,"z":-0.428882360458374},"symbol":""},"splinePosLst":[]}
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
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P01_M01E07A_3_01_0010","★NONE★",[[ -- Whew![R]We sure came a long way out.
      ふうっ　だいぶ{遠|とお}くまで{来|き}たな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_3_01_0020","★NONE★",[[ -- Whew.[R]We've sure traveled a long way.
      ふうっ　だいぶ{遠|とお}くまで{来|き}たね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.7966333627700806,"y":2.5094192028045656,"z":6.531611442565918},"rotateQ":{"x":0.0026309797540307047,"y":0.9890986680984497,"z":-0.14614994823932649,"w":0.017805663868784906},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5049920678138733,"z":0.0,"w":0.8631240129470825},"lookSymbol":"PARTNER"}}
  }
# x
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8631240725517273,"z":0.0,"w":0.5049920082092285},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P01_M01E07A_3_01_0030","★NONE★",[[ -- But I was thinking...[R]while we were on the way...
      しかし　ここまで{来|き}ながら
      {思|おも}ったんだけどさ…]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_3_01_0040","★NONE★",[[ -- But while we were moving,[R]I couldn't help thinking...
      しかし　ここまで{来|き}ながら
      {思|おも}ったんだけど…]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P01_M01E07A_3_01_0050","★NONE★",[[ -- So many places are hit by the[R]natural disasters...
      いろんな{場所|ばしょ}が　{荒|あ}れてたな……。]]),
    TextID("D08P01_M01E07A_3_01_0060","★NONE★",[[ -- I bet there are many Pokémon that need help.
      {自然変動|しぜんへんどう}で{困|こま}っているポケモンも
      きっといるだろうし…]]),
    TextID("D08P01_M01E07A_3_01_0070","★NONE★",[[ -- I'd really like to get back to doing our[R]rescue work.
      {早|はや}く{救助活動|きゅうじょかつどう}に　もどりたいけど……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_3_01_0080","★NONE★",[[ -- All sorts of places have been affected by the[R]natural disasters.
      いろんな{場所|ばしょ}が　{荒|あ}れてたよね……。]]),
    TextID("D08P01_M01E07A_3_01_0090","★NONE★",[[ -- I'm sure many Pokémon are suffering because[R]of the calamities.
      {自然変動|しぜんへんどう}で{困|こま}っているポケモンも
      きっといるだろうし…]]),
    TextID("D08P01_M01E07A_3_01_0100","★NONE★",[[ -- I wish we could get back to doing our[R]rescue work...
      {早|はや}く{救助活動|きゅうじょかつどう}に　もどりたいけど……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::Sleep:{"timeSec":0.5}
  1::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  4::FuncRef:{"refFuncName":"No2"}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D08P01_M01E07A_3_01_0110","★NONE★",[[ -- Sorry, I shouldn't complain.[R]We have to get away now, period.
  いや。ガマンだ。
  とにかく{今|いま}は　{逃|に}げないとね。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.5}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    4:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  CH:HERO:{
    3:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D08P01_M01E07A_3_01_0120","★NONE★",[[ -- Huh? I hear voices...
  ん？　{声|こえ}が{聞|き}こえる……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":1.0,"far":1000.0,"rotateType":100,"pos":{"x":-7.2410054206848148,"y":9.792923927307129,"z":8.272162437438965},"rotateQ":{"x":0.10426957905292511,"y":0.8944454193115234,"z":-0.3317786455154419,"w":0.2811015248298645},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  @1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":1.0,"far":1000.0,"rotateType":100,"pos":{"x":3.270505428314209,"y":3.2055411338806154,"z":5.8134870529174809},"rotateQ":{"x":0.00811232440173626,"y":0.9886332750320435,"z":-0.13851304352283479,"w":0.057901475578546527},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::Sleep:{"timeSec":0.5}
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
LuaWINDOW.Talk(LuaSymAct(""),TextID("D08P01_M01E07A_3_01_0130","★NONE★",[[ -- I think they went this way.
  たしか　こっちの{方角|ほうがく}みたいだぜ。]]) )
LuaWINDOW.Talk(LuaSymAct(""),TextID("D08P01_M01E07A_3_01_0140","★CHANGE★",[[ -- They can't get away. Not from all of us.
  こんだけ{大勢|おおぜい}で{来|き}てるんだ。
  {逃|に}げられるワケがない。]]) )
LuaWINDOW.Talk(LuaSymAct(""),TextID("D08P01_M01E07A_3_01_0150","★CHANGE★",[[ -- We have to find [hero] quickly...
  {早|はや}く　[hero]を
  {見|み}つけないと……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA:追っ手の声に驚くパートナー:{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":1.0,"far":1000.0,"rotateType":100,"pos":{"x":-1.64777410030365,"y":2.5821378231048586,"z":7.231287002563477},"rotateQ":{"x":0.0009737797663547099,"y":0.9915081262588501,"z":-0.12982837855815888,"w":0.007436813786625862},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P01_M01E07A_3_01_0160","★NONE★",[[ -- Whoa![R]They're catching up to us already?
      わわっ　もう{追|お}っ{手|て}が{来|き}たのか！？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_3_01_0180","★NONE★",[[ -- Aww, no![R]Are they catching up to us?
      わわっ　もう{追|お}っ{手|て}が{来|き}たのか！？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5049920678138733,"z":0.0,"w":0.8631240129470825},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8631240725517273,"z":0.0,"w":0.5049920082092285},"lookSymbol":"HERO"}}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P01_M01E07A_3_01_0170","★NONE★",[[ -- [hero], we have to roll.
      [hero]　{先|さき}を{急|いそ}ごうぜ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P01_M01E07A_3_01_0190","★NONE★",[[ -- [hero], we'd better go.
      [hero]　{先|さき}を{急|いそ}ごう。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":800.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-5.215310096740723,"y":0.0,"z":-7.661998748779297},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-4.296560287475586,"y":0.0,"z":-2.8293840885162355},"symbol":""}]}
    1::Sleep:{"timeSec":0.800000011920929}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-5.101401329040527,"y":0.0,"z":-7.183346748352051},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-4.010591506958008,"y":0.0,"z":-2.180861711502075},"symbol":""}]}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}
