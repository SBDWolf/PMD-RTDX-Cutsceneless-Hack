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
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0720081701874733,"y":4.5508294105529789,"z":6.754948616027832},"rotateQ":{"x":-0.0010434334399178625,"y":0.972736656665802,"z":-0.23186875879764558,"w":-0.004377417266368866},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.0190618634223938,"y":0.0,"z":-1.4131546020507813},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_Chara:DAGUTORIO:{"symbolName":"DAGUTORIO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    1::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    2::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.017821332439780237,"y":4.349614143371582,"z":5.329321384429932},"rotateQ":{"x":-4.216697391257185e-8,"y":0.9659258127212524,"z":-0.258819043636322,"w":-1.5736929981358117e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:DAGUTORIO:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":7.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x


