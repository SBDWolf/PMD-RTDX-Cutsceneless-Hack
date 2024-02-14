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
ASSET:ActAsset_Map:d11a_01_sawagi_boss06:{"symbolName":"d11a_01_sawagi_boss06"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.583937644958496,"y":3.201497793197632,"z":16.899024963378908},"rotateQ":{"x":0.0006280344678089023,"y":0.9778388142585754,"z":-0.20933766663074494,"w":0.002933619311079383},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-14.12527084350586,"y":0.0,"z":14.492061614990235},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-12.925271034240723,"y":0.0,"z":14.893047332763672},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":-13.562032699584961,"y":0.0,"z":11.461529731750489},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":-12.527774810791016,"y":0.0,"z":10.584128379821778},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":-14.590254783630371,"y":0.0,"z":10.559741020202637},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_MYSTIC_03","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":2.0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.854719161987305,"y":3.1604769229888918,"z":17.730213165283204},"rotateQ":{"x":-0.029419802129268647,"y":0.9701910018920898,"z":-0.1834685504436493,"w":-0.15557345747947694},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.334839820861817,"y":3.1604771614074709,"z":17.849517822265626},"rotateQ":{"x":-0.029419803991913797,"y":0.9701910614967346,"z":-0.18346856534481049,"w":-0.15557347238063813},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    2::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    3::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:MANKII2:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:MANKII3:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII"),TextID("__event_conversion_00199","★NONE★",[[
    ん？　だれだ　オマエは？]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.609968185424805,"y":3.5339841842651369,"z":20.48279571533203},"rotateQ":{"x":0.0005795421311631799,"y":0.9811596274375916,"z":-0.19317568838596345,"w":0.0029432440642267467},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-14.215863227844239,"y":0.0,"z":14.32630729675293},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-14.138047218322754,"y":0.0,"z":13.697803497314454},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.840973854064942,"y":0.0,"z":14.688401222229004},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-12.9380464553833,"y":0.0,"z":13.766413688659668},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::Sleep:{"timeSec":0.6000000238418579}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.786985397338868,"y":2.2175440788269045,"z":15.524739265441895},"rotateQ":{"x":-0.03997529298067093,"y":0.9569371342658997,"z":-0.160227432847023,"w":-0.23874761164188386},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII2:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII"),TextID("__event_conversion_00200","★NONE★",[[
    むむ　その{顔|かお}……[K]
    オマエ　オレのこと　バカにしてンのか？]]))
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.516142845153809,"y":1.6734962463378907,"z":10.925078392028809},"rotateQ":{"x":0.11262433230876923,"y":-0.6580461263656616,"z":0.7376977801322937,"w":0.10046399384737015},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.0}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.557933807373047,"y":2.89663028717041,"z":10.791400909423829},"rotateQ":{"x":0.11262433230876923,"y":-0.6580461263656616,"z":0.7376977801322937,"w":0.10046399384737015},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":7.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9985184073448181,"z":0.0,"w":-0.05441472679376602},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    4::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5336244702339172,"z":0.0,"w":-0.8457215428352356},"lookSymbol":""}}
    2::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-13.055537223815918,"y":0.0,"z":10.717926979064942},"symbol":""},"splinePosLst":[]}
    3::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    5::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5376620292663574,"z":0.0,"w":0.8431604504585266},"lookSymbol":""}}
    2::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-14.159125328063965,"y":0.0,"z":10.760438919067383},"symbol":""},"splinePosLst":[]}
    3::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    5::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII"),TextID("__event_conversion_00201","★NONE★",[[
    ぐおー　ムカつく！[K]　ちょームカつくぜ！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.459619522094727,"y":3.1168441772460939,"z":20.631214141845704},"rotateQ":{"x":-0.0007430745172314346,"y":0.9862603545188904,"z":-0.16513708233833314,"w":-0.004438379779458046},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::StopEffect:{"isAllEffect":true,"nameSymbol":""}
  }
}
Parallel:{
  CH:MANKII:[TASK]{
    0::ResetManpu:{}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:[TASK]{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.10876639187335968,"z":0.0,"w":-0.9940673112869263},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:[TASK]{
    0::ResetManpu:{}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.11104464530944824,"z":0.0,"w":0.9938154220581055},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII"),TextID("__event_conversion_00202","★NONE★",[[
    ムキーーーーーッ！！
    コノヤロ　ヤッチマエーーッ！！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::WipeBoss:{"isWait":true}
}
