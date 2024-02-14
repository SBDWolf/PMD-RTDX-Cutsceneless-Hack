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
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d11a_01_sawagi_boss06:{"symbolName":"d11a_01_sawagi_boss06"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.583937644958496,"y":3.201497793197632,"z":16.899024963378908},"rotateQ":{"x":0.0006280344678089023,"y":0.9778388142585754,"z":-0.20933766663074494,"w":0.002933619311079383},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-14.138047218322754,"y":0.0,"z":13.697803497314454},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-12.9380464553833,"y":0.0,"z":13.766413688659668},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":-13.562032699584961,"y":0.0,"z":11.461529731750489},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":-13.055537223815918,"y":0.0,"z":10.717926979064942},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.10876639187335968,"z":0.0,"w":-0.9940673112869263},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":-14.159125328063965,"y":0.0,"z":10.760438919067383},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.11104464530944824,"z":0.0,"w":0.9938154220581055},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}



-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.459619522094727,"y":3.1168441772460939,"z":20.631214141845704},"rotateQ":{"x":-0.0007430745172314346,"y":0.9862603545188904,"z":-0.16513708233833314,"w":-0.004438379779458046},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_MYSTIC_03","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::StopEffect:{"isAllEffect":true,"nameSymbol":""}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:MANKII:[TASK]{
    0::ResetManpu:{}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:[TASK]{
    0::ResetManpu:{}
    1::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:[TASK]{
    0::ResetManpu:{}
    1::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }

}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::WipeBoss:{"isWait":true}
}
