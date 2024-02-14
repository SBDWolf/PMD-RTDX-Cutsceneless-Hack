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
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.50109100341797,"y":3.804778575897217,"z":2.617018699645996},"rotateQ":{"x":0.008765174075961113,"y":0.9692658185958862,"z":-0.03490913659334183,"w":0.24336856603622437},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.23682975769043,"y":0.0,"z":-4.962677001953125},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.131351470947267,"y":0.0,"z":-4.887617111206055},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANO:{"symbolName":"SOONANO","pos":{"posType":0,"pos":{"x":31.853342056274415,"y":0.0,"z":-5.005520343780518},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9747201204299927,"z":0.0,"w":-0.2234293520450592},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANSU:{"symbolName":"SOONANSU","pos":{"posType":0,"pos":{"x":32.3125,"y":0.0,"z":-6.042235851287842},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8301807045936585,"z":0.0,"w":-0.5574943423271179},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":32.653587341308597,"y":0.0,"z":-0.9138774871826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":33.90776443481445,"y":0.0,"z":-1.7138166427612305},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5420339703559876,"z":0.0,"w":-0.8403565883636475},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":33.67658233642578,"y":0.0,"z":-0.6942934989929199},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":29.391925811767579,"y":0.0,"z":-5.89824914932251},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8969049453735352,"z":0.0,"w":0.44222334027290347},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.50109100341797,"y":1.620359182357788,"z":2.617018699645996},"rotateQ":{"x":0.008765175007283688,"y":0.9692658185958862,"z":-0.034909140318632129,"w":0.24336856603622437},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:MANKII:{
    0::PlayMotion:{"motion":"ev109_lazy","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::PlayMotion:{"motion":"ev109_lazy","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::PlayMotion:{"motion":"ev109_lazy","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::WaitCam:{"waitMove":true}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01B_1_02_0010","★NONE★",[[ -- Whew...[K][R]Our base is coming along quickly.
  ふう……[K]だいぶ　できてきたね。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.4262580871582,"y":2.16469144821167,"z":-0.18611621856689454},"rotateQ":{"x":-0.0009055002010427415,"y":0.9885278940200806,"z":-0.150919109582901,"w":-0.005930857267230749},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.800000011920929}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.43939971923828,"y":2.507084369659424,"z":0.9090137481689453},"rotateQ":{"x":-0.0009055002010427415,"y":0.9885278940200806,"z":-0.150919109582901,"w":-0.005930857267230749},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.800000011920929}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8548168540000916,"z":0.0,"w":0.5189298987388611},"lookSymbol":"SOONANSU"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9216914772987366,"z":0.0,"w":0.3879237473011017},"lookSymbol":"SOONANSU"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9783496260643005,"z":0.0,"w":0.20695897936820985},"lookSymbol":"SOONANSU"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7243069410324097,"z":0.0,"w":0.6894776821136475},"lookSymbol":"SOONANSU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01B_1_02_0020","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.240318298339845,"y":2.8664627075195314,"z":2.8159732818603517},"rotateQ":{"x":-0.003583168378099799,"y":0.9897539615631104,"z":-0.14048834145069123,"w":-0.025243595242500306},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:SOONANSU:[TASK]{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3879237473011017,"z":0.0,"w":0.9216914772987366},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01B_1_02_0030","★NONE★",[[ -- We owe everyone for this.
  これも　みんなのおかげだよ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::WaitTask:{"refTaskName":""}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:SOONANSU:[TASK]{
    0::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01B_1_02_0040","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:KYATAPII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5735764503479004,"z":0.0,"w":0.8191520571708679},"lookSymbol":"KYATAPII"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9333149790763855,"z":0.0,"w":-0.35905882716178896},"lookSymbol":"KYATAPII"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8667106032371521,"z":0.0,"w":-0.4988113045692444},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8188273310661316,"z":0.0,"w":0.574039876461029},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANSU:[TASK]{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6894776821136475,"z":0.0,"w":0.7243069410324097},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_S01E01B_1_02_0050","★NONE★",[[ -- But there's still lots to do.
  でも　まだまだです。]]) )

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_S01E01B_1_02_0060","★NONE★",[[ -- We can't slow down now!
  これから　たいへんなところが
  まだ　のこってるです。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::WaitTask:{"refTaskName":""}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.4262580871582,"y":2.16469144821167,"z":-0.18611621856689454},"rotateQ":{"x":-0.0009055002010427415,"y":0.9885278940200806,"z":-0.150919109582901,"w":-0.005930857267230749},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.800000011920929}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.43939971923828,"y":2.507084369659424,"z":0.9090137481689453},"rotateQ":{"x":-0.0009055002010427415,"y":0.9885278940200806,"z":-0.150919109582901,"w":-0.005930857267230749},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.800000011920929}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8548168540000916,"z":0.0,"w":0.5189298987388611},"lookSymbol":"SOONANSU"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9216914772987366,"z":0.0,"w":0.3879237473011017},"lookSymbol":"SOONANSU"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9783496260643005,"z":0.0,"w":0.20695897936820985},"lookSymbol":"SOONANSU"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7243069410324097,"z":0.0,"w":0.6894776821136475},"lookSymbol":"SOONANSU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01B_1_02_0070","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.240318298339845,"y":2.8664627075195314,"z":2.8159732818603517},"rotateQ":{"x":-0.003583168378099799,"y":0.9897539615631104,"z":-0.14048834145069123,"w":-0.025243595242500306},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:SOONANSU:[TASK]{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.5}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3879237473011017,"z":0.0,"w":0.9216914772987366},"lookSymbol":"PARTNER"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6768985390663147,"z":0.0,"w":0.7360763549804688},"lookSymbol":"PARTNER"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6476233005523682,"z":0.0,"w":0.7619606852531433},"lookSymbol":"PARTNER"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.4988113045692444,"z":0.0,"w":0.8667106032371521},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01B_1_02_0080","★SPLIT★",[[ -- Yup, just a little more to go...
      そうだなあ。[K]
      でも　あとひといきだから…]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01B_1_02_0090","★SPLIT★",[[ -- Mmm-hmmm, just a little further...
      そうだなあ。[K]
      でも　あとひといきだから…]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364826798439027,"z":0.0,"w":0.9848077297210693},"lookSymbol":"PARTNER"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":"PARTNER"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":"PARTNER"}}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M09_11_HIMITSUKICHIKENSETSU02__4796","★SPLIT★",[[ -- Don't give up now, [kind_p:MANKII]!
      がんばろうぜ　[act_name:MANKII]！[K]……]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M09_11_HIMITSUKICHIKENSETSU02__2964","★SPLIT★",[[ -- Keep up the good work, [kind_p:MANKII]!
      がんばろうね　[act_name:MANKII]！[K]……]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M09_11_HIMITSUKICHIKENSETSU02__1402","★SPLIT★",[[ -- Huh?
      あれ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M09_11_HIMITSUKICHIKENSETSU02__3344","★SPLIT★",[[ -- What?
      あれ？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.674890518188478,"y":1.7040475606918336,"z":1.4217448234558106},"rotateQ":{"x":0.03399697318673134,"y":0.9167994856834412,"z":-0.07996408641338349,"w":0.3897804617881775},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":false,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":true,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.131351470947267,"y":0.0,"z":-3.2856640815734865},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
    3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    4::FuncRef:{"refFuncName":"Jump"}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    6::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.430831909179689,"y":0.0,"z":-3.8328614234924318},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
    3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    4::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.186243057250978,"y":0.0,"z":-4.811222076416016},"symbol":""},"splinePosLst":[]}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    3::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.507028579711915,"y":0.0,"z":-4.6155500411987309},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:SOONANSU:{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.32114028930664,"y":0.0,"z":-5.182999610900879},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01B_1_02_0100","★NONE★",[[ -- Look![R]Over there!
  あっ！　あそこに！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CAMERA::{
  0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.711017608642579,"y":1.3908954858779908,"z":3.2977514266967775},"rotateQ":{"x":0.03399696573615074,"y":0.9167994856834412,"z":-0.07996407896280289,"w":0.3897804617881775},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":5.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  1::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::Sleep:{"timeSec":0.5}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.02552032470703,"y":2.730287551879883,"z":6.378176689147949},"rotateQ":{"x":0.0027431922499090435,"y":0.988158106803894,"z":-0.1523798555135727,"w":0.017789430916309358},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.790306091308595,"y":0.0,"z":-1.103085994720459},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.1185245513916,"y":0.03203124925494194,"z":-3.014030933380127},"symbol":""},{"posType":0,"pos":{"x":31.13589859008789,"y":0.02402343787252903,"z":-2.318286180496216},"symbol":""},{"posType":0,"pos":{"x":31.161226272583009,"y":0.01601562462747097,"z":-1.6691259145736695},"symbol":""},{"posType":0,"pos":{"x":31.342145919799806,"y":0.00800781324505806,"z":-1.2593311071395875},"symbol":""}]}
    2::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5735764503479004,"z":0.0,"w":0.8191520571708679},"lookSymbol":""}}
  }
  CH:HERO:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.28927993774414,"y":0.0,"z":-3.83286190032959},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::Sleep:{"timeSec":0.4000000059604645}
    3::MoveTo:{"isWait":true,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.630905151367189,"y":0.0,"z":-1.4406957626342774},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":30.30670166015625,"y":0.030029296875,"z":-3.4804482460021974},"symbol":""},{"posType":0,"pos":{"x":30.277263641357423,"y":0.02001953125,"z":-2.456378221511841},"symbol":""},{"posType":0,"pos":{"x":30.31493377685547,"y":0.010009765625,"z":-2.0369174480438234},"symbol":""},{"posType":0,"pos":{"x":30.40627098083496,"y":0.0050048828125,"z":-1.683007836341858},"symbol":""}]}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6427875757217407,"z":0.0,"w":0.7660444378852844},"lookSymbol":""}}
  }
  CH:SOONANO:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.5}
    2::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.112478256225587,"y":0.0,"z":-2.236079216003418},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.30272674560547,"y":0.02665201760828495,"z":-4.105606555938721},"symbol":""},{"posType":0,"pos":{"x":31.063859939575197,"y":0.0133260078728199,"z":-3.205692768096924},"symbol":""}]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
  }
  CH:KYATAPII:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.4000000059604645}
    2::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.075288772583009,"y":0.0,"z":-2.306334972381592},"symbol":""},"splinePosLst":[]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.906112670898439,"y":0.0,"z":-2.9912257194519045},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.26800537109375,"y":0.02665201760828495,"z":-4.567882537841797},"symbol":""},{"posType":0,"pos":{"x":30.91343116760254,"y":0.0133260078728199,"z":-3.633742570877075},"symbol":""}]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01B_1_02_0110","★NONE★",[[ -- What's up with you guys?
      どうしたんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01B_1_02_0120","★NONE★",[[ -- What's the matter?
      どうしたの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:KYATAPII:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_S01E01B_1_02_0130","★NONE★",[[ -- We need to keep working.
  がんばって　つづきやるです。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.16559600830078,"y":1.7100058794021607,"z":3.7594523429870607},"rotateQ":{"x":0.018334710970520974,"y":0.9813007116317749,"z":-0.14830993115901948,"w":0.1213129535317421},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1_02_0140","★NONE★",[[ -- Don't wanna.
  やだ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.61775207519531,"y":1.3271880149841309,"z":3.832350730895996},"rotateQ":{"x":-0.01837686263024807,"y":0.975469172000885,"z":-0.08950622379779816,"w":-0.20027686655521394},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.97429275512695,"y":1.4946569204330445,"z":4.664031982421875},"rotateQ":{"x":-0.01837686263024807,"y":0.975469172000885,"z":-0.08950622379779816,"w":-0.20027686655521394},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":6.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    3::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:HERO:[TASK]{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:SOONANO:[TASK]{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:SOONANSU:[TASK]{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KYATAPII:[TASK]{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01B_1_02_0150","★NONE★",[[ -- What?!
  ええっ！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.16559600830078,"y":1.7100058794021607,"z":3.7594523429870607},"rotateQ":{"x":0.018334710970520974,"y":0.9813007116317749,"z":-0.14830993115901948,"w":0.1213129535317421},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1_02_0160","★NONE★",[[ -- This work's too boring![K][R]How do you expect us to keep going?
  こんな　かったるいこと……[K]
  やってられるワケねえじゃんかよ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1_02_0170","★NONE★",[[ -- Yeah, that's right.[R]I don't wanna do this anymore.
  ホントだよな。やってらんねえよ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1_02_0180","★NONE★",[[ -- We might change our minds if you get us[R]more peeled Chestnuts.
  まあ　クリのみ　くれれば
  {別|べつ}だけどな。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.022125244140628,"y":2.760053873062134,"z":6.472334861755371},"rotateQ":{"x":0.0027431920170783998,"y":0.988158106803894,"z":-0.1523798555135727,"w":0.017789430916309358},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
    3::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
  CH:SOONANO:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
  CH:SOONANSU:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01B_1_02_0190","★NONE★",[[ -- What is it with these guys?
      ……なんなんだよ。コイツら……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01B_1_02_0200","★NONE★",[[ -- What is this about?
      ……なんなんだよ。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1_02_0210","★NONE★",[[ -- We just can't be bothered.[R]We need peeled Chestnuts to motivate us.
  とにかく　クリのみくれないと
  やる{気|き}しないのヨ。オレたちは。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.843101501464845,"y":2.760053873062134,"z":6.472334861755371},"rotateQ":{"x":0.0027431920170783998,"y":0.988158106803894,"z":-0.1523798555135727,"w":0.017789430916309358},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.799869179725647,"z":0.0,"w":0.6001744866371155},"lookSymbol":"HERO"}}
    2::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
  }
  CH:SOONANO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.2688630223274231,"z":0.0,"w":0.9631784558296204},"lookSymbol":"HERO"}}
  }
  CH:SOONANSU:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.08771868050098419,"z":0.0,"w":0.9961453080177307},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01B_1_02_0220","★NONE★",[[ -- Problem, [hero].
      {困|こま}ったな。[hero]。]]),
    TextID("B01P01A_S01E01B_1_02_0230","★NONE★",[[ -- It looks like the [kind_p:MANKII] gang won't work[R]unless we get them a peeled Chestnut.
      どうやら　[act_name:MANKII]たちに　クリのみを
      あげないと　{工事|こうじ}が{進|すす}まないようだ。]]),
    TextID("B01P01A_S01E01B_1_02_0240","★NONE★",[[ -- We have to find more peeled Chestnuts and[R]give them to the [kind_p:MANKII] gang.
      クリのみを{見|み}つけたら
      [act_name:MANKII]たちに　あげるとするか……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01B_1_02_0250","★NONE★",[[ -- We have a problem, [hero].
      {困|こま}ったね。[hero]。]]),
    TextID("B01P01A_S01E01B_1_02_0260","★NONE★",[[ -- I don't think the [kind_p:MANKII] gang will work[R]unless we get them a peeled Chestnut.
      どうやら　[act_name:MANKII]たちに　クリのみを
      あげないと　{工事|こうじ}が{進|すす}まないみたい。]]),
    TextID("B01P01A_S01E01B_1_02_0270","★NONE★",[[ -- I guess we'll have to give the [kind_p:MANKII] gang[R]any peeled Chestnuts that we find.
      クリのみを{見|み}つけたら
      [act_name:MANKII]たちに　あげることにしようか……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.5}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:SOONANO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.74138641357422,"y":0.0,"z":-6.4375762939453129},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9876731038093567,"z":0.0,"w":0.15653055906295777},"lookSymbol":""}}
  }
  CH:SOONANSU:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":32.558895111083987,"y":0.0,"z":-5.901265621185303},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9771445989608765,"z":0.0,"w":-0.2125757485628128},"lookSymbol":""}}
  }
  CH:KYATAPII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":28.790769577026368,"y":0.0,"z":-5.8448967933654789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6096290946006775,"z":0.0,"w":-0.7926868200302124},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}
