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
{"label":"01","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1910,"branchLabelTrue":"","branchLabelFalse":""}
}
# x
*::{
  0::BranchFunc:{"branchFuncType":100,"branchLabel":"POST","invertFlag":false}
}

-- <<★BranchLabelBlob
{"label":"POST"}

-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.698989868164064,"y":0.0,"z":-5.243721008300781},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.008726636879146099,"z":0.0,"w":-0.9999619126319885},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.7014102935791,"y":0.0,"z":-3.648695945739746},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.76138687133789,"y":5.804990291595459,"z":8.022682189941407},"rotateQ":{"x":-0.0008639861480332911,"y":0.9813850522041321,"z":-0.19199755787849427,"w":-0.004416219424456358},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
MISC:{"groundMapId":"","comment":"制作用AssetBlob（コミットする際にはコメントアウトする）","isAssetAddLoadAndContinue":true,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★LuaBlob
-- x
-- <<★CutsceneBlob
{"bContinueMode":true,"bAssetLoadAfter1SyncWait":false,"bWaitTaskPreStart":true,"cutsceneSymbol":"cut_generic_haitatsu"}
-- <<★LuaBlob
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.698989868164064,"y":0.0,"z":-5.243721008300781},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.008726636879146099,"z":0.0,"w":-0.9999619126319885},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.7014102935791,"y":0.0,"z":-3.648695945739746},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.76138687133789,"y":5.804990291595459,"z":8.022682189941407},"rotateQ":{"x":-0.0008639861480332911,"y":0.9813850522041321,"z":-0.19199755787849427,"w":-0.004416219424456358},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
MISC:{"groundMapId":"","comment":"これは必要なAssetBlob","isAssetAddLoadAndContinue":true,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1920,"branchLabelTrue":"","branchLabelFalse":""}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
  }
# x
  *::{
    0::StopSe:{"symbol":"SE_EVT_PERIPPAA_FLY_03_LP","fadeInTime":1.5}
  }
  CH:PERIPPAA:{
    0::SetVisible:{"visible":false}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("B01P01A_SEND_MAIL_01_0020","★NONE★",[[ -- *clunk*
  スコン！]]) )

-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_02","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
Parallel:{
# x
# x
  CH:HERO:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::Sleep:{"timeSec":1.600000023841858}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    5::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    6::Sleep:{"timeSec":1.399999976158142}
    7::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:PARTNER:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8660253882408142,"z":0.0,"w":-0.5000000596046448},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::DirToLock:{"isReset":false,"lockToSymbol":"PERIPPAA"}
    4::Sleep:{"timeSec":2.5}
    5::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    6::Sleep:{"timeSec":1.399999976158142}
    7::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★ActCommandBlob
*::{
  0::WaitTask:{"refTaskName":""}
}

-- <<★BranchEndBlob
