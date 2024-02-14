-- <<★LuaBlob
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
ASSET:ActAsset_Map:b00_camp_in:{"symbolName":"b00_camp_in"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.6913955211639405},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.05849706381559372,"y":3.7920265197753908,"z":5.253781318664551},"rotateQ":{"x":-0.001043433672748506,"y":0.972736656665802,"z":-0.23186878859996797,"w":-0.004377417266368866},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":0.0,"channel":0}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0012403731234371663,"y":4.139247894287109,"z":4.5714430809021},"rotateQ":{"x":-4.216697391257185e-8,"y":0.9659258127212524,"z":-0.258819043636322,"w":-1.5736929981358117e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO@RIZAADON:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.2741563320159913},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO@BAKUFUUN:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.2741563320159913},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    1::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO@RAGURAAJI:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.2741563320159913},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO@KAIRIKII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":-1.562556505203247},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
# x
*::{
  0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x

