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
{"label":"01","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a02_01_forest_ruin:{"symbolName":"a02_01_forest_ruin"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.165107011795044,"y":3.325923204421997,"z":11.994091033935547},"rotateQ":{"x":0.0024649612605571748,"y":0.9944241642951965,"z":-0.10268720239400864,"w":0.023870768025517465},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.23978251218795777,"y":0.0,"z":0.4848177433013916},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-0.7383464574813843,"y":0.0,"z":1.3673560619354249},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_01","fadeInTime":0.0,"isLoop":true,"channel":1,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P01_M01E07A_2_01_0010","★NONE★",[[ -- Thus began [hero]'s
  こうして　[hero]たちの……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P01_M01E07A_2_01_0020","★NONE★",[[ -- cruel and arduous[R]journey as a fugitive.
  {果|は}てしなく　つらい{旅|たび}が
  {始|はじ}まりました]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P01_M01E07A_2_01_0030","★NONE★",[[ -- Over forbidding mountains...
  {切|き}り{立|た}った{山|やま}を{越|こ}え……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.9961049556732178,"y":0.0,"z":0.4778282642364502},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-2.5124447345733644,"y":0.0,"z":1.3504507541656495},"symbol":""},"splinePosLst":[]}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    3::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P01_M01E07A_2_02_0010","★NONE★",[[ -- Whoa![R]These cracks go down deep!
      うわっ！
      ここ　{地割|じわ}れがスゴイぞ！！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P01_M01E07A_2_02_0020","★NONE★",[[ -- Wow![R]Aren't these fissures amazing?!
      うわっ！
      ここ　{地割|じわ}れがスゴイよ！？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x


-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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

-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a02_02_grass_fire:{"symbolName":"a02_02_grass_fire"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.12327679991722107,"y":1.881624460220337,"z":9.22468090057373},"rotateQ":{"x":-0.00027667504036799073,"y":0.999291181564331,"z":-0.036888714879751208,"w":-0.00749480165541172},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":1.634554147720337,"y":0.0,"z":0.2537967562675476},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":2.689948320388794,"y":0.0,"z":0.26816612482070925},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P02_M01E07A_2_01_0010","★NONE★",[[ -- Across fields of fire...
  {燃|も}える{野原|のはら}を{乗|の}り{越|こ}え……]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.5594872236251831,"y":0.0,"z":0.2709176540374756},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.8211735486984253,"y":0.0,"z":0.2622638940811157},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_FEW_07_LP_No01","effectSymbol":"EP_FIRE_SPARK_FEW_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-2.734776496887207,"y":0.0,"z":-5.449916839599609},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_FEW_07_LP_No02","effectSymbol":"EP_FIRE_SPARK_FEW_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.21353697776794434,"y":0.0,"z":-0.6897754669189453},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.13497963547706605,"z":0.0,"w":0.9908483624458313},"lookSymbol":""}}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_FEW_07_LP_No03","effectSymbol":"EP_FIRE_SPARK_FEW_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":2.5628957748413088,"y":0.0,"z":-6.9241790771484379},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A02P02_M01E07A_2_02_0010","★NONE★",[[ -- Nature's gone savage here, too.
      ここも{自然変動|しぜんへんどう}の　きずあとが……。]]),
    TextID("A02P02_M01E07A_2_02_0020","★NONE★",[[ -- The forest fires are still burning out of control.
      {山火事|やまかじ}が　まだ
      おさまらないみたいだな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A02P02_M01E07A_2_02_0030","★NONE★",[[ -- The environment is out of control here, too.
      ここも{自然変動|しぜんへんどう}の　きずあとが……。]]),
    TextID("A02P02_M01E07A_2_02_0040","★NONE★",[[ -- The forest fire is still raging.
      {山火事|やまかじ}が　まだ
      おさまらないみたいだね……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-5.917609691619873,"y":0.0,"z":0.2709167003631592},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":1.5}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-5.200493335723877,"y":0.0,"z":0.2622629404067993},"symbol":""},"splinePosLst":[]}
  }
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P02_M01E07A_2_01_0020","★NONE★",[[ -- But throughout it all, [hero]'s team kept[R]their heads held high.
  しかし　[hero]たちは
  {泣|な}きごとも{言|い}わず……]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("A02P02_M01E07A_2_01_0030","★NONE★",[[ -- Without a complaint, they marched on.
  {遠|とお}く　そのまた{遠|とお}くへと
  {進|すす}むのでした]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":2.5,"channel":1}
  1::Sleep:{"timeSec":3.0}
  2::StopEffect:{"isAllEffect":true,"nameSymbol":""}
}

-- <<★LuaBlob
-- x
