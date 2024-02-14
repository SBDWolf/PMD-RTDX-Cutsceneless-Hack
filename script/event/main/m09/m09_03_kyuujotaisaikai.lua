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
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.69898796081543,"y":0.0,"z":-5.2437214851379398},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.7014102935791,"y":0.0,"z":-3.3152952194213869},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7619328498840332,"z":0.0,"w":0.6476560235023499},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.69898796081543,"y":3.4063870906829836,"z":3.9431467056274416},"rotateQ":{"x":-7.3282913071182069e-9,"y":0.985846221446991,"z":-0.16765201091766358,"w":-4.3092704515856897e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"必要なAssetBlob","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1910,"branchLabelTrue":"","branchLabelFalse":""}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.668323516845704,"y":3.296191930770874,"z":3.6679906845092775},"rotateQ":{"x":-7.3282913071182069e-9,"y":0.985846221446991,"z":-0.16765201091766358,"w":-4.3092704515856897e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0007593394839204848,"z":0.0,"w":0.9999997019767761},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999997019767761,"z":0.0,"w":-0.0007593394839204848},"lookSymbol":"HERO"}}
  }
  *::{
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  -- CH:PERIPPAA:{
  --   0::SetVisible:{"visible":false}
  -- }
}

CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
