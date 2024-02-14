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
{"label":"01","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d08_02_gunjyou_ed:{"symbolName":"d08_02_gunjyou_ed"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.780538558959961,"y":3.315394878387451,"z":9.627469062805176},"rotateQ":{"x":0.000624883221462369,"y":0.9903011918067932,"z":-0.13886457681655885,"w":0.004456372000277042},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-2.553473949432373,"y":0.0,"z":-1.3596208095550538},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-4.819892883300781,"y":0.0,"z":0.1447451114654541},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-8.280656814575196,"y":0.0,"z":-0.01296389102935791},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-7.018229961395264,"y":0.0,"z":-1.3406882286071778},"symbol":""},"splinePosLst":[]}
  }
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
}
Parallel:{
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::PlayMotion:{"motion":"ev013_tired","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev013_tired","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5A_01_0010","★NONE★",[[ -- *gasp gasp*
  はあはあ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4:snk0:PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
    5::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CAMERA::{
    2:snk0:SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.715417861938477,"y":1.1789711713790894,"z":3.0451760292053224},"rotateQ":{"x":0.038642484694719318,"y":0.9201191067695618,"z":-0.09400814026594162,"w":0.3782195448875427},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    3::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.687698364257813,"y":1.4644492864608765,"z":4.028012275695801},"rotateQ":{"x":0.03864248842000961,"y":0.9201191663742065,"z":-0.09400814771652222,"w":0.3782195746898651},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}
CH:HERO:[TASK]{
  0::PlayMotion:{"motion":"wait02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5A_01_0020","★NONE★",[[ -- Oh no! Look!
  あ！　あれは！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
ASSET:ActAsset_Map:a02_04_honoo:{"symbolName":"a02_04_honoo"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.278487890958786,"y":16.88616180419922,"z":7.571669578552246},"rotateQ":{"x":-0.0005983849987387657,"y":0.9949964284896851,"z":-0.09973032027482987,"w":-0.0059700170531868938},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.0354715585708619,"y":9.560089111328125,"z":1.031911849975586},"rotateQ":{"x":-0.00011381088552298024,"y":0.9998400807380676,"z":-0.006897171959280968,"w":-0.016498779878020288},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.0354723930358887,"y":10.369179725646973,"z":1.0319442749023438},"rotateQ":{"x":-0.00011381089279893786,"y":0.9998401403427124,"z":-0.006897172890603542,"w":-0.016498781740665437},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
}
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_ENV_HONOO","fadeInTime":0.5,"isLoop":true,"channel":2,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":4.0}
  3::ChangeBgmVol:{"fadeTime":1.5,"channel":2,"volume":0.25,"volumeSymbol":"SMALL"}
  4::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  5::Sleep:{"timeSec":0.5}
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
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d08_02_gunjyou_ed:{"symbolName":"d08_02_gunjyou_ed"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-7.0,"y":0.0,"z":-1.340000033378601},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-8.199999809265137,"y":0.0,"z":-0.009999999776482582},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.687698364257813,"y":1.4644492864608765,"z":4.028012275695801},"rotateQ":{"x":0.03864248842000961,"y":0.9201191663742065,"z":-0.09400814771652222,"w":0.3782195746898651},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
}
# x
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_ENV_HONOO","fadeInTime":0.0,"isLoop":true,"channel":2,"volume":0.25,"volumeSymbol":"SMALL"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0010","★TAG★",[[ -- It...it's a mountain of fire![R]It's [dungeon:D009]!
  ほ…[dun:D009]だ！！]]) )
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0020","★NONE★",[[ -- Look at all that lava[R]pouring from the crater...
  {火口|かこう}から　よう{岩|がん}が
  あんなに　たくさん{流|なが}れてる……。]]) )
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0030","★NONE★",[[ -- Can we even make it[R]through there?
  あそこを{通|とお}ることなんか
  できるのかな？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.073198318481446,"y":1.96927011013031,"z":6.2073893547058109},"rotateQ":{"x":0.002686890307813883,"y":0.9934260249137878,"z":-0.1119317039847374,"w":0.023846928030252458},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":100,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.35884469747543337,"z":0.0,"w":0.9333972930908203},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0040","★NONE★",[[ -- But they're catching up to us...
  でも　うしろからは　{追|お}っ{手|て}が
  せまってくるし……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9333972930908203,"z":0.0,"w":0.35884469747543337},"lookSymbol":"HERO"}}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0050","★NONE★",[[ -- What'll we do, [hero]?
  どうしよう？　[hero]？]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:[TASK]{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    2:snk0:PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    @3::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    @4::PlayMotion:{"motion":"wait02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:HERO:[TASK]{
    0:snk0:PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_02_0060","★NONE★",[[ -- Look! There they are!
  おっ！　あそこに　いたぞ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":2.0,"far":1000.0,"rotateType":100,"pos":{"x":-11.15908145904541,"y":1.7147910594940186,"z":5.813152313232422},"rotateQ":{"x":0.026310205459594728,"y":0.9558258056640625,"z":-0.09030544757843018,"w":0.27847766876220705},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_02_0070","★NONE★",[[ -- Get them!
  つかまえろ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9333972930908203,"z":0.0,"w":0.35884469747543337},"lookSymbol":"HERO"}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.35884469747543337,"z":0.0,"w":0.9333972930908203},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0080","★NONE★",[[ -- There's no choice now!
  えらびようがないよ！]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A02P03_M01E07A_5B_02_0090","★NONE★",[[ -- Let's go, [hero]!
  {行|い}こう！　[hero]！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.790430545806885,"y":3.118757724761963,"z":9.44883918762207},"rotateQ":{"x":-0.0037605243269354107,"y":0.9916638731956482,"z":-0.12531216442584992,"w":-0.029758630320429803},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-17.567405700683595,"y":0.0,"z":-0.06623685359954834},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-17.567405700683595,"y":0.0,"z":-1.340000033378601},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::Sleep:{"timeSec":1.0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_01_0010","★TAG★",[[ -- Look at them go![R]They're running for [dungeon:D009]!
  ア…アイツら！　[dun:D009]に
  {向|む}かっていきやがった！]]) )
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_01_0020","★TAG★",[[ -- Are they insane?[R][dungeon:D009] is doomed desolation!
  なんて　ヤツらだ！
  [dun:D009]は　みとうの{地|ち}。]]) )
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_01_0030","★NONE★",[[ -- No one's ever come this far before!
  ここまでだって　だれも{行|い}ったことが
  なかったのに！]]) )
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_01_0040","★NONE★",[[ -- I don't wanna go anywhere like that.
  オレ　あんなとこ{行|い}くの　やだよう。]]) )
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("A02P03_M01E07A_5B_01_0050","★NONE★",[[ -- It can't be helped.[R]Only those brave enough will give chase!
  しかたない。{行|い}く{勇気|ゆうき}があるものだけで
  {追|お}いかけるんだ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
