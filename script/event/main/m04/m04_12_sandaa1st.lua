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
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d06_03_raimei_boss03:{"symbolName":"d06_03_raimei_boss03"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.548527717590332,"y":4.0443878173828129,"z":18.366043090820314},"rotateQ":{"x":-7.40033669899276e-8,"y":0.9911420941352844,"z":-0.13280586898326875,"w":-5.246226564281642e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.04746150970459,"y":0.0,"z":12.716235160827637},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.009727478027344,"y":0.0,"z":12.278251647949219},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:SANDAA:{"symbolName":"SANDAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.539112091064454,"y":1.1778303384780884,"z":10.95610237121582},"rotateQ":{"x":0.000060212270909687504,"y":-0.999793529510498,"z":-0.020099777728319169,"w":-0.0029990077018737795},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.581209182739258,"y":0.7391508221626282,"z":14.452133178710938},"rotateQ":{"x":0.000060212270909687504,"y":-0.999793529510498,"z":-0.020099777728319169,"w":-0.0029990077018737795},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":9.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  *::{
    0::StopEffect:{"isAllEffect":false,"nameSymbol":"EFF_SHUCHU"}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EFF_KIME","effectSymbol":"EP_ELECTRIC_FINISH_04","attachActCharaSymbol":"SANDAA","pos":{"posType":0,"pos":{"x":-10.511764526367188,"y":2.0999999046325685,"z":9.070205688476563},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    3::Sleep:{"timeSec":0.699999988079071}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_THUNDER_OTAKEBI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDENNE_DENGEKI_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    6::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-9.757572174072266,"y":0.0,"z":10.042057991027832},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9893244504928589,"z":0.0,"w":-0.14572960138320924},"lookSymbol":""}}
    1::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.374597549438477,"y":0.0,"z":10.01195240020752},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9851213097572327,"z":0.0,"w":0.17186054587364198},"lookSymbol":""}}
  }
  CH:SANDAA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.522809028625489,"y":-0.20000000298023225,"z":8.59139347076416},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::StopSe:{"symbol":"SE_EVT_PG_FUNEEZAA_FLAP_LP","fadeInTime":0.5}
    2::PlayMotion:{"motion":"appear","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"appearloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}