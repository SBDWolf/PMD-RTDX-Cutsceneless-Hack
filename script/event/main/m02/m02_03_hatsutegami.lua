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
{"label":"01","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.24404525756836,"y":1.9073078632354737,"z":2.969122886657715},"rotateQ":{"x":0.025577206164598466,"y":0.9651211500167847,"z":-0.10317593812942505,"w":0.239252507686615},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":31.88521957397461,"y":0.0,"z":-2.75640606880188},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.744062423706056,"y":0.0,"z":-3.277968645095825},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5372996926307678,"z":0.0,"w":0.8433914184570313},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }

}

Parallel:{
  *::{
    0::Sleep:{"timeSec":0.2}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":0.2,"channel":0}
  }
}
