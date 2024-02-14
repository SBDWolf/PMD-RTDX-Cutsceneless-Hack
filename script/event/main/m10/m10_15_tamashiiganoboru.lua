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
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a05_01_ending:{"symbolName":"a05_01_ending"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.4314634799957276,"y":0.45288604497909548,"z":7.959752082824707},"rotateQ":{"x":0.0003320699615869671,"y":-0.9995598793029785,"z":-0.012295848689973355,"w":-0.026994703337550165},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Map:a05_02_ending_dark:{"symbolName":"a05_02_ending_dark"}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":0.0,"channel":0}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_GLOWBALL_KIRA_10EP_TRAIL_LP","effectSymbol":"EP_GLOWBALL_KIRA_10EP_TRAIL_LP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-0.8044292330741882,"y":0.6652431488037109,"z":-2.3957972526550295},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::Sleep:{"timeSec":1.0}
  }
# x
  MAP:a05_02_ending_dark:{
    0::SetVisible:{"visible":false}
  }
}
*::{
  0::PlayBgm:{"symbol":"BGM_SYS_ENDING_01_A2","fadeInTime":0.0,"isLoop":false,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":3.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
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
LuaSYSTEM.StartStopWatch()
LuaWINDOW.SetWaitMode(LuaTimeSec(0.0), LuaTimeSec(0.3))

-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0010","★NONE★",[[ -- (... ... ...)
  （………………。）]]) )
LuaSYSTEM.WaitStopWatch(2.5*1)


LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0020","★NONE★",[[ -- (What is this?)
  （これは……）]]) )  
LuaSYSTEM.WaitStopWatch(2.5*2)


LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0030","★NONE★",[[ -- (I'm rising into the sky...)
  （{天|てん}に{向|む}かって　のぼっている……）]]) )
LuaSYSTEM.WaitStopWatch((2.5*2)+(3.2*1))

LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0040","★NONE★",[[ -- (Is this my spirit?)
  （{自分|じぶん}の　たましいなのかな……）]]) )
LuaSYSTEM.WaitStopWatch((2.5*2)+(3.2*2))

LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0050","★NONE★",[[ -- (I wonder where I'm going.)
  （このまま　どこに{行|い}くんだろう……）]]) )
LuaSYSTEM.WaitStopWatch((2.5*2)+(3.2*3))
LuaWINDOW.CloseMessage()
 
LuaSYSTEM.Sleep(LuaTimeSec(2.5))

LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0060","★NONE★",[[ -- (Oh!)
  （……！！）]]) )
LuaSYSTEM.WaitStopWatch((2.5*2)+(3.2*3)+(2.5)+(1.9))

LuaWINDOW.SetWaitMode(LuaTimeSec(0.0), LuaTimeSec(0.3))
LuaWINDOW.Monologue(TextID("A05P01_M01END_1A_01_0070","★NONE★",[[ -- (Voices...[K][R]I hear voices...)
  （{声|こえ}が……[K]{声|こえ}が{聞|き}こえてくる……）]]) )
LuaSYSTEM.WaitStopWatch(22.0)
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  @0::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.2000000476837159,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.5}
  3::StopEffect:{"isAllEffect":true,"nameSymbol":""}
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
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontWhiteStart"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Map:a05_02_ending_dark:{"symbolName":"a05_02_ending_dark"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.1161789894104005,"y":0.5966218709945679,"z":2.1268320083618166},"rotateQ":{"x":0.00033206993248313665,"y":-0.9995598793029785,"z":-0.012295848689973355,"w":-0.026994703337550165},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.1161789894104005,"y":0.5966218709945679,"z":2.1268320083618166},"rotateQ":{"x":0.0003320699033793062,"y":-0.9995598793029785,"z":-0.012295848689973355,"w":-0.026994703337550165},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  MAP:a05_02_ending_dark:{
    0::SetVisible:{"visible":true}
  }
  MAP:a05_01_ending:{
    0::SetVisible:{"visible":false}
  }
}
*::{
  0::PlayBgm:{"symbol":"BGM_SYS_ENDING_01_BC","fadeInTime":0.0,"isLoop":true,"channel":1,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
-- x
-- x
-- x
-- x
LuaWINDOW.SetWaitMode(LuaTimeSec(1.02), LuaTimeSec(1.02))
LuaWINDOW.Narration(LuaTimeSec(1.0), LuaTimeSec(1.0), TextID("A05P02_M01END_1_01_0010","★NONE★",[[ -- Your friend is heartbroken.
  ともだちが{悲|かな}しんでいる……。]]) )
LuaWINDOW.Narration(LuaTimeSec(1.0), LuaTimeSec(1.0), TextID("A05P02_M01END_1_01_0020","★NONE★",[[ -- A true friend.[R]A friend for life.
  いなくなって　{初|はじ}めてわかる……]]) )
LuaWINDOW.Narration(LuaTimeSec(1.0), LuaTimeSec(1.0), TextID("A05P02_M01END_1_01_0030","★NONE★",[[ -- You finally realize it now.
  かけがえのない　ともだちが……。]]) )
LuaWINDOW.Narration(LuaTimeSec(1.0), LuaTimeSec(1.0), TextID("A05P02_M01END_1_01_0040","★NONE★",[[ -- If you wish...[R]and wish very strongly...
  もしキミも　{強|つよ}く{願|ねが}うのなら……]]) )
LuaWINDOW.Narration(LuaTimeSec(1.0), LuaTimeSec(1.0), TextID("A05P02_M01END_1_01_0050","★NONE★",[[ -- perhaps you will meet again.
  また{出会|であ}うことが
  できるだろう。]]) )
LuaWINDOW.CloseMessage()

-- x
LuaWINDOW.SetWaitMode(LuaTimeSec(-1), LuaTimeSec(-1))
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":200,"fadeLayer":0,"fadeTime":0.30000001192092898,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::SpecialFunc:{"specialFuncType":2100,"branchLabelTrue":"","branchLabelFalse":""}
}

-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":4.0,"channel":1}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":3.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":3.0}
}
