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
ASSET:ActAsset_Map:d02_02_denjiha_ed:{"symbolName":"d02_02_denjiha_ed"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.021739192306995393,"y":3.794783115386963,"z":2.1725549697875978},"rotateQ":{"x":0.0007567281718365848,"y":0.9676589965820313,"z":-0.2522440552711487,"w":0.0029029634315520527},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5570040345191956,"y":0.0,"z":2.0332436561584474},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.504307210445404,"y":0.0,"z":2.630882501602173},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU:{"symbolName":"KOIRU","pos":{"posType":0,"pos":{"x":0.1550769805908203,"y":0.0,"z":-3.6839728355407717},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420201539993286,"z":0.0,"w":0.9396926164627075},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU2:{"symbolName":"KOIRU2","pos":{"posType":0,"pos":{"x":-0.09311211109161377,"y":0.0,"z":-3.664529800415039},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- -- <<★ActCommandBlob★[Task:][TaskInstantRun][TaskLoop]
-- Parallel:{
-- # x
--   CH:KOIRU:{
--     0::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
--     1::Sleep_TaskEnd:{"timeSec":0.5}
--     2::PlayMotion:{"motion":"endure","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
--     3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
--   }
--   CH:KOIRU2:{
--     0::PlayMotion:{"motion":"endure","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
--     1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
--     2::Sleep_TaskEnd:{"timeSec":0.5}
--     3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
--   }
-- }

-- -- <<★ActCommandBlob
-- Parallel:{
--   *::{
--     0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
--     1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
--     2::Sleep:{"timeSec":2.0}
--   }
--   CAMERA::{
--     0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
--   }
-- }

-- -- <<★ActCommandBlob
-- Parallel:{
-- # x
--   CAMERA::{
--     0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.11617720872163773,"y":4.893788814544678,"z":8.250946998596192},"rotateQ":{"x":-0.0016513364389538766,"y":0.9754316210746765,"z":-0.22017468512058259,"w":-0.0073158517479896549},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
--   }
--   CH:HERO:{
--     0::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.5570058822631836,"y":0.0,"z":-0.3870713710784912},"symbol":""},"splinePosLst":[]}
--   }
--   CH:PARTNER:{
--     0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.5377646684646606,"y":0.0,"z":-0.4144408702850342},"symbol":""},"splinePosLst":[]}
--     1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
--     2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
--   }
-- }

-- -- <<★ActCommandBlob★[Skip]
-- *::{
--   0::WaitTask:{"refTaskName":""}
-- }

-- -- <<★LuaBlob
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- -- x
-- LuaWINDOW.SwitchTalk({
--   TYPE1={
--     TextID("D02P02_M01E02A_6_01_0010","★NONE★",[[ -- Oh hey, there they are.[R]Let's get them out.
--       おっ　あそこにいるぞ。
--       {助|たす}けよう。]]),
--   },
--   -- -----------------------------------------
--   DEFAULT={
--     TextID("D02P02_M01E02A_6_01_0020","★NONE★",[[ -- Oh, there they are![R]Let's get them out safely.
--       あっ　あそこにいる。
--       {助|たす}けよう。]]),
--   },
--   -- -----------------------------------------
-- })
-- -- x
-- LuaWINDOW.CloseMessage()
-- -- <<★ActCommandBlob
-- Parallel:{
--   CH:HERO:{
--     0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.31436681747436526,"y":0.0,"z":-3.152284622192383},"symbol":""},"splinePosLst":[]}
--     1::Sleep:{"timeSec":0.699999988079071}
--   }
--   CH:PARTNER:{
--     0::MoveTo:{"isWait":false,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.3178584575653076,"y":0.0,"z":-3.0696475505828859},"symbol":""},"splinePosLst":[]}
--   }
-- }

-- -- <<★ActCommandBlob
-- Parallel:{
--   *::{
--     0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
--     1::WaitTask:{"refTaskName":""}
--     2::Sleep:{"timeSec":1.0}
--   }
--   *::{
--     0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
--   }
-- }

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1500,"branchLabelTrue":"","branchLabelFalse":""}
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
ASSET:ActAsset_Map:d02_01_denjiha_st:{"symbolName":"d02_01_denjiha_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1951417624950409,"y":4.232394218444824,"z":9.500434875488282},"rotateQ":{"x":0.0013982814271003008,"y":0.9878166317939758,"z":-0.1553621143102646,"w":0.008890490978956223},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5180609226226807,"y":0.0,"z":-0.6937594413757324},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.3642011284828186,"y":0.0,"z":-0.7253592014312744},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU:{"symbolName":"KOIRU","pos":{"posType":0,"pos":{"x":1.1037122011184693,"y":0.0,"z":-2.1913278102874758},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU2:{"symbolName":"KOIRU2","pos":{"posType":0,"pos":{"x":-1.21746027469635,"y":0.0,"z":-2.2054708003997804},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364826798439027,"z":0.0,"w":0.9848077297210693},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU3:{"symbolName":"KOIRU3","pos":{"posType":0,"pos":{"x":0.41821417212486269,"y":0.0,"z":-3.0340139865875246},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU4:{"symbolName":"KOIRU4","pos":{"posType":0,"pos":{"x":-0.47894346714019778,"y":0.0,"z":-3.0342493057250978},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_CLEARED","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.6811379194259644,"y":3.068814754486084,"z":6.492889881134033},"rotateQ":{"x":0.004975426476448774,"y":0.9842394590377808,"z":-0.17453010380268098,"w":0.028058337047696115},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7916857123374939,"z":0.0,"w":0.8061687350273132},"lookSymbol":"KOIRU"}}
  }
  CH:HERO:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7916857123374939,"z":0.0,"w":0.8061687350273132},"lookSymbol":"KOIRU"}}
  }
}

-- -- <<★ActCommandBlob
-- CH:KOIRU3:[TASK]{
--   0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
--   1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
--   2::FuncRef:{"refFuncName":"Jump2"}
-- }

-- -- <<★LuaBlob
-- -- x
-- -- x
-- -- x
-- -- x
-- LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KOIRU"), FACE_TYPE.HAPPY)
-- LuaWINDOW.Talk(LuaSymAct("KOIRU"),TextID("D02P01_M01E02A_6_01_0010","★NONE★",[[ -- Our bodies separated.[R]BZBZBZZ. Rejoice! BZBZBZZT!
--   {体|カラダ}ガ{離|ハナ}レタ。ビビビ。
--   ヨカッタヨカッタ。ビビビ！]]) )
-- LuaWINDOW.CloseMessage()

-- -- <<★ActCommandBlob
-- CH:KOIRU3:{
--   0::ResetManpu:{}
--   1::Sleep:{"timeSec":0.20000000298023225}
-- }
-- CH:KOIRU4:[TASK]{
--   0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
--   1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
--   2::DirTo:{"isWait":true,"rotType":200,"speedDeg":350.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
--   3::ResetManpu:{}
-- }

-- -- <<★LuaBlob
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KOIRU2"), FACE_TYPE.HAPPY)
-- LuaWINDOW.Talk(LuaSymAct("KOIRU2"),TextID("D02P01_M01E02A_6_01_0020","★NONE★",[[ -- Yay! BZBZBZZT!
--   ワーイ！　ビビビ！]]) )
-- subEveCloseMsg()subEveCloseMsg()

-- -- <<★ActCommandBlob
-- # x
-- CH:KOIRU4:{
-- }
-- CH:KOIRU3:[TASK]{
--   0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
--   1::DirTo:{"isWait":true,"rotType":200,"speedDeg":350.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
--   2::ResetManpu:{}
-- }

-- -- <<★LuaBlob
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KOIRU"), FACE_TYPE.HAPPY)
-- LuaWINDOW.Talk(LuaSymAct("KOIRU"),TextID("D02P01_M01E02A_6_01_0030","★NONE★",[[ -- Yay! BZBZBZZT!
--   ワーイ！　ビビビ！]]) )
-- LuaWINDOW.CloseMessage()

-- -- <<★ActCommandBlob
-- # x
-- CH:KOIRU3:{
-- }
-- CAMERA::{
--   0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.146821022033691,"y":3.5549423694610597,"z":5.984922409057617},"rotateQ":{"x":0.036733534187078479,"y":0.9616424441337586,"z":-0.16161012649536134,"w":0.21857872605323792},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
-- }
-- Parallel:{
--   CH:KOIRU:{
--     0::Sleep:{"timeSec":0.20000000298023225}
--     1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
--   }
--   CH:KOIRU2:{
--     0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
--   }
-- }

-- -- <<★LuaBlob
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KOIRU3"), FACE_TYPE.NORMAL)
-- LuaWINDOW.Talk(LuaSymAct("KOIRU3"),TextID("D02P01_M01E02A_6_01_0040","★NONE★",[[ -- Be thankful, you two.
--   ヨカッタナ。オマエタチ。]]) )
-- LuaWINDOW.CloseMessage()

-- -- <<★ActCommandBlob
-- Parallel:{
--   CH:KOIRU:{
--     0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420202136039734,"z":0.0,"w":-0.9396926164627075},"lookSymbol":""}}
--   }
-- # x
--   CH:KOIRU2:{
--     0::Sleep:{"timeSec":0.20000000298023225}
--     1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
--   }
-- }
-- Parallel:{
--   CH:KOIRU:{
--     0::FuncRef:{"refFuncName":"Jump2"}
--   }
--   CH:KOIRU3:{
--     0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
--   }
--   CH:KOIRU4:{
--     0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
--   }
--   CH:HERO:{
--     0::Sleep:{"timeSec":0.10000000149011612}
--     1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9160823822021484,"z":0.0,"w":0.4009900689125061},"lookSymbol":"KOIRU"}}
--   }
--   CH:PARTNER:{
--     0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9728390574455261,"z":0.0,"w":0.23148268461227418},"lookSymbol":"KOIRU"}}
--   }
-- }

-- -- <<★LuaBlob
-- -- x
-- -- x
-- -- x
-- -- x
-- -- x
-- LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KOIRU4"), FACE_TYPE.NORMAL)
-- LuaWINDOW.Talk(LuaSymAct("KOIRU4"),TextID("D02P01_M01E02A_6_01_0050","★NONE★",[[ -- You are our heroes.[R]Thank you. BZBZBZZ!
--   オカゲデ{助|タス}カッタ。
--   アリガトウ。ビビビ！]]) )
-- LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.6811379194259644,"y":3.068814754486084,"z":6.492889881134033},"rotateQ":{"x":0.004975426476448774,"y":0.9842394590377808,"z":-0.17453010380268098,"w":0.028058337047696115},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:KOIRU:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.03909887373447418,"y":0.0,"z":-1.506191372871399},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
  }
}

-- <<★LuaBlob★[Skip]
LuaWINDOW.SysMsg(TextID("","★DEBUG★",[[
  [M:DEBUG]お礼の中身は仮 ]]) )
LuaWINDOW.CloseMessage()
-- x
-- x
-- x
-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"GET_ITEM_MESSAGE","rewardIndex":"EVE_REWARD_D02_01"}
  2::WaitMe:{}
  3::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"GET_ITEM_MESSAGE","rewardIndex":"EVE_REWARD_D02_02"}
  2::WaitMe:{}
  3::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"GET_MONEY_MESSAGE","rewardIndex":"EVE_REWARD_D02_03"}
  2::WaitMe:{}
}

-- -- <<★ActCommandBlob
-- CAMERA::{
--   0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.20653055608272553,"y":4.697450637817383,"z":10.616923332214356},"rotateQ":{"x":-0.0002574986719992012,"y":0.9851574897766113,"z":-0.17164626717567445,"w":-0.0014779081102460623},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
-- }
-- Parallel:{
-- # x
--   CH:KOIRU:{
--     0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":400.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.8542419075965881,"y":0.0,"z":5.268685340881348},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":0.9637199640274048,"y":0.0,"z":-1.0094958543777466},"symbol":""}]}
--   }
--   CH:KOIRU2:{
--     0::Sleep:{"timeSec":0.20000000298023225}
--     1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":400.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.3122687339782715,"y":0.0,"z":4.9279961585998539},"symbol":""},"splinePosLst":[]}
--   }
--   CH:KOIRU3:{
--     0::Sleep:{"timeSec":0.5}
--     1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":400.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.8744180202484131,"y":0.0,"z":5.226177215576172},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":1.0612943172454835,"y":0.0,"z":-0.8783362507820129},"symbol":""}]}
--   }
--   CH:KOIRU4:{
--     0::Sleep:{"timeSec":0.5}
--     1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":400.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.3122687339782715,"y":0.0,"z":4.9279961585998539},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-1.3228461742401124,"y":0.0,"z":-0.8601711392402649},"symbol":""}]}
--   }
--   CH:HERO:{
--     0::Sleep:{"timeSec":0.20000000298023225}
--     1::DirTo:{"isWait":true,"rotType":100,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
--   }
--   CH:PARTNER:{
--     0::DirTo:{"isWait":false,"rotType":100,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
--   }
-- }
Parallel:{
  *::{
    --0::Sleep:{"timeSec":1.0}
    1:snk0:ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    --2::Sleep:{"timeSec":1.0}
  }
  *::{
    1:snk0:StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
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
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.50000762939453,"y":1.6478935480117798,"z":7.374852180480957},"rotateQ":{"x":0.00018438894767314196,"y":0.9981049299240112,"z":-0.06146102026104927,"w":0.002994420239701867},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":29.978973388671876,"y":0.0,"z":-0.9237458109855652},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071068286895752,"z":0.0,"w":0.7071067094802856},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.282182693481447,"y":0.0,"z":-0.9108285903930664},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★LuaBlob
-- x

