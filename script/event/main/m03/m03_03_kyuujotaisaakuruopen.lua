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

-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.762018203735352,"y":2.9837772846221926,"z":5.643884658813477},"rotateQ":{"x":0.0023037362843751909,"y":0.9880236983299255,"z":-0.1535714566707611,"w":0.014821409247815609},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-10.09524154663086,"y":0.0,"z":-1.8738336563110352},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.035133361816407,"y":0.0,"z":-1.847334861755371},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PUKURIN:{"symbolName":"PUKURIN","pos":{"posType":0,"pos":{"x":-9.475253105163575,"y":0.0,"z":-3.6751036643981935},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU:{"symbolName":"KOIRU","pos":{"posType":0,"pos":{"x":-8.18968677520752,"y":0.0,"z":-1.9985049962997437},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU2:{"symbolName":"KOIRU2","pos":{"posType":0,"pos":{"x":-8.259377479553223,"y":0.0,"z":-1.1984800100326539},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":["townNpc_Shop_2nd"]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":0.5}
    1::PlayBgm:{"symbol":"BGM_EVE_CALMLY","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.550003051757813,"y":1.5282562971115113,"z":0.0755915641784668},"rotateQ":{"x":0.05745500326156616,"y":0.8084693551063538,"z":-0.08005537837743759,"w":0.5802303552627564},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:KOIRU:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.04343199357390404,"z":0.0,"w":0.9990563988685608},"lookSymbol":"KOIRU2"}}
  }
  CH:KOIRU2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    1::SetFace:{"faceType":1,"eyeType":3,"mouthType":8}
    2::PlayMotion:{"motion":"run","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::GetReward:{"flowType":"GET_CAMP_SILENCE","rewardIndex":"EVE_CAMP_MUJIN"}
    1::GetReward:{"flowType":"GET_CAMP_SILENCE","rewardIndex":"EVE_CAMP_YASEI"}
    2::GetReward:{"flowType":"GET_CAMP_SILENCE","rewardIndex":"EVE_CAMP_KAGEROU"}
    3::GetReward:{"flowType":"GET_CAMP_SILENCE","rewardIndex":"EVE_CAMP_AOZORA"}
  }
}




-- <<★ActCommandBlob
# x
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_PARTY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"JOIN_QUEST_EVENT","rewardIndex":"EVE_JOIN_KOIRU"}
}

-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
