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
ASSET:ActAsset_Map:a02_04_honoo:{"symbolName":"a02_04_honoo"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.172713041305542,"y":2.360643148422241,"z":9.02612590789795},"rotateQ":{"x":-0.00018581145559437573,"y":0.992296040058136,"z":-0.1238800436258316,"w":-0.0014883805997669697},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-3.159876823425293,"y":0.0,"z":2.429035186767578},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-4.131401538848877,"y":0.0,"z":1.8787643909454346},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.177055597305298,"y":2.000981569290161,"z":6.609431743621826},"rotateQ":{"x":0.0002592563396319747,"y":0.9849510192871094,"z":-0.17282700538635255,"w":0.0014775125309824944},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.22917285561561585,"y":2.000981569290161,"z":6.609431743621826},"rotateQ":{"x":0.0002592563396319747,"y":0.9849510192871094,"z":-0.17282700538635255,"w":0.0014775125309824944},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
# x
  CH:HERO:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.67021644115448,"y":0.0,"z":1.5384864807128907},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":200,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6816560626029968,"z":0.0,"w":0.7316728234291077},"lookSymbol":"PARTNER"}}
  }
# x
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    2::MoveTo:{"isWait":true,"speed":0.8999999761581421,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.9715177416801453,"y":0.0,"z":1.6183620691299439},"symbol":""},"splinePosLst":[]}
    3::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.05000000074505806,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    6::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    7::PlayMotion:{"motion":"ev107_hetari","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    8::PlayMotion:{"motion":"ev107_hetariloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0010","★NONE★",[[ -- *gasp gasp*[R]We've done a lot of walking.
      はあはあ……。
      すごくたくさん{歩|ある}いたな。]]),
    TextID("A02P04_M01E07B_5_02_0020","★NONE★",[[ -- I'm beat.[R]Let's get some rest.
      オイラ　つかれたよ。
      ちょっと{休|やす}もうぜ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0030","★NONE★",[[ -- *pant pant*[R]We walked a lot, didn't we?
      はあはあ……。
      すごくたくさん{歩|ある}いたね。]]),
    TextID("A02P04_M01E07B_5_02_0040","★NONE★",[[ -- I'm tired.[R]Let's get a little rest.
      ワタシ　つかれちゃった。
      ちょっと{休|やす}もう。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0050","★NONE★",[[ -- *pant pant*[R]We sure walked a lot.
      はあはあ……。
      すごくたくさん{歩|ある}いたね。]]),
    TextID("A02P04_M01E07B_5_02_0060","★NONE★",[[ -- I'm bushed.[R]Let's rest up.
      ボク　つかれたよ。
      ちょっと{休|やす}もう。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.7719600200653078,"y":2.5190019607543947,"z":7.761354923248291},"rotateQ":{"x":-0.020098762586712838,"y":0.9769303202629089,"z":-0.1068091168999672,"w":-0.18383416533470155},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.4091134071350099,"y":1.808313250541687,"z":5.314361572265625},"rotateQ":{"x":-0.03801789507269859,"y":0.9495099782943726,"z":-0.12693703174591065,"w":-0.284380704164505},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.5}
    1:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev107_hetaritachi","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    3:snk0:MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.8803530931472778,"y":0.0,"z":0.5230884552001953},"symbol":""},"splinePosLst":[]}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0070","★NONE★",[[ -- Haaah![R]The view's great here.
      うーん。いい{景色|けしき}だな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0080","★NONE★",[[ -- Mmm...[R]The view's fantastic.
      うーん。いい{景色|けしき}だね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0090","★NONE★",[[ -- Oh, hey! [hero], you have to see this!
      あっ！　ほら！
      [hero]　{見|み}てみろよ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0100","★NONE★",[[ -- Oh, look! [hero], look over there!
      あっ！　ほら！
      [hero]　{見|み}てよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.3863697350025177,"y":0.19315195083618165,"z":6.450998306274414},"rotateQ":{"x":0.0006163775105960667,"y":-0.9990431070327759,"z":-0.041085172444581988,"w":-0.014986713416874409},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.3863697350025177,"y":0.4894562363624573,"z":6.450998306274414},"rotateQ":{"x":0.0006163669168017805,"y":-0.9990431070327759,"z":-0.041085172444581988,"w":-0.014986713416874409},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0110","★TAG★",[[ -- Look at that.[R]See how small [dungeon:D009] looks?
      [dun:D009]が　あんなに{小|ちい}さく{見|み}える。]]),
    TextID("A02P04_M01E07B_5_02_0120","★NONE★",[[ -- We sure came a long way...
      ほんと　だいぶ{遠|とお}くまで{来|き}たよなあ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0130","★TAG★",[[ -- See how small [dungeon:D009][R]looks from here?
      [dun:D009]が　あんなに{小|ちい}さく{見|み}える。]]),
    TextID("A02P04_M01E07B_5_02_0140","★NONE★",[[ -- We've come a really long way,[R]haven't we?
      ほんと　だいぶ{遠|とお}くまで{来|き}たよね……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":1.0}
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.06530419737100601,"y":1.8459937572479249,"z":5.474508285522461},"rotateQ":{"x":-0.0010351513046771289,"y":0.9849863648414612,"z":-0.17252801358699799,"w":-0.0059099518693983559},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.47547855973243716,"z":0.0,"w":0.8797273635864258},"lookSymbol":"HERO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8797273635864258,"z":0.0,"w":-0.47547855973243716},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0150","★NONE★",[[ -- ... ... ...[C]Hey, [hero].
      …………[K]なあ　[hero]。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0160","★NONE★",[[ -- ... ... ...[C]Um, [hero]?
      …………[K]ねえ　[hero]。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0170","★NONE★",[[ -- ... ... ...[C][hero].
      …………[K]ねえ　[hero]。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()

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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0180","★TAG★",[[ -- You remember how tough it was[R]getting over [dungeon:D009], right?
      [dun:D009]は　{越|こ}えるのが
      とても　たいへんだったし…]]),
    TextID("A02P04_M01E07B_5_02_0190","★NONE★",[[ -- I don't think many Pokémon[R]can get through there.
      あそこを{越|こ}えられるポケモンって
      {少|すく}ないと{思|おも}うんだよ。]]),
    TextID("A02P04_M01E07B_5_02_0200","★NONE★",[[ -- And after that,[R]we really went at it hard to get here.
      そしてそのあと　オイラたち
      {必死|ひっし}で　ここまで{逃|に}げてきたワケだしさ…]]),
    TextID("A02P04_M01E07B_5_02_0210","★NONE★",[[ -- You know what I really think?
      {正直|しょうじき}オイラ　{思|おも}うんだけどさ…]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0220","★TAG★",[[ -- Wasn't it hard getting over [dungeon:D009]?
      [dun:D009]は　{越|こ}えるのが
      とても　たいへんだったし…]]),
    TextID("A02P04_M01E07B_5_02_0230","★NONE★",[[ -- I doubt that many Pokémon[R]would be able to get through it.
      あそこを{越|こ}えられるポケモンって
      {少|すく}ないと{思|おも}うの。]]),
    TextID("A02P04_M01E07B_5_02_0240","★NONE★",[[ -- And it wasn't easy coming[R]this far after that mountain.
      そしてそのあと　ワタシたち
      {必死|ひっし}で　ここまで{逃|に}げてきたワケだしさ…]]),
    TextID("A02P04_M01E07B_5_02_0250","★NONE★",[[ -- Do you want to know what I think?
      {正直|しょうじき}ワタシ　{思|おも}うんだけど…]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0260","★TAG★",[[ -- Do you remember how hard[R]it was to get across [dungeon:D009]?
      [dun:D009]は　{越|こ}えるのが
      とても　たいへんだったし…]]),
    TextID("A02P04_M01E07B_5_02_0270","★NONE★",[[ -- I don't think too many[R]Pokémon can get through there.
      あそこを{越|こ}えられるポケモンって
      {少|すく}ないと{思|おも}うんだ。]]),
    TextID("A02P04_M01E07B_5_02_0280","★NONE★",[[ -- And then we gave it[R]our all to get out here.
      そしてそのあと　ボクたち
      {必死|ひっし}で　ここまで{逃|に}げてきたワケだしさ…]]),
    TextID("A02P04_M01E07B_5_02_0290","★NONE★",[[ -- Do you know what I'm thinking?
      {正直|しょうじき}ボク　{思|おも}うんだけど…]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0300","★NONE★",[[ -- Maybe there aren't any more Pokémon[R]that can chase us all the way here.
      ここまで{来|き}たら　{追|お}ってくるポケモンなんて
      もうだれも　いないんじゃないかなあ？]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0310","★NONE★",[[ -- Do you think, maybe, that no Pokémon[R]will be able to get to us here?
      ここまで{来|き}たら　{追|お}ってくるポケモンなんて
      もうだれも　いないんじゃないかなあ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0320","★NONE★",[[ -- We've come so far. Maybe there aren't[R]any more Pokémon that can get to us.
      ここまで{来|き}たら　{追|お}ってくるポケモンなんて
      もうだれも　いないんじゃないかな？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("A02P04_M01E07B_5_02_0330","★NONE★","いや。まだいる"),label="SELECT_A",default=true}, -- Some still could.
   {text=TextID("A02P04_M01E07B_5_02_0340","★NONE★","そうだね　もういないよね。ハハハ…"),label="SELECT_B",}, -- You're right. No one can get us, hahaha...
})

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::Sleep:{"timeSec":0.20000000298023225}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
  3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  4::FuncRef:{"refFuncName":"JumpSurprise"}
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
    TextID("A02P04_M01E07B_5_02_0350","★NONE★",[[ -- What?[K] Some still could?
      え？[K]　まだいるって？]]),
    TextID("A02P04_M01E07B_5_02_0360","★NONE★",[[ -- Who might they be?
      だれだよ？　それは？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0370","★NONE★",[[ -- Oh?[K] There are still Pokémon[R]that could get to us?
      え？[K]　まだいるって？]]),
    TextID("A02P04_M01E07B_5_02_0380","★NONE★",[[ -- Well, who do you mean?
      だれなの？　それは？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
  1::Sleep:{"timeSec":0.5}
  2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0390","★TAG★",[[ -- Oh, right.[K][R][kind_p:FUUDIN]'s still out there.
      ……[K]そうか。[K][act_name:FUUDIN]か。]]),
    TextID("A02P04_M01E07B_5_02_0400","★NONE★",[[ -- Their team should be able to get here...
      アイツらのチームなら
      ここまで{来|こ}られそうだな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0410","★TAG★",[[ -- Oh, I get it.[K][R]There's...[K][kind_p:FUUDIN].
      ……[K]そうか。[K][act_name:FUUDIN]か。]]),
    TextID("A02P04_M01E07B_5_02_0420","★TAG★",[[ -- You're right. [kind_p:FUUDIN]'s team should be[R]able to get here.
      [act_name:FUUDIN]たちのチームなら
      ここまで{来|こ}られそうだよね……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x


-- <<★BranchLabelBlob
{"label":"SELECT_B"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::FuncRef:{"refFuncName":"Jump"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0430","★NONE★",[[ -- I knew it![R]I knew you'd say that too, [hero]!
      やっぱり　[hero]も
      そう{思|おも}うか！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0440","★NONE★",[[ -- I thought so![R]You think so too, [hero], right?!
      やっぱり　[hero]も
      そう{思|おも}うよね！？]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P04_M01E07B_5_02_0450","★NONE★",[[ -- Yeah, you're right.[R]There can't be anyone else. Hahahahaha!
  そうだよね。いるワケないよね。
  ハハハハハ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::ResetManpu:{}
  1::FuncRef:{"refFuncName":"Jump"}
  2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P04_M01E07B_5_02_0460","★NONE★",[[ -- All right! We can say good-bye to[R]living like fugitives.
  よし！　これで{逃亡生活|とうぼうせいかつ}とも
  おさらばできる。]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P04_M01E07B_5_02_0470","★NONE★",[[ -- We don't have to keep[R]running away anymore! Hahahahaha!
  もう　{逃|に}げ{回|まわ}らなくていいんだ！
  ハハハハハハ。]]) )
LuaWINDOW.KeyWait()
-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P04_M01E07B_5_02_0480","★NONE★",[[ -- Hahahaha...[K] Haha...
  ハハハハ……[K]ハハ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    2::Sleep:{"timeSec":1.0}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    5::FuncRef:{"refFuncName":"No2"}
  }
  CH:PARTNER@PIKACHUU:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    2::Sleep:{"timeSec":1.0}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    5::FuncRef:{"refFuncName":"No2"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0490","★NONE★",[[ -- ... ... ...[C]This is no good, [hero].
      ……………………。[K]
      ダメだ。[hero]。]]),
    TextID("A02P04_M01E07B_5_02_0500","★NONE★",[[ -- We forgot about some[R]tough customers.
      {手強|てごわ}い{相手|あいて}を{忘|わす}れてるよ。]]),
    TextID("A02P04_M01E07B_5_02_0510","★TAG★",[[ -- [kind_p:FUUDIN] and his team.[K][R]They won't drop the chase—ever.
      [act_name:FUUDIN]だ。[K]アイツらなら
      きっと　どこまでも{追|お}ってくるはずだ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0520","★NONE★",[[ -- ... ... ...[C]It's no good, [hero].
      ……………………。[K]
      ダメだよ。[hero]。]]),
    TextID("A02P04_M01E07B_5_02_0530","★NONE★",[[ -- We've forgotten some[R]tough customers.
      {手強|てごわ}い{相手|あいて}を{忘|わす}れてるよ。]]),
    TextID("A02P04_M01E07B_5_02_0540","★TAG★",[[ -- It's [kind_p:FUUDIN]'s team.[K][R]They'll keep chasing us wherever we go.
      [act_name:FUUDIN]だ。[K]かれらなら
      きっと　どこまでも{追|お}ってくるはず。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x


-- <<★BranchEndBlob
-- <<★LuaBlob
-- x

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.192918062210083,"y":1.1611719131469727,"z":3.057493209838867},"rotateQ":{"x":-0.03559845685958862,"y":0.9635568261146545,"z":-0.16579703986644746,"w":-0.2068869024515152},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev107_hetari","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev107_hetariloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::Sleep:{"timeSec":2.0}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::PlayMotion:{"motion":"ev107_hetaritachi","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.47547855973243716,"z":0.0,"w":0.8797273635864258},"lookSymbol":"HERO"}}
  4::Sleep:{"timeSec":0.10000000149011612}
  5::FuncRef:{"refFuncName":"Yes"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0550","★NONE★",[[ -- We're not out of this yet.[R]Let's get going.
      うん。しょうがない。
      {行|い}くとするか。]]),
    TextID("A02P04_M01E07B_5_02_0560","★NONE★",[[ -- We'd better go somewhere nobody[R]can get to. That'd be best.
      とにかく　だれも{行|い}けないような
      {場所|ばしょ}がいいな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0570","★NONE★",[[ -- Yup! We don't have a choice.[R]We have to keep going.
      うん。しょうがない。
      {行|い}くしかないよね。]]),
    TextID("A02P04_M01E07B_5_02_0580","★NONE★",[[ -- I think we need to go somewhere[R]no one else can get to.
      とにかく　だれも{行|い}けないような
      {場所|ばしょ}がいいな。]]),
  },
  -- -----------------------------------------
})
-- x

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0590","★NONE★",[[ -- Let's knuckle down and keep going.
      がんばって{歩|ある}こうぜ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0600","★NONE★",[[ -- Let's be positive and keep moving.
      がんばって{歩|ある}こう。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.2626475989818573,"y":1.7149860858917237,"z":7.528939723968506},"rotateQ":{"x":0.0021192077547311785,"y":0.9938873648643494,"z":-0.10866314172744751,"w":0.019382767379283906},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.2000000476837159}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.5104405879974366,"y":1.4692788124084473,"z":7.584425926208496},"rotateQ":{"x":0.0021192082203924658,"y":0.9938874244689941,"z":-0.1086631491780281,"w":0.019382769241929055},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.501563549041748,"y":0.0,"z":2.852293014526367},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":0.12076008319854737,"y":0.0,"z":2.307971954345703},"symbol":""}]}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8896381258964539,"z":0.0,"w":-0.45666617155075076},"lookSymbol":"HERO"}}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0610","★NONE★",[[ -- Huh?[K] What's the matter?[R]Aren't you coming, [hero]?
      ん？[K]　どうしたんだよ。
      {行|い}かないのかよ？　[hero]？]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0620","★NONE★",[[ -- Oh?[K] What's wrong?[R]Aren't we going, [hero]?
      ん？[K]　どうしたの。
      {行|い}かないの？　[hero]？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0630","★NONE★",[[ -- Huh?[K] What's the matter?[R]Aren't you coming, [hero]?
      ん？[K]　どうしたの。
      {行|い}かないの？　[hero]？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:HERO:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.45666617155075076,"z":0.0,"w":0.8896381258964539},"lookSymbol":"PARTNER"}}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.7984445095062256,"y":0.6978492736816406,"z":4.370957851409912},"rotateQ":{"x":-0.013327411375939846,"y":0.9792273640632629,"z":-0.06855875998735428,"w":-0.19035720825195313},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}
# x
CH:HERO:{
  0::PlayMotion:{"motion":"speak","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  2::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.5873345136642457,"y":1.4507882595062256,"z":6.361973285675049},"rotateQ":{"x":0.0007950389990583062,"y":0.9911640882492065,"z":-0.13250581920146943,"w":0.0059463572688400749},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
  }
}
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
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
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0640","★NONE★",[[ -- What?[K][R]Aren't I tired, you're asking?
      ……[K]え？[K]　オイラが
      つかれてるんじゃないかって？]]),
    TextID("A02P04_M01E07B_5_02_0650","★NONE★",[[ -- We're being chased![R]We can't rest.
      {追|お}っ{手|て}が{来|く}るんだ。
      {休|やす}んでなんか　いられないよ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0680","★NONE★",[[ -- Pardon?[K][R]Am I tired?
      ……[K]え？[K]　ワタシが
      つかれてるんじゃないかって？]]),
    TextID("A02P04_M01E07B_5_02_0690","★NONE★",[[ -- They're trying to catch us.[R]We don't have time to rest.
      {追|お}っ{手|て}が{来|く}るんだ。
      {休|やす}んでなんか　いられないよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0720","★NONE★",[[ -- Huh?[K][R]Am I tired?
      ……[K]え？[K]　ボクが
      つかれてるんじゃないかって？]]),
    TextID("A02P04_M01E07B_5_02_0730","★NONE★",[[ -- They're chasing us down.[R]We can't afford to rest.
      {追|お}っ{手|て}が{来|く}るんだ。
      {休|やす}んでなんか　いられないよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.74949312210083,"y":1.4543706178665162,"z":6.410444259643555},"rotateQ":{"x":0.03425171971321106,"y":0.9407426714897156,"z":-0.09999772161245346,"w":0.32222726941108706},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0660","★NONE★",[[ -- And...[K][R]I told you, didn't I?
      それに……[K]
      オイラ　{言|い}ったじゃないか。]]),
    TextID("A02P04_M01E07B_5_02_0670","★NONE★",[[ -- I said I'd go with you, [hero].
      オイラ　[hero]に
      ついて{行|い}くって。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0700","★NONE★",[[ -- And...[K][R]remember what I said?
      それに……[K]
      ワタシ　{言|い}ったよね。]]),
    TextID("A02P04_M01E07B_5_02_0710","★NONE★",[[ -- I said I would go with[R]you, [hero].
      ワタシ　[hero]に
      ついて{行|い}くって。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0740","★NONE★",[[ -- And...[K][R]I told you already.
      それに……[K]
      ボク　{言|い}ったじゃないか。]]),
    TextID("A02P04_M01E07B_5_02_0750","★NONE★",[[ -- I said I would go with[R]you, [hero].
      ボク　[hero]に
      ついて{行|い}くって。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.823222279548645,"y":1.4362964630126954,"z":4.822166442871094},"rotateQ":{"x":-0.030615579336881639,"y":0.9693353176116943,"z":-0.1772899180650711,"w":-0.1673915982246399},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.7721819877624512,"y":1.3786993026733399,"z":4.6787919998168949},"rotateQ":{"x":-0.030615579336881639,"y":0.9693353176116943,"z":-0.1772899180650711,"w":-0.1673915982246399},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.74949312210083,"y":1.4543706178665162,"z":6.410444259643555},"rotateQ":{"x":0.03425171971321106,"y":0.9407426714897156,"z":-0.09999772161245346,"w":0.32222726941108706},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
    1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    2::FuncRef:{"refFuncName":"Jump2"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0760","★NONE★",[[ -- Don't look at me that way![R]I'm good. I'm good!
      ……そんな{顔|かお}するなよ。
      {平気|へいき}だって。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0780","★NONE★",[[ -- Oh, please don't look like that.[R]Honest, I'm fine.
      ……そんな{顔|かお}しないでよ。
      {平気|へいき}だって。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0800","★NONE★",[[ -- Oh come on. No need for that long face.[R]I'm fine.
      ……そんな{顔|かお}しないでよ。
      {平気|へいき}だって。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::ResetManpu:{}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P04_M01E07B_5_02_0770","★NONE★",[[ -- Let's roll, [hero]![R]I'll go with you wherever you go!
      {行|い}こう。[hero]！
      オイラ　どこまでも　ついて{行|い}くよ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A02P04_M01E07B_5_02_0790","★NONE★",[[ -- Let's go, [hero]![R]I'll always stick with you!
      {行|い}こう。[hero]！
      ワタシ　どこまでも　ついて{行|い}くよ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P04_M01E07B_5_02_0810","★NONE★",[[ -- Let's go, [hero]![R]I'll go wherever you go!
      {行|い}こう。[hero]！
      ボク　どこまでも　ついて{行|い}くよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.5974411964416506,"y":1.5146732330322266,"z":9.973288536071778},"rotateQ":{"x":0.004083460662513971,"y":0.9958516359329224,"z":-0.06972263008356095,"w":0.05832340195775032},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.7218525409698488,"y":1.5810149908065797,"z":8.915101051330567},"rotateQ":{"x":0.0047830319963395599,"y":0.9949432611465454,"z":-0.08166757225990296,"w":0.058270201086997989},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":6.102427959442139,"y":0.0,"z":3.426581382751465},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":3.15079665184021,"y":0.0,"z":2.77693247795105},"symbol":""}]}
    2::Sleep:{"timeSec":1.5}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":7.3553690910339359,"y":0.0,"z":3.3031997680664064},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
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

-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"BackBlackStart","partitionType_":"Normal"}
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
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0010","★NONE★",[[ -- And so, [hero]'s[R]harrowing journey continued.
  こうして　[hero]たちの
  {過酷|かこく}な{旅|たび}は　{続|つづ}きました]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0020","★NONE★",[[ -- Seeking refuge in[R]even harsher places...
  かれらは　より{厳|きび}しい{場所|ばしょ}を{求|もと}め……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0030","★NONE★",[[ -- they fled north.
  {北|きた}へ{向|む}かいました]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0040","★NONE★",[[ -- They crossed row upon[R]row of mountains...
  {山|やま}の{向|む}こうの{山|やま}を{越|こ}え……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0050","★NONE★",[[ -- forded fetid swamps...
  ぬかるんだ{沼|ぬま}を　ぬけ……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0060","★NONE★",[[ -- and scaled frozen cliffs...
  {凍|こお}った{崖|がけ}を{登|のぼ}り……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0070","★NONE★",[[ -- till finally, [hero]'s tiny team[R]arrived in a world of snow.
  [hero]たちは　とうとう
  {雪|ゆき}が{積|つ}もる……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P04_M01E07B_5_01_0080","★NONE★",[[ -- A frigid wasteland of[R]driving blizzards.
  {氷雪|ひょうせつ}の{地|ち}へと
  やって{来|き}たのでした]]) )

-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":3.0,"channel":0}
}

-- <<★LuaBlob
LuaWINDOW.CloseMessage()
-- x

-- <<★ActCommandBlob
*::{
  0::WaitBgm:{"channel":0}
  1::Sleep:{"timeSec":0.5}
}
