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
ASSET:ActAsset_Map:d12_04_magma_boss07:{"symbolName":"d12_04_magma_boss07"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.619999408721924,"y":1.4855566024780274,"z":21.366703033447267},"rotateQ":{"x":-0.018690893426537515,"y":0.9686475396156311,"z":-0.07687689363956452,"w":-0.2355048507452011},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.35339069366455,"y":0.0,"z":16.732105255126954},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999998807907105,"z":0.0,"w":-0.0004696090763900429},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.650235176086426,"y":0.0,"z":15.6478910446167},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-12.401803970336914,"y":0.0,"z":12.785629272460938},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-10.698647499084473,"y":0.0,"z":12.915127754211426},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_FEAR_C","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.576704978942871,"y":0.3851633071899414,"z":10.475906372070313},"rotateQ":{"x":-0.01819726452231407,"y":0.3185834288597107,"z":-0.00611726101487875,"w":-0.9477003812789917},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00157_P0","★NONE★",[[
      {来|き}たぞ！　[hero]！]]),
    TextID("__event_conversion_00157_P1","★NONE★",[[
      {今度|こんど}こそ　[act_name:GURAADON]をしずめるんだ。]]),
  },
  DEFAULT={
    TextID("__event_conversion_00158_P0","★NONE★",[[
      {来|き}たよ！　[hero]！]]),
    TextID("__event_conversion_00158_P1","★NONE★",[[
      {今度|こんど}こそ　[act_name:GURAADON]をしずめよう！]]),
  },
})
LuaWINDOW.KeyWait()
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00159_P0","★NONE★",[[
      {気持|きも}ちで{負|ま}けちゃダメだ！]]),
    TextID("__event_conversion_00159_P1","★NONE★",[[
      {勇気|ゆうき}をふりしぼって{戦|たたか}うんだ！]]),
  },
  DEFAULT={
    TextID("__event_conversion_00160_P0","★NONE★",[[
      {気持|きも}ちで{負|ま}けちゃダメだ！]]),
    TextID("__event_conversion_00160_P1","★NONE★",[[
      {勇気|ゆうき}をふりしぼって{戦|たたか}おう！]]),
  },
  TYPE3={
    TextID("__event_conversion_00161_P0","★NONE★",[[
      {気持|きも}ちで{負|ま}けちゃダメ！]]),
    TextID("__event_conversion_00161_P1","★NONE★",[[
      {勇気|ゆうき}をふりしぼって{戦|たたか}おう！]]),
  },
})
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m09_25_02"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
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

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d12_04_magma_boss07:{"symbolName":"d12_04_magma_boss07"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.408554077148438,"y":0.7348686456680298,"z":12.749439239501954},"rotateQ":{"x":0.00020376626343932003,"y":-0.9989639520645142,"z":-0.045284923166036609,"w":-0.004494999069720507},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.10875129699707,"y":0.0,"z":12.956562042236329},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.645593643188477,"y":0.0,"z":12.956562042236329},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:GURAADON:{"symbolName":"GURAADON","pos":{"posType":0,"pos":{"x":-11.43505859375,"y":0.0,"z":9.45952320098877},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.09584575146436691,"z":0.0,"w":0.9953961968421936},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.475248336791993,"y":0.5575346350669861,"z":12.998947143554688},"rotateQ":{"x":0.00006925650814082474,"y":0.998931884765625,"z":-0.046182651072740558,"w":0.0014980086125433446},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":70.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.480114936828614,"y":0.6353884935379028,"z":14.617116928100586},"rotateQ":{"x":0.00006925650814082474,"y":0.998931884765625,"z":-0.046182651072740558,"w":0.0014980086125433446},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GURAADON:{
    0::SetScale:{"targetScale":{"x":1.2999999523162842,"y":1.2999999523162842,"z":1.2999999523162842}}
    @1::PlayMotion:{"motion":"ev109_battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.10875129699707,"y":0.0,"z":12.481592178344727},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.645593643188477,"y":0.0,"z":12.481592178344727},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.DECIDE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00163","★NONE★",[[
      [hero]！　がんばろうぜ！]]),
  },
  DEFAULT={
    TextID("__event_conversion_00164","★NONE★",[[
      [hero]！　がんばろうね！]]),
  },
})
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::Sleep:{"timeSec":0.5}
    2::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.10000000149011612}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    6::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.10000000149011612}
    7::Sleep:{"timeSec":0.20000000298023225}
    8::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.059999942779541,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.507702827453614,"y":0.536835789680481,"z":13.897236824035645},"rotateQ":{"x":-0.02550322748720646,"y":-0.9806368350982666,"z":-0.11503022164106369,"w":-0.15642549097537995},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.7999999523162842}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONOTAKEBITIKA","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3:snk0:MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.486303329467774,"y":0.551732063293457,"z":13.833949089050293},"rotateQ":{"x":-0.02550322562456131,"y":-0.9806368947029114,"z":-0.11503022909164429,"w":-0.15642550587654115},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CAMERA::{
    0::Sleep:{"timeSec":0.5}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONKIME","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.029999999329447748,"yOffs":0.029999999329447748,"intervalSec":0.009999999776482582,"ShakeType":"SignCycle","AnimClipName":""}
    3::Sleep:{"timeSec":0.20000000298023225}
    4::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    5::Sleep:{"timeSec":0.20000000298023225}
    6::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GURAADONKIME","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    7::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.029999999329447748,"yOffs":0.029999999329447748,"intervalSec":0.009999999776482582,"ShakeType":"SignCycle","AnimClipName":""}
    8::Sleep:{"timeSec":0.20000000298023225}
    9::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    10:snk0:ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.009999999776482582,"ShakeType":"SignCycle","AnimClipName":""}
  }
# x
  CH:GURAADON:{
    0::PlayMotion:{"motion":"ev109_kime","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
# x
  *::{
    0:snk0:Sleep:{"timeSec":0.20000000298023225}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::WipeBoss:{"isWait":true}
  }
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}
