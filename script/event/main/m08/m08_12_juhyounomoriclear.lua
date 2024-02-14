-- x
-- <<★ScenePartitionBlob
{"label":"05","fadeSetting_":"FrontWhiteStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d10_03_jyuhyou_boss05:{"symbolName":"d10_03_jyuhyou_boss05"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.88922119140625,"y":0.0,"z":12.14694595336914},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9712311625480652,"z":0.0,"w":-0.23813873529434205},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.770950317382813,"y":0.0,"z":12.2081880569458},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9660672545433044,"z":0.0,"w":-0.25829070806503298},"lookSymbol":"180"}}
ASSET:ActAsset_Chara:ABUSORU:{"symbolName":"ABUSORU","pos":{"posType":0,"pos":{"x":-9.905036926269532,"y":0.0,"z":9.675457000732422},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.331989288330079,"y":0.5382342338562012,"z":17.375762939453126},"rotateQ":{"x":-0.002574790269136429,"y":-0.9913789629936218,"z":-0.019709760323166848,"w":0.12950916588306428},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.0726318359375,"y":0.6204491853713989,"z":15.99153995513916},"rotateQ":{"x":-0.0009792352793738247,"y":0.9952579736709595,"z":-0.010074055753648281,"w":-0.09674303233623505},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:ABUSORU:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::PlayMotion:{"motion":"ev108_lookright03","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev108_lookrightloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9433428645133972,"z":0.0,"w":0.3318197429180145},"lookSymbol":"ABUSORU"}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9864650368690491,"z":0.0,"w":0.1639716774225235},"lookSymbol":"ABUSORU"}}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01_B","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::BranchFunc:{"branchFuncType":740,"branchLabel":"NEW_MEMBER_GET","invertFlag":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("PEGID_M08_12_JUHYOUNOMORICLEAR__5856","★NEW★",[[ -- You can now access[R]the [camp:25] camp, and...
  [camp:CAMP_INDEX_CAMP_KURAYAMI_TOUGE]と{共|とも}に……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::GetReward:{"flowType":"GET_CAMP_SILENCE","rewardIndex":"EVE_CAMP_KURAYAMI"}
}
# x
*::{
  0::BranchFunc:{"branchFuncType":9999,"branchLabel":"NEW_MEMBER_GET","invertFlag":false}
}

-- <<★BranchLabelBlob
{"label":"NEW_MEMBER_GET"}
-- <<★ActCommandBlob
# x
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_PARTY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"JOIN_GROUND_EVENT_NICKNAME_SKIP","rewardIndex":"EVE_JOIN_ABUSORU"}
}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.30000001192092898}
  1::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  3::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1500,"branchLabelTrue":"","branchLabelFalse":""}
}