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
ASSET:ActAsset_Map:d09_03_honoo_boss04:{"symbolName":"d09_03_honoo_boss04"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.890125274658204,"y":0.5377969741821289,"z":12.049286842346192},"rotateQ":{"x":-0.0053011029958724979,"y":-0.9133113622665405,"z":-0.011894113384187222,"w":0.4070536494255066},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-13.31346607208252,"y":0.0,"z":8.791115760803223},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9926967024803162,"z":0.0,"w":0.12063679844141007},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-11.725996017456055,"y":0.0,"z":8.821756362915039},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9902873039245606,"z":0.0,"w":-0.13903625309467317},"lookSymbol":"180"}}
ASSET:ActAsset_Chara:FAIYAA:{"symbolName":"FAIYAA","pos":{"posType":0,"pos":{"x":-12.5,"y":-0.5,"z":7.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":"HERO"}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.735363960266114,"y":0.2920949459075928,"z":12.335186958312989},"rotateQ":{"x":0.0030175228603184225,"y":-0.9936805963516235,"z":-0.10876459628343582,"w":-0.027567939832806588},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.726737976074219,"y":0.4489239454269409,"z":12.182068824768067},"rotateQ":{"x":0.0030175228603184225,"y":-0.9936805963516235,"z":-0.10876459628343582,"w":-0.027567939832806588},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:FAIYAA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_FLUTTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayMotion:{"motion":"ev107_appearance","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":1.2000000476837159}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_No01","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-6.323821067810059,"y":-1.0658119916915894,"z":1.4229602813720704},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    5::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_No02","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-18.198888778686525,"y":-1.0658118724822999,"z":1.0853214263916016},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::Sleep:{"timeSec":1.2999999523162842}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_MUCH_07_LP","effectSymbol":"EP_FIRE_SPARK_MUCH_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-12.575889587402344,"y":0.0,"z":5.219486236572266},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}