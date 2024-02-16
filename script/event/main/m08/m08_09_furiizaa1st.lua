-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d10_03_jyuhyou_boss05:{"symbolName":"d10_03_jyuhyou_boss05"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-17.448150634765626,"y":3.338846206665039,"z":16.875003814697267},"rotateQ":{"x":0.035818278789520267,"y":0.9490297436714172,"z":-0.11703318357467652,"w":0.2904526889324188},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.248295783996582,"y":0.0,"z":8.475990295410157},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.991454005241394,"z":0.0,"w":0.13045662641525269},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.564851760864258,"y":0.0,"z":8.539280891418457},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9975937008857727,"z":0.0,"w":-0.06933074444532395},"lookSymbol":""}}
ASSET:ActAsset_Chara:FURIIZAA:{"symbolName":"FURIIZAA","pos":{"posType":0,"pos":{"x":-11.470558166503907,"y":-1.0,"z":7.859675884246826},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.544255256652832,"y":0.7059760093688965,"z":10.290674209594727},"rotateQ":{"x":0.0014992449432611466,"y":-0.9893540740013123,"z":-0.14516115188598634,"w":-0.010218187235295773},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.694225311279297,"y":0.3293948173522949,"z":11.828469276428223},"rotateQ":{"x":0.004002258647233248,"y":-0.9885891675949097,"z":-0.14819811284542085,"w":-0.026698289439082147},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  *::[TASK]{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::StopSe:{"symbol":"SE_EVT_PG_FUNEEZAA_FLAP_LP","fadeInTime":0.20000000298023225}
    2::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    3::Sleep:{"timeSec":0.8999999761581421}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_COLD_SPREAD_08","effectSymbol":"EP_COLD_SPREAD_08","attachActCharaSymbol":"FURIIZAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    5::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_COLD_SPREAD_08","toScale":0.4000000059604645,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    6::Sleep:{"timeSec":0.5}
    7::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_DIAMOND_STORM_08","effectSymbol":"EP_SNOW_DIAMOND_STORM_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-11.470560073852539,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    8::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_SNOW_DIAMOND_STORM_08","toScale":1.2999999523162842,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    9::EffectBlend:{"isWait":false,"nameSymbol":"EP_SNOW_DIAMOND_STORM_08","toBlend":0.0,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    10::EffectBlend:{"isWait":false,"nameSymbol":"EP_SNOW_DIAMOND_STORM_08","toBlend":1.0,"time":1.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:FURIIZAA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::PlayMotion:{"motion":"ev108_appearance","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_FLUTTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::Sleep:{"timeSec":1.2000000476837159}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}