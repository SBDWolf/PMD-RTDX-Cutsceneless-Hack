-- <<★LuaBlob
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
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a01_01_dream:{"symbolName":"a01_01_dream"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":2.64687442779541,"z":10.535240173339844},"rotateQ":{"x":-4.711663503798036e-9,"y":0.9941736459732056,"z":-0.10779029875993729,"w":-4.3456712006673118e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":1.6296977996826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":1.0}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_DREAM_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0010","★NONE★",[[ -- ...
  ……。]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0020","★NONE★",[[ -- ... ...
  …………。]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0030","★NONE★",[[ -- ... ... ...
  ……………………。]]) )
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0040","★NONE★",[[ -- Again?[K] Am I dreaming again?
  ……また……[K]
  {夢|ゆめ}を{見|み}てるのかな……？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_YOBIKAKE","fadeInTime":0.0,"volume":0.25,"volumeSymbol":"SMALL"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.800000011920929,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.2549019753932953},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.8627451062202454}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.6000000238418579,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.8627451062202454},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
  3::Sleep:{"timeSec":0.20000000298023225}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0050","★NONE★",[[ -- It's that Pokémon again.
  ……また　あのひとだ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_YOBIKAKE","fadeInTime":0.0,"volume":0.25,"volumeSymbol":"SMALL"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.800000011920929,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.2549019753932953},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.8627451062202454}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.6000000238418579,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.8627451062202454},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
  3::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.THINK)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0060","★NONE★",[[ -- Huh?[K][R]They're...talking to me?
  ……ん？[K]
  なんか{語|かた}りかけてきてるような……。]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0070","★NONE★",[[ -- I can't hear them clearly.[R]What are they saying?
  ……[K]うまく{聞|き}き{取|と}れない。
  なんて{言|い}ってるんだろう？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeInTime":0.5,"volume":0.25,"volumeSymbol":"SMALL"}
  1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.004999999888241291,"ShakeType":"RangeRandom","AnimClipName":""}
  2::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0080","★NONE★",[[ -- Huh? It's shaking.[K] An earthquake?
  おや？　ゆれてる。[K]
  {地震|じしん}かな……？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::ChangeSeVol:{"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeTime":0.30000001192092898,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.004999999888241291,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0090","★NONE★",[[ -- Whoa! It's getting worse.
  わわっ　かなり　はげしくなってきた。]]) )
subEveCloseMsg()
-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.THINK)
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0100","★NONE★",[[ -- For a dream, this feels strangely[R]real, but...
  {夢|ゆめ}にしちゃ　ずいぶんリアルな{感|かん}じだけど……]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0110","★NONE★",[[ -- ... ...
  …………。]]) )
LuaWINDOW.Monologue(TextID("A01P01_M01E02B_4_01_0120","★NONE★",[[ -- ... ... ...
  ……………………。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":2.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":1.0}
  }
  *::{
    0::StopSe:{"symbol":"SE_EVT_EARTHQUAKE_M_LP","fadeInTime":1.5}
    1::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  }
}
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}

-- <<★LuaBlob
-- x
