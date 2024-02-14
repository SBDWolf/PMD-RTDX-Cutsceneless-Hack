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
ASSET:ActAsset_Map:d04_02_ayashii_boss02:{"symbolName":"d04_02_ayashii_boss02"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.301610946655274,"y":5.700589179992676,"z":18.55777931213379},"rotateQ":{"x":-0.0006511129322461784,"y":0.9894670248031616,"z":-0.14468854665756226,"w":-0.0044527058489620689},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.311771392822266,"y":0.0,"z":9.8843994140625},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.689043045043946,"y":0.0,"z":9.8843994140625},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":-10.45682144165039,"y":0.0,"z":8.354434967041016},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:AABO:{"symbolName":"AABO","pos":{"posType":0,"pos":{"x":-11.42525863647461,"y":0.0,"z":7.635655879974365},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364826798439027,"z":0.0,"w":0.9848077297210693},"lookSymbol":""}}
ASSET:ActAsset_Chara:CHAAREMU:{"symbolName":"CHAAREMU","pos":{"posType":0,"pos":{"x":-9.4639253616333,"y":0.0,"z":7.6344804763793949},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}




-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.541336059570313,"y":2.93670392036438,"z":16.987022399902345},"rotateQ":{"x":-3.3323846793109627e-8,"y":0.9888159036636353,"z":-0.1491413414478302,"w":-1.624598837679514e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:GENGAA:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:CHAAREMU:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:AABO:{
    0::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}