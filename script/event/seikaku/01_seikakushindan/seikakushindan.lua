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
{"label":"01","fadeSetting_":"BackBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:s01_shindan:{"symbolName":"s01_shindan"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":-4.2392988204956059},"rotateQ":{"x":0.00006614319136133417,"y":0.9998818635940552,"z":-0.014698530547320843,"w":0.004499486647546291},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
*::{
  0::StopSound:{"isWait":true,"fadeTime":0.0}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":10.0},"rotateQ":{"x":-1.2374473667975395e-9,"y":1.0,"z":6.796833243762881e-17,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":1.0}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
}

-- <<★LuaBlob★[Skip]
LuaWINDOW.SysMsg(TextID("","★DEBUG★",[[
  [M:DEBUG]デバッグ用]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
# x
*::{
# x
  @0::PlayBgm:{"symbol":"BGM_EVE_YUME","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SpecialFunc:{"specialFuncType":100,"branchLabelTrue":"","branchLabelFalse":""}
}

-- <<★ActCommandBlob
*::{
  @0::StopBgm:{"isWait":true,"fadeTime":2.0,"channel":0}
  1::Sleep:{"timeSec":2.0}
}
