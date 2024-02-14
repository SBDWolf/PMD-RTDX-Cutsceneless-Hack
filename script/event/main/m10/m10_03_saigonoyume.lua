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
ASSET:ActAsset_Map:b00_camp_in_n:{"symbolName":"b00_camp_in_n"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.2630559504032135,"y":3.2861640453338625,"z":7.158700942993164},"rotateQ":{"x":0.0021174128632992508,"y":0.9875324964523315,"z":-0.15683546662330628,"w":0.013332549482584},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.6913955211639405},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_FOREST_NIGHT_LP","fadeInTime":0.5,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.5}
}

-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_ENV_FOREST_NIGHT_LP","fadeInTime":1.5}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a01_02_dream_bad:{"symbolName":"a01_02_dream_bad"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":2.64687442779541,"z":10.535240173339844},"rotateQ":{"x":-4.711663503798036e-9,"y":0.9941736459732056,"z":-0.10779029875993729,"w":-4.3456712006673118e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":1.6296977996826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob★[ShowScene]
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.PAIN)
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2A_01_0010","★NONE★",[[ -- ... ...
  ……。]]) )
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2A_01_0020","★NONE★",[[ -- ... ... ...
  ………………。]]) )
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2A_01_0030","★NONE★",[[ -- Urgggh...[K] I feel horrible.
  ……うう……[K]く…{苦|くる}しい……。]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ENV_MYSTIC","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
# x
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.250980406999588}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":0.5}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.PAIN)
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2A_02_0010","★NONE★",[[ -- This is a dream...[K]isn't it?
  {夢|ゆめ}の{中|なか}……[K]なのかな……]]) )
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2A_02_0020","★NONE★",[[ -- But why?[K][R]Why do I feel this terrible?
  ……でも　なんで……？[K]
  なんでこんなに　{苦|くる}しいんだろう……？]]) )
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2A_02_0030","★NONE★",[[ -- This is...[K]the first time.
  こんなの……[K]{初|はじ}めてだ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
-- x

-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:b00_camp_in_n:{"symbolName":"b00_camp_in_n"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.09987834095954895,"y":3.889146327972412,"z":6.917738914489746},"rotateQ":{"x":0.0012595505686476827,"y":0.9776995182037354,"z":-0.20992310345172883,"w":0.005866265390068293},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.6913955211639405},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.5038867592811585},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9994590878486633,"z":0.0,"w":0.03288732469081879},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":100,"pos":{"x":-3.1792001724243166,"y":1.0,"z":-0.8841266632080078},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ENV_MYSTIC","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:DIGUDA:{
    0::SetVisible:{"visible":false}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0010","★NONE★",[[ -- How do you like Dream Eater?[K][R]Horrible, isn't it? Kekeh!
  どうだ　ゆめくいの{味|あじ}は。[K]
  {苦|くる}しいだろう？　ケケッ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  1::Sleep:{"timeSec":1.0}
  2::ResetManpu:{}
  3::Sleep:{"timeSec":1.0}
}
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.0029624104499816896,"y":3.4656729698181154,"z":3.1180901527404787},"rotateQ":{"x":0.0004304346803110093,"y":0.9579562544822693,"z":-0.2869103252887726,"w":0.0014368232805281878},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0020","★NONE★",[[ -- But who would've thought you were also[R]human before.[C]Didn't expect that.
  しかし　オマエも{昔|むかし}　{人間|にんげん}だったとはな……[K]
  おどろいたぜ。]]) )
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0030","★NONE★",[[ -- But who cares?[C]Someone like that's sure to be some[R]lowlife. Kekeh!
  まあ　どうせそんなヤツ
  ろくでなしに{決|き}まってるがな。ケケッ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.12339621782302857,"y":4.650715351104736,"z":7.17404842376709},"rotateQ":{"x":0.0015657352050766349,"y":0.9653364419937134,"z":-0.26093974709510805,"w":0.005792001262307167},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0040","★NONE★",[[ -- I'll expose you yet!
  オマエのシッポをつかんでやる！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0050","★NONE★",[[ -- I'll expose what's in your heart with[R]Dream Eater! Kekeh!
  ゆめくいで　オマエの{心|こころ}を
  みぬいてやるぜ！　ケケケッ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0060","★NONE★",[[ -- Hm?![K][R]Something's coming!
  むっ…[K]なにか{来|く}る！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
# x
  CH:DIGUDA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-3.6634786128997804,"y":1.0,"z":-0.8841266632080078},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
# x
    1::SetCharaCtrl:{"autoFitGroundOff":true}
    2::MoveTo:{"isWait":false,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.5094509124755859,"y":1.0,"z":-0.16314411163330079},"symbol":""},"splinePosLst":[]}
    3::Sleep:{"timeSec":1.2000000476837159}
  }
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_NEDOKO_HIKARI_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_SLEEP_LIGHT_10_LP","effectSymbol":"EP_SLEEP_LIGHT_10_LP","attachActCharaSymbol":"DIGUDA","pos":{"posType":0,"pos":{"x":-2.5049667358398439,"y":0.7932089567184448,"z":-0.872002124786377},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
CH:GENGAA:{
  0::MoveTo:{"isWait":true,"speed":0.6000000238418579,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.32541611790657046,"y":0.0,"z":0.9697055816650391},"symbol":""},"splinePosLst":[]}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("B01P02A_M01E10A_2A_01_0070","★NONE★",[[ -- What? What is that light?[K][R]It's coming closer?
  なんだ？　あの{光|ひかり}は？[K]
  こっちに{来|く}るぞ？]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.5370028018951416,"y":0.0,"z":1.4516496658325196},"symbol":""},"splinePosLst":[]}
  1::Sleep:{"timeSec":0.5}
  2::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.5961223840713501,"y":0.0,"z":3.6067118644714357},"symbol":""},"splinePosLst":[]}
  3::Sleep:{"timeSec":0.5}
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}
# x
CH:DIGUDA:{
  0::SetCharaCtrl:{"autoFitGroundOff":false}
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
{"label":"04","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a01_02_dream_bad:{"symbolName":"a01_02_dream_bad"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":2.64687442779541,"z":10.535240173339844},"rotateQ":{"x":-4.711663503798036e-9,"y":0.9941736459732056,"z":-0.10779029875993729,"w":-4.3456712006673118e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":1.6296977996826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ENV_MYSTIC","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.250980406999588}}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  3::StopSe:{"symbol":"SE_EVT_PG_NEDOKO_HIKARI_LP","fadeInTime":3.0}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2B_01_0010","★NONE★",[[ -- ... ... ...
  ………………。]]) )
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2B_01_0020","★NONE★",[[ -- The pain...
  ……{苦|くる}しみが……]]) )
LuaWINDOW.Monologue(TextID("A01P02_M01E10A_2B_01_0030","★NONE★",[[ -- It's going away...
  ……ぬけていく…………。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_WHITEOUT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  3::Sleep:{"timeSec":1.0}
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
{"label":"05","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a01_01_dream:{"symbolName":"a01_01_dream"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":2.64687442779541,"z":10.535240173339844},"rotateQ":{"x":-4.711663503798036e-9,"y":0.9941736459732056,"z":-0.10779029875993729,"w":-4.3456712006673118e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":1.6296977996826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_Chara:SAANAITO:{"symbolName":"SAANAITO","pos":{"posType":0,"pos":{"x":0.0,"y":0.30000001192092898,"z":1.130096435546875},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  CH:SAANAITO:{
    0::SetVisible:{"visible":false}
    1::SetShader:{"shaderType":100}
    2::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":0.5}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_DREAM_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.NORMAL)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0010","★TAG★",[[ -- ... ... ...[C][kind_p:SAANAITO]?
  …………[K][act_name:SAANAITO]……？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_HANMEI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.9411764740943909}}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.9411764740943909},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
    3::Sleep:{"timeSec":0.800000011920929}
  }
# x
  CH:SAANAITO:{
    0::Sleep:{"timeSec":1.0}
    1::SetVisible:{"visible":true}
    2::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":2.0}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.NORMAL)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0020","★TAG★",[[ -- [kind_p:SAANAITO]...[K][R]Will you tell me now?
  [act_name:SAANAITO]……[K]
  {聞|き}かせてもらえるのかな？]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0030","★NONE★",[[ -- Who—or what—I am?
  {自分|じぶん}が　なにものなのかを……]]) )
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0040","★NONE★",[[ -- Yes.
  はい。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0050","★NONE★",[[ -- The time has arrived.
  {時|とき}は{来|き}ました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0060","★NONE★",[[ -- Why you have come here?
  あなたが　なぜ　ここに{来|き}たのか？]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0070","★NONE★",[[ -- I will tell you all there is to tell.
  そのすべてをお{話|はな}しします。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0080","★NONE★",[[ -- [hero], you have...
  [hero]さん　あなたは……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0090","★NONE★",[[ -- come to save this world.
  この{世界|せかい}を{救|すく}うために
  やってきたのです。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.THINK)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0100","★NONE★",[[ -- ... ... ...[C]Came to save the world of Pokémon?[K][R]I did?
  …………[K]ポケモンの{世界|せかい}を{救|すく}うために
  やってきた……？[K]　{自分|じぶん}が……？]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0110","★NONE★",[[ -- Yes.[K] We learned that this[R]world faced extinction.
  はい。[K]わたしたちは　この{世界|せかい}が
  {危機|きき}にひんしていることを{知|し}り…]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0120","★NONE★",[[ -- And so we sought a hero.
  {救世主|きゅうせいしゅ}をさがし{求|もと}めてきました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0130","★NONE★",[[ -- But though we searched, nowhere could[R]we find our hero.[C]We were becoming discouraged...
  しかし　どこに{行|い}っても{見|み}つからず
  なかば　あきらめかけた{時|とき}……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0140","★NONE★",[[ -- when we came across a human.
  ひとりの{人間|にんげん}に{出会|であ}いました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0150","★NONE★",[[ -- [hero]...[K][R]You were that human.
  それが　[hero]さん[K]
  あなただったのです。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0160","★NONE★",[[ -- Wa...[K]wait a second![K][R]Hero? Me? That's too much!
  ちょ……[K]ちょっと{待|ま}ってよ！[K]
  {救世主|きゅうせいしゅ}なんて　{大|おお}げさな！]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0170","★NONE★",[[ -- I'm not anything special like that!
  {自分|じぶん}はそんな　だいそれたもんじゃないよ！？]]) )
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0180","★NONE★",[[ -- Yes.[K] That is also what you said the first[R]time we met.
  はい。[K]{初|はじ}めてお{会|あ}いした{時|とき}も
  そう　おっしゃっていました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0190","★NONE★",[[ -- You said you were not strong.
  {自分|じぶん}は　そんな{強|つよ}くないと。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0200","★NONE★",[[ -- But what we sought was not power merely[R]for display.
  でも　わたしたちが{求|もと}めたのは
  {見|み}せかけの　ちからではなく……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0210","★NONE★",[[ -- We sought true courage.
  {真|しん}の{勇気|ゆうき}なのです。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.THINK)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0220","★NONE★",[[ -- True courage?[K][R]That...[K] I'm even less confident about that.
  {真|しん}の{勇気|ゆうき}……？[K]
  そんなの…[K]もっと{自信|じしん}ないよ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0230","★NONE★",[[ -- That, too, is what you said when we met.
  それも　お{会|あ}いした{時|とき}
  そう　おっしゃってました。]]) )

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0240","★NONE★",[[ -- It was then that you said this.
  ですので　あなたは
  そのあと　こう{言|い}ったのです。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0250","★NONE★",[[ -- To see if you were worthy to be our hero[R]or not...
  {自分|じぶん}が{救世主|きゅうせいしゅ}として
  {相応|ふさわ}しいかどうか……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0260","★NONE★",[[ -- you asked that we put you to the test.
  {見極|みきわ}めてほしい…と。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0270","★NONE★",[[ -- And only if you were found to be[R]truly worthy...
  そして　もし{相応|ふさわ}しいと
  わかった{時|とき}……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0280","★NONE★",[[ -- then you were to be told the truth.
  その{時|とき}　{初|はじ}めて
  {教|おし}えてほしい…と。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0290","★NONE★",[[ -- To fulfill your role clear of heart and mind,[C]you then chose to erase your memory[R]as a human...
  そして　あなたは　{無心|むしん}で{挑|いど}むため
  {人間|にんげん}の{記憶|きおく}を{消|け}し……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0300","★NONE★",[[ -- and became a Pokémon of your own will to[R]fight alongside your friends.
  {仲間|なかま}と{共|とも}に{戦|たたか}うため
  みずからポケモンとなり……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0310","★NONE★",[[ -- That is how you came to be in this world.
  この{世界|せかい}に　やってきたのです。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0320","★NONE★",[[ -- I...[K][R]I did that?
  ……{自分|じぶん}が…[K]そんなことを……]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0330","★NONE★",[[ -- Your courage has been proven.
  あなたの{勇気|ゆうき}は
  {証明|しょうめい}されました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0340","★NONE★",[[ -- Without question, you bear the role of[R]saving the world.
  あなたは　まちがいなく{世界|せかい}を
  {救|すく}う{役目|やくめ}を{負|お}っています。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0350","★NONE★",[[ -- And that role...[K][R]It is soon coming to its end.
  そして　その{役目|やくめ}も……[K]
  もうすぐ{終|お}わろうとしているのです。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0360","★NONE★",[[ -- Stopping the meteor from crashing into[R]this world?[K] That's my role?
  …………[K]{星|ほし}の{衝突|しょうとつ}を
  {止|と}めるのが……[K]そうだと？]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0370","★NONE★",[[ -- Yes.[K][R]And when that is accomplished...
  はい。[K]そして
  それが{達成|たっせい}された{時|とき}……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0380","★NONE★",[[ -- you can return to your human world.
  あなたは　{人間|にんげん}の{世界|せかい}に
  もどれるのです。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0390","★NONE★",[[ -- Oh...[K][R]So I can go back to being a human...
  そうか……。[K]
  {人間|にんげん}に　もどれるのか……。]]) )
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0400","★NONE★",[[ -- Wait![K][R]But that means...
  ！！[K]　でも　それは……。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0410","★NONE★",[[ -- Yes.[K] It means...[K]parting ways[R]with [partner].
  はい。[K][partner]さんとも……[K]
  お{別|わか}れすることになります。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SAD)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0420","★NONE★",[[ -- [partner]...[K][R]I have to leave?
  [partner]と……[K]{別|わか}れる……]]) )
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0430","★NONE★",[[ -- [partner] feels great kinship with[R]you, [hero].
  [partner]さんは
  [hero]さんを　したっています。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0440","★NONE★",[[ -- So, [hero], if you were to leave...
  ですので　[hero]さんが
  いなくなれば……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0450","★NONE★",[[ -- your friend would be heartbroken.
  {悲|かな}しがるでしょう。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0460","★NONE★",[[ -- But there can be nothing done.
  ……でも　こればかりは
  しかたがないです。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0470","★NONE★",[[ -- Because there are encounters, there are[R]also farewells...
  {出会|であ}いがあるから
  {別|わか}れもあるのです……。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0480","★NONE★",[[ -- I, too, once had a friend beyond value.
  …………[K]わたしにも
  かけがえのない　ともだちがいました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0490","★NONE★",[[ -- Truly, I cherished our friendship.
  {本当|ほんとう}に{大切|たいせつ}な
  ともだちでしたが……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0500","★NONE★",[[ -- But my friend has gone away.
  どこかへ{行|い}ってしまいました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0510","★NONE★",[[ -- It fills me with sadness still,[R]losing my friend...
  いなくなるのは　さびしいです……。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0520","★SPLIT★",[[ -- But...
  ……[K]でも……]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("PEGID_M10_03_SAIGONOYUME__3538","★SPLIT★",[[ -- we will meet again.[K] That is what I believe.
  いつかまた{会|あ}える……[K]
  わたし　そう{信|しん}じているんです。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_TEAR","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.800000011920929,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
  3::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A01P01_M01E10A_2B_01_0530","★NONE★",[[ -- Ah![K] Wh-what was that?!
  ……！[K]　い…{今|いま}のは……！？]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0540","★SPLIT★",[[ -- ... ... ...[C]Who was it?
  …………[K]だれでしょう？]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("PEGID_M10_03_SAIGONOYUME__3906","★SPLIT★",[[ -- Someone appears to have been looking[R]into your dream.
  だれかが{夢|ゆめ}の{中|なか}を
  のぞいていたようです。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0550","★NONE★",[[ -- But it is fine now. Whoever it was ran off.
  でも　だいじょうぶ。
  もう{走|はし}り{去|さ}りました。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0560","★NONE★",[[ -- All that remains in this dream is a feeling[R]of sadness.
  ……{夢|ゆめ}の{中|なか}に　{悲|かな}しい{気持|きも}ちだけが
  {残|のこ}っています。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0570","★NONE★",[[ -- That Pokémon...[R]I think it ran off crying...
  ……{泣|な}きながら
  {走|はし}っていったみたいです……。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0580","★NONE★",[[ -- ... ... ...[C]It will be morning soon.[K] Au revoir.
  …………[K]もうすぐ{朝|あさ}です。[K]
  では　また。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":0.5}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    3::Sleep:{"timeSec":1.5}
  }
  *::{
    0::Sleep:{"timeSec":0.5}
    1::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  }
# x
# x
  CH:SAANAITO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SAANAITO_VANISH","fadeInTime":0.0,"volume":0.3499999940395355,"volumeSymbol":""}
    1::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":1.5}
    2::SetVisible:{"visible":false}
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
-- <<★ScenePartitionBlob
{"label":"06","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:b00_camp_in:{"symbolName":"b00_camp_in"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.6913955211639405},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.05849706381559372,"y":3.7920265197753908,"z":5.253781318664551},"rotateQ":{"x":-0.001043433672748506,"y":0.972736656665802,"z":-0.23186878859996797,"w":-0.004377417266368866},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":0.0,"channel":0}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P02A_M01E10A_2B_01_0010","★NONE★",[[ -- The next morning...
  {次|つぎ}の{朝|あさ}……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0012403731234371663,"y":4.139247894287109,"z":4.5714430809021},"rotateQ":{"x":-4.216697391257185e-8,"y":0.9659258127212524,"z":-0.258819043636322,"w":-1.5736929981358117e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.5}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.0,"volumeSymbol":"DEFAULT"}
  }
}
# x
CH:HERO:{
  0::PlayMotion:{"motion":"ev001_sleep02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  1::Sleep:{"timeSec":0.10000000149011612}
  2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":""}}
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x



