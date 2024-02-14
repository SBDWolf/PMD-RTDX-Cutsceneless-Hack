-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ActCommandBlob
# x
*::{
  0::BranchFunc:{"branchFuncType":200,"branchLabel":"HAS_IGAGURI","invertFlag":false}
}

-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.420257568359378,"y":3.2294857501983644,"z":6.918878555297852},"rotateQ":{"x":0.0017867584247142077,"y":0.9853606224060059,"z":-0.1701589971780777,"w":0.010346814058721066},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":31.903528213500978,"y":0.0,"z":-0.2685842514038086},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8412860631942749,"z":0.0,"w":0.540590226650238},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.18414306640625,"y":0.0,"z":-1.3879423141479493},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":32.653587341308597,"y":0.0,"z":-0.9138774871826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":33.90776443481445,"y":0.0,"z":-1.7138166427612305},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5420339703559876,"z":0.0,"w":-0.8403565883636475},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":33.67658233642578,"y":0.0,"z":-0.6942934989929199},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
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
*::{
  0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CH:MANKII:{
    0::PlayMotion:{"motion":"ev109_standup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"ev109_standup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4555840790271759,"z":0.0,"w":0.8901927471160889},"lookSymbol":"HERO"}}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev109_standup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6190862655639648,"z":0.0,"w":0.7853229641914368},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_01_0010","★NONE★",[[ -- Hunh? Did you bring us a peeled Chestnut?
  ん？　クリのみ　{持|も}ってきたのか？]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_01_0020","★NONE★",[[ -- What?! You don't have any?!
  なんだよ？　ないのかよ？]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_01_0030","★NONE★",[[ -- Then we can't work!
  じゃあ　{仕事|しごと}できねえな！]]) )
LuaWINDOW.KeyWait()
-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_01_0040","★NONE★",[[ -- If you want us to renovate your base,[R]bring us a Chestnut. A peeled one!
  {救助基地|きゅうじょきち}を{改築|かいちく}したかったら
  クリ{持|も}ってきてくれよ。クリのみをよう。]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_01_0050","★TAG★",[[ -- We see [ForcePlural][item:FOOD_IGAGURI][R]sometimes in [dungeon:D016].[C]We want them out of the shell.
  [item:ITEM_INDEX_FOOD_IGAGURI]なら　[dun:D016]で
  たまに{見|み}かけるからよう。よろしくたのむぜ。]]) )
LuaWINDOW.CloseMessage()
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
*::{
  0::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchLabelBlob
{"label":"HAS_IGAGURI"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.420257568359378,"y":3.2294857501983644,"z":6.918878555297852},"rotateQ":{"x":0.0017867584247142077,"y":0.9853606224060059,"z":-0.1701589971780777,"w":0.010346814058721066},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":31.903528213500978,"y":0.0,"z":-0.2685842514038086},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8412860631942749,"z":0.0,"w":0.540590226650238},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.18414306640625,"y":0.0,"z":-1.3879423141479493},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":32.653587341308597,"y":0.0,"z":-0.9138774871826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":33.90776443481445,"y":0.0,"z":-1.7138166427612305},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5420339703559876,"z":0.0,"w":-0.8403565883636475},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":33.67658233642578,"y":0.0,"z":-0.6942934989929199},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::PlayMotion:{"motion":"ev109_lazy","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":32.653587341308597,"y":0.0,"z":-0.9138774871826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
  }
  CH:MANKII2:{
    0::PlayMotion:{"motion":"ev109_lazy","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":33.90776443481445,"y":0.0,"z":-1.7138166427612305},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5420339703559876,"z":0.0,"w":-0.8403565883636475},"lookSymbol":""}}
  }
  CH:MANKII3:{
    0::PlayMotion:{"motion":"ev109_lazy","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":33.67658233642578,"y":0.0,"z":-0.6942934989929199},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII:{
    0::PlayMotion:{"motion":"ev109_standup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"ev109_standup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4555840790271759,"z":0.0,"w":0.8901927471160889},"lookSymbol":"HERO"}}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev109_standup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6190862655639648,"z":0.0,"w":0.7853229641914368},"lookSymbol":"HERO"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0010","★NONE★",[[ -- Huh? Did you bring us a peeled Chestnut?
  ん？　クリ　{持|も}ってきたか？]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes2"}
}
Parallel:{
  CH:MANKII:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PARTY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    2::FuncRef:{"refFuncName":"Jump2"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
  CH:MANKII2:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::FuncRef:{"refFuncName":"Jump2"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
  CH:MANKII3:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::FuncRef:{"refFuncName":"Jump2"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0020","★NONE★",[[ -- Oh! A Chestnut![R]We want a peeled Chestnut!
  おお！　クリのみだ！　クリのみ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII:{
    0::StopSe:{"symbol":"SE_EVT_PARTY","fadeInTime":0.5}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::ResetManpu:{}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::ResetManpu:{}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::ResetManpu:{}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0030","★NONE★",[[ -- Come on—give it to us![R]We'll work hard for it.
  お{願|ねが}いだ。それ　オレたちにくれよ。
  {仕事|しごと}　がんばるからよう。]]) )
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_S01E01B_1N_06_0040","★NONE★","クリのみをあげる"),label="SELECT_A",default=true}, -- Give.
   {text=TextID("B01P01A_S01E01B_1N_06_0050","★NONE★","あげない"),label="SELECT_B",}, -- Don't give.
})


-- <<★BranchLabelBlob
{"label":"SELECT_B"}
-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.936864852905275,"y":2.5111470222473146,"z":4.813269138336182},"rotateQ":{"x":0.029208706691861154,"y":0.9707901477813721,"z":-0.16914288699626923,"w":0.1676425188779831},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.253719329833986,"y":2.171616315841675,"z":3.923201084136963},"rotateQ":{"x":0.029208706691861154,"y":0.9707901477813721,"z":-0.16914288699626923,"w":0.1676425188779831},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:MANKII:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::FuncRef:{"refFuncName":"Jump2"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::FuncRef:{"refFuncName":"Jump2"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::FuncRef:{"refFuncName":"Jump2"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0060","★NONE★",[[ -- What?! You won't give it up for us?!
  なんだと！
  あげないだと　コノヤロー！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII2:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0070","★NONE★",[[ -- Who do you think you are?!
  なにサマのつもりだ！　コノヤロー！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.3673095703125,"y":1.688279151916504,"z":-1.1196739673614503},"rotateQ":{"x":0.11262433230876923,"y":-0.6580461263656616,"z":0.7376977801322937,"w":0.10046399384737015},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.0}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.35099411010742,"y":2.1657228469848635,"z":-1.1718546152114869},"rotateQ":{"x":0.11262433230876923,"y":-0.6580461263656616,"z":0.7376977801322937,"w":0.10046399384737015},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":7.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    4::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":33.55699920654297,"y":0.0,"z":-1.533425211906433},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420202136039734,"z":0.0,"w":-0.9396926164627075},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    5::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    4::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0080","★NONE★",[[ -- Mukkeeeeeh![R]Get them!
  ムキーーーーーッ！！
  ヤッチマエーーーーッ！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.13664627075195,"y":3.414259195327759,"z":5.892292022705078},"rotateQ":{"x":0.005865160375833511,"y":0.9757592678070068,"z":-0.21717502176761628,"w":0.026352040469646455},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.5}
  }
  CH:PARTNER:[TASK]{
    0::SetVisible:{"visible":true}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
    3::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.90596580505371,"y":0.0,"z":-1.3879423141479493},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev013_avoid00","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::SetVisible:{"visible":true}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::PlayMotion:{"motion":"ev013_avoid00","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.10000000149011612}
    4::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":31.478572845458986,"y":0.0,"z":-0.8512434959411621},"symbol":""},"splinePosLst":[]}
    5::Wait:{"waitMove":false,"waitRotation":false,"waitMotion":true,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    6::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6427875757217407,"z":0.0,"w":0.7660444378852844},"lookSymbol":""}}
    7::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII:[TASK]{
    0::ResetManpu:{}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::FuncRef:{"refFuncName":"Jump2"}
    3::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":32.29463577270508,"y":0.0,"z":-0.6285457611083984},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"attack","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:[TASK]{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::ResetManpu:{}
    3::FuncRef:{"refFuncName":"Jump2"}
    4::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.933673858642579,"y":0.0,"z":-1.4934349060058594},"symbol":""},"splinePosLst":[]}
    5::PlayMotion:{"motion":"attack","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:[TASK]{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::ResetManpu:{}
    3::FuncRef:{"refFuncName":"Jump2"}
    4::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":32.39907455444336,"y":0.0,"z":-0.009432792663574219},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":33.154266357421878,"y":0.0,"z":-0.053871870040893558},"symbol":""},{"posType":0,"pos":{"x":32.73442077636719,"y":0.0,"z":0.15733778476715089},"symbol":""}]}
    5::PlayMotion:{"motion":"attack","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
LuaWINDOW.Narration(TEXT_FADE.FAST, TEXT_FADE.FAST, TextID("B01P01A_S01E01B_1N_06_0090","★NONE★",[[ -- [hero] was suddenly attacked[R]by the [kind_p:MANKII] gang!
  とつじょ　[hero]は
  [act_name:MANKII]たちに　おそわれた！]]) )
LuaWINDOW.Narration(TEXT_FADE.FAST, TEXT_FADE.FAST, TextID("B01P01A_S01E01B_1N_06_0100","★NONE★",[[ -- However...
  しかし……]]) )
LuaWINDOW.Narration(TEXT_FADE.FAST, TEXT_FADE.FAST, TextID("B01P01A_S01E01B_1N_06_0110","★NONE★",[[ -- the [kind_p:MANKII] gang was weak.
  [act_name:MANKII]たちは　{弱|よわ}かった]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.080970764160158,"y":0.0,"z":-1.6380982398986817},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.675586700439454,"y":0.0,"z":-0.29576635360717776},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8403691053390503,"z":0.0,"w":0.5420145392417908},"lookSymbol":""}}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":32.653587341308597,"y":0.0,"z":-0.9138774871826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":33.90776443481445,"y":0.0,"z":-1.7138166427612305},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8368222713470459,"z":0.0,"w":-0.5474746823310852},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":33.51960754394531,"y":0.0,"z":-0.14203214645385743},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2990438640117645,"z":0.0,"w":0.9542393684387207},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0120","★NONE★",[[ -- Ow ow ow...
  イテテテ……。]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01B_1N_06_0130","★NONE★",[[ -- W-we lost...
  ……ま…{負|ま}けた……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
# x
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

-- <<★ActCommandBlob
*::{
  0::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.420257568359378,"y":3.2294857501983644,"z":6.918878555297852},"rotateQ":{"x":0.0017867584247142077,"y":0.9853606224060059,"z":-0.1701589971780777,"w":0.010346814058721066},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":31.903528213500978,"y":0.0,"z":-0.2685842514038086},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8412860631942749,"z":0.0,"w":0.540590226650238},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.18414306640625,"y":0.0,"z":-1.3879423141479493},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANO:{"symbolName":"SOONANO","pos":{"posType":0,"pos":{"x":32.246009826660159,"y":0.0,"z":-6.315092086791992},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9876731038093567,"z":0.0,"w":0.15653055906295777},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANSU:{"symbolName":"SOONANSU","pos":{"posType":0,"pos":{"x":33.312835693359378,"y":0.0,"z":-5.893848419189453},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9771445989608765,"z":0.0,"w":-0.2125757485628128},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":32.653587341308597,"y":0.0,"z":-0.9138774871826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":33.90776443481445,"y":0.0,"z":-1.7138166427612305},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5420339703559876,"z":0.0,"w":-0.8403565883636475},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":33.67658233642578,"y":0.0,"z":-0.6942934989929199},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":28.790769577026368,"y":0.0,"z":-5.8448967933654789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6096290946006775,"z":0.0,"w":-0.7926868200302124},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}


-- <<★LuaBlob
-- x

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1000,"branchLabelTrue":"","branchLabelFalse":""}
}


-- <<★ActCommandBlob
# x
*::{
  0::BranchFunc:{"branchFuncType":300,"branchLabel":"CLEAR＿END","invertFlag":false}
}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.6000000238418579,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
*::{
  0::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchLabelBlob
{"label":"CLEAR＿END"}
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::GameFlowNext:{"nextFlow":1}
}

-- <<★BranchEndBlob
