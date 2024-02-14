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
-- <<★ScenePartitionBlob
{"label":"00","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"bContinueMode":false,"bAssetLoadAfter1SyncWait":false,"bWaitTaskPreStart":true,"cutsceneSymbol":"cut_revisit_faiyaa_win"}
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d09_03_honoo_boss04:{"symbolName":"d09_03_honoo_boss04"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.6673736572265629,"y":2.309558153152466,"z":14.712079048156739},"rotateQ":{"x":-0.04943365976214409,"y":0.9224715828895569,"z":-0.12613990902900697,"w":-0.36151233315467837},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-13.235898971557618,"y":0.0,"z":11.348225593566895},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9892096519470215,"z":0.0,"w":0.1465066820383072},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-11.829641342163086,"y":0.0,"z":11.323392868041993},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.996270477771759,"z":0.0,"w":-0.08628537505865097},"lookSymbol":"180"}}
ASSET:ActAsset_Chara:FAIYAA:{"symbolName":"FAIYAA","pos":{"posType":0,"pos":{"x":-12.603839874267579,"y":0.0,"z":7.955195426940918},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":"HERO"}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.363226890563965,"y":2.033764362335205,"z":12.818410873413086},"rotateQ":{"x":-0.07014895230531693,"y":0.8851876258850098,"z":-0.1419433355331421,"w":-0.43746325373649599},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.652156829833984,"y":2.32841157913208,"z":13.362113952636719},"rotateQ":{"x":-0.07014895230531693,"y":0.8851876258850098,"z":-0.1419433355331421,"w":-0.43746325373649599},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:FAIYAA:{
    0::SetScale:{"targetScale":{"x":1.5,"y":1.5,"z":1.5}}
    1::PlayMotion:{"motion":"ev107_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_SPARK_FEW_07_LP","effectSymbol":"EP_FIRE_SPARK_FEW_07_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-12.308941841125489,"y":0.0,"z":7.601784706115723},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_VOLCANO_LOW_LP","fadeInTime":0.5,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0010","★NONE★",[[ -- Urggggh!
  うぐぐぐっ！]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0020","★NONE★",[[ -- I'm not done![R]I'm not finished yet!
  な…なんの！
  これしきのことで！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.383790969848633,"y":0.468889057636261,"z":10.912071228027344},"rotateQ":{"x":0.02961094304919243,"y":-0.9472100734710693,"z":0.005907073616981506,"w":0.31918853521347048},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CAMERA::{
    0:snk0:ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    1::Sleep:{"timeSec":0.5}
    2::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
# x
  CH:FAIYAA:{
    0::PlayMotion:{"motion":"ev107_rise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev107_riseloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":1.0}
  }
  *::{
    0::Sleep:{"timeSec":1.2000000476837159}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_FLUTTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    0::Sleep:{"timeSec":1.2000000476837159}
    1:snk0:PostEffectBlur:{"isWait":true,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.0299999713897706,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.30000001192092898}
    2::Sleep:{"timeSec":0.5}
    3::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.100000023841858,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopSe:{"symbol":"SE_ENV_VOLCANO_LOW_LP","fadeInTime":1.0}
    1::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.028268814086914,"y":1.7517898082733155,"z":13.593094825744629},"rotateQ":{"x":-0.052495189011096957,"y":0.88982093334198,"z":-0.10599000751972199,"w":-0.4407142698764801},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":10,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::FuncRef:{"refFuncName":"Jump2"}
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SHOUT)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0030","★NONE★",[[ -- Wait![R]Hold it!
      まて！　{待|ま}ってくれ！]]),
    TextID("D09P03_M01E07B_5_01_0040","★NONE★",[[ -- We didn't come to cause any trouble.
      オイラたち　{悪|わる}さしに
      ここへ{来|き}たんじゃないんだ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0050","★NONE★",[[ -- Wait! Please listen!
      まて！　{待|ま}ってよ！]]),
    TextID("D09P03_M01E07B_5_01_0060","★NONE★",[[ -- We're not here to cause any trouble.
      ワタシたち　{悪|わる}さしに
      ここへ{来|き}たんじゃないんだよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0070","★NONE★",[[ -- Wait! Listen!
      まて！　{待|ま}ってよ！]]),
    TextID("D09P03_M01E07B_5_01_0080","★NONE★",[[ -- We're not here to cause trouble.
      ボクたち　{悪|わる}さしに
      ここへ{来|き}たんじゃないんだ。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0090","★NONE★",[[ -- We came here because we[R]were chased here.
      ただ{追|お}われて　この{山|やま}に{来|き}ただけで……。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0140","★NONE★",[[ -- We were chased to this mountain...
      ただ{追|お}われて　この{山|やま}に{来|き}ただけで……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0190","★NONE★",[[ -- We're here only because[R]we were chased here.
      ただ{追|お}われて　この{山|やま}に{来|き}ただけで……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.530221939086914,"y":1.8851314783096314,"z":16.60628890991211},"rotateQ":{"x":-0.00037096915184520185,"y":0.9953827857971191,"z":-0.0959072858095169,"w":-0.0038499515503644945},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.530221939086914,"y":1.659628987312317,"z":16.60628890991211},"rotateQ":{"x":-0.00037096915184520185,"y":0.9953827857971191,"z":-0.0959072858095169,"w":-0.0038499515503644945},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0100","★NONE★",[[ -- And listen, this mountain[R]isn't the only place that is suffering.
      それに　{苦|くる}しんでるのは
      この{山|やま}だけじゃない。]]),
    TextID("D09P03_M01E07B_5_01_0110","★NONE★",[[ -- Natural disasters are breaking out all over[R]the place.
      {今|いま}　いろいろな{場所|ばしょ}が
      {自然変動|しぜんへんどう}に　やられてるんだ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0150","★NONE★",[[ -- And you should know, this mountain isn't[R]the only place that is suffering.
      それに　{苦|くる}しんでるのは
      この{山|やま}だけじゃない。]]),
    TextID("D09P03_M01E07B_5_01_0160","★NONE★",[[ -- Natural calamities are happening in all sorts[R]of places.
      {今|いま}　いろいろな{場所|ばしょ}が
      {自然変動|しぜんへんどう}に　やられてる…。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0200","★NONE★",[[ -- You have to realize, this mountain isn't[R]the only place that's suffering.
      それに　{苦|くる}しんでるのは
      この{山|やま}だけじゃない。]]),
    TextID("D09P03_M01E07B_5_01_0210","★NONE★",[[ -- Natural calamities are occurring all over[R]the place.
      {今|いま}　いろいろな{場所|ばしょ}が
      {自然変動|しぜんへんどう}に　やられてるんだ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.892768859863281,"y":1.2539782524108887,"z":14.1274995803833},"rotateQ":{"x":-0.03012486919760704,"y":0.9096544981002808,"z":-0.06703116744756699,"w":-0.408812940120697},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0120","★NONE★",[[ -- We can't do anything to help,[R]because we're on the run now.
      オイラたち　{今|いま}は{追|お}われてて
      できないけど…]]),
    TextID("D09P03_M01E07B_5_01_0130","★NONE★",[[ -- But we want to help Pokémon that are suffering[R]from these natural disasters.
      でも　{自然変動|しぜんへんどう}に{苦|くる}しんでる
      ポケモンたちを{助|たす}けたいんだよ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0170","★NONE★",[[ -- We can't do anything—we're fugitives now.
      ワタシたち　{今|いま}は{追|お}われてて
      できないけど…]]),
    TextID("D09P03_M01E07B_5_01_0180","★NONE★",[[ -- But we want to help Pokémon in these times of[R]natural disasters.
      でも　{自然変動|しぜんへんどう}に{苦|くる}しんでる
      ポケモンたちを{助|たす}けたいんだよ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0220","★NONE★",[[ -- We're fugitives now,[R]so we can't do anything...
      ボクたち　{今|いま}は{追|お}われてて
      できないけど…]]),
    TextID("D09P03_M01E07B_5_01_0230","★NONE★",[[ -- But we want to help other Pokémon that are[R]suffering from these natural disasters.
      でも　{自然変動|しぜんへんどう}に{苦|くる}しんでる
      ポケモンたちを{助|たす}けたいんだよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.658872604370118,"y":0.8317123055458069,"z":10.605367660522461},"rotateQ":{"x":0.01858188770711422,"y":0.9087042212486267,"z":-0.06446267664432526,"w":-0.4120144546031952},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FAIYAA:{
    0::PlayMotion:{"motion":"ev107_fold01","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev107_foldloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.5}
  }
  *::{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WING_CLOSE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_BLOW_07","effectSymbol":"EP_FIRE_BLOW_07","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PostEffectBlur:{"isWait":true,"mode":100,"blurAmount":0.800000011920929,"blurRateScale":1.0299999713897706,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.100000023841858,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0240","★NONE★",[[ -- ... ... ...[C]Do you say that sincerely?
  ………………。[K]
  その{話|はなし}　{本当|ほんとう}なのか？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.154335975646973,"y":1.5101553201675416,"z":7.159213066101074},"rotateQ":{"x":-0.14382383227348329,"y":0.14675799012184144,"z":-0.04824139550328255,"w":-0.9774710536003113},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::FuncRef:{"refFuncName":"Yes2"}
  }
  CH:FAIYAA:{
    0::SetVisible:{"visible":false}
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0250","★NONE★",[[ -- I'm not lying to you.[R]Believe me.
      ほんとうだ。{信|しん}じてくれ。]]),
    TextID("D09P03_M01E07B_5_01_0260","★NONE★",[[ -- If you think I'm lying...[K][R]look at my eyes!
      もし　ウソだと{思|おも}うなら…[K]
      オイラの{目|め}を{見|み}てくれ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0270","★NONE★",[[ -- It's true![R]Please believe me!
      ほんとうだよ。{信|しん}じて！]]),
    TextID("D09P03_M01E07B_5_01_0280","★NONE★",[[ -- If you think I'm lying...[K][R]please, look at my eyes!
      もし　ウソだと{思|おも}うなら…[K]
      ワタシの{目|め}を{見|み}て！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0290","★NONE★",[[ -- It's true![R]Please believe me!
      ほんとうだよ。{信|しん}じて！]]),
    TextID("D09P03_M01E07B_5_01_0300","★NONE★",[[ -- If you think I'm lying...[K][R]look at my eyes!
      もし　ウソだと{思|おも}うなら…[K]
      ボクの{目|め}を{見|み}て！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.618791580200196,"y":0.20205652713775636,"z":9.957450866699219},"rotateQ":{"x":-0.028482751920819284,"y":-0.9079700112342835,"z":-0.06256437301635742,"w":0.41335800290107729},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.970096588134766,"y":0.2665550708770752,"z":9.651586532592774},"rotateQ":{"x":-0.028482753783464433,"y":-0.9079700708389282,"z":-0.06256438046693802,"w":0.41335803270339968},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:FAIYAA:{
    0::SetVisible:{"visible":true}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0310","★NONE★",[[ -- ...
  ……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.190877914428711,"y":1.3106772899627686,"z":7.602968215942383},"rotateQ":{"x":-0.1447569727897644,"y":0.07618816941976547,"z":-0.01118008978664875,"w":-0.9864663481712341},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.345179557800293,"y":1.0092663764953614,"z":8.595940589904786},"rotateQ":{"x":-0.1447569727897644,"y":0.07618816941976547,"z":-0.01118008978664875,"w":-0.9864663481712341},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::PlayMotion:{"motion":"ev104_kiai","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev104_kiailoop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P03_M01E07B_5_01_0320","★NONE★",[[ -- ... ...
  …………。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.954973220825196,"y":0.493513822555542,"z":9.664749145507813},"rotateQ":{"x":-0.028482751920819284,"y":-0.9079700112342835,"z":-0.06256437301635742,"w":0.41335800290107729},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.291153907775879,"y":0.5552355051040649,"z":9.372053146362305},"rotateQ":{"x":-0.028482753783464433,"y":-0.9079700708389282,"z":-0.06256438046693802,"w":0.41335803270339968},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0330","★NONE★",[[ -- ... ... ...
  ……………………。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.287798881530762,"y":1.1213531494140626,"z":8.226679801940918},"rotateQ":{"x":-0.1447570025920868,"y":0.07618816941976547,"z":-0.011180090717971325,"w":-0.9864663481712341},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.413961410522461,"y":0.8749082088470459,"z":9.03857135772705},"rotateQ":{"x":-0.1447570025920868,"y":0.07618816941976547,"z":-0.011180090717971325,"w":-0.9864663481712341},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P03_M01E07B_5_01_0340","★NONE★",[[ -- ... ... ... ...
  ………………………………。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::[TASK]{
    0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_02","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-15.762670516967774,"y":-0.800000011920929,"z":2.398880958557129},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    5::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_01","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-9.768527030944825,"y":-0.800000011920929,"z":2.36405086517334},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
    6::Sleep:{"timeSec":1.5}
    7::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.5,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
  }
# x
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.632556915283204,"y":0.7231159806251526,"z":11.196257591247559},"rotateQ":{"x":0.000029806456950609572,"y":0.9998589158058167,"z":-0.016702190041542054,"w":0.0017842694651335478},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.64508056640625,"y":0.8403823375701904,"z":14.705268859863282},"rotateQ":{"x":0.000029806458769598976,"y":0.9998589754104614,"z":-0.016702191904187204,"w":0.0017842695815488697},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    3::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:FAIYAA:[TASK]{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev107_howl","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev107_howling","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00076","★NONE★",[[
    ギャァアアアアア！！]]))
LuaSYSTEM.Sleep(LuaTimeSec(1.5))

-- <<★ActCommandBlob
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}

-- <<★LuaBlob
LuaWINDOW.ForceCloseMessage()
LuaSYSTEM.Sleep(LuaTimeSec(0.15))
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P03_M01E07B_5_01_0360","★NONE★",[[ -- Aiyiyiyi!
  あわわわっ！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.658872604370118,"y":0.8317123055458069,"z":10.605367660522461},"rotateQ":{"x":0.01858188770711422,"y":0.9087042212486267,"z":-0.06446267664432526,"w":-0.4120144546031952},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FAIYAA:{
    0::PlayMotion:{"motion":"ev107_fold02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev107_foldloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WING_CLOSE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_BLOW_07","effectSymbol":"EP_FIRE_BLOW_07","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PostEffectBlur:{"isWait":true,"mode":100,"blurAmount":0.800000011920929,"blurRateScale":1.0299999713897706,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.100000023841858,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
  }
}

-- <<★ActCommandBlob
*::{
  0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0370","★NONE★",[[ -- ... ... ...[C]Fine.
  …………[K]よろしい。]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0380","★NONE★",[[ -- I trust that you aren't lying.
  アナタ{方|がた}の{話|はなし}　{信|しん}じましょう。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.892768859863281,"y":1.2539782524108887,"z":14.1274995803833},"rotateQ":{"x":-0.03012486919760704,"y":0.9096544981002808,"z":-0.06703116744756699,"w":-0.408812940120697},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::PlayMotion:{"motion":"ev107_hetari","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev107_hetariloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0390","★NONE★",[[ -- Whew. That was rough...
      はぁぁ～　ビックリしたぁ～！]]),
    TextID("D09P03_M01E07B_5_01_0400","★NONE★",[[ -- I thought I would keel over.
      オイラ　こしがぬけるかと{思|おも}ったよ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0410","★NONE★",[[ -- Whew. My gosh...
      はぁぁ～　ビックリしたぁ～！]]),
    TextID("D09P03_M01E07B_5_01_0420","★NONE★",[[ -- I thought my knees turned to jelly.
      こしがぬけるかと{思|おも}ったよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0430","★NONE★",[[ -- Whew. That was scary...
      はぁぁ～　ビックリしたぁ～！]]),
    TextID("D09P03_M01E07B_5_01_0440","★NONE★",[[ -- It felt like my knees turned to jelly.
      ボク　こしがぬけるかと{思|おも}ったよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.892768859863281,"y":1.2539782524108887,"z":14.1274995803833},"rotateQ":{"x":-0.03012486919760704,"y":0.9096544981002808,"z":-0.06703116744756699,"w":-0.408812940120697},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev107_hetaritachi","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0450","★NONE★",[[ -- You may pass.
  ここを{通|とお}りなさい。]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0460","★TAG★",[[ -- Get through [dungeon:D009].
  [dun:D009]を　ぬけるのです。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.360596656799317,"y":2.051243543624878,"z":15.892431259155274},"rotateQ":{"x":-0.02607748843729496,"y":0.9578890800476074,"z":-0.09229477494955063,"w":-0.27064767479896548},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.167930603027344,"y":2.0688371658325197,"z":16.38421630859375},"rotateQ":{"x":-0.02607748843729496,"y":0.9578890800476074,"z":-0.09229477494955063,"w":-0.27064767479896548},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0470","★NONE★",[[ -- And...[K][R]promise me this.
  そして……[K]{約束|やくそく}してください。]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0480","★NONE★",[[ -- Promise me that you will find the cause of[R]the calamities that wrack our world...
  かならずや　{被害|ひがい}の{原因|げんいん}を{突|つ}き{止|と}めて…]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0490","★NONE★",[[ -- and stop the disasters from sowing more[R]destruction and suffering.
  これ{以上|いじょう}　{自然変動|しぜんへんどう}が{広|ひろ}がらないよう
  {食|く}い{止|と}めることを。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.791742324829102,"y":1.7659649848937989,"z":7.3109965324401859},"rotateQ":{"x":-0.16566209495067597,"y":0.1875329613685608,"z":-0.03210555762052536,"w":-0.9676553010940552},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::FuncRef:{"refFuncName":"Yes"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0500","★NONE★",[[ -- All right.[R]I promise.
      わかった。{約束|やくそく}する。]]),
    TextID("D09P03_M01E07B_5_01_0510","★NONE★",[[ -- Of course, we can't get[R]to that right away, but...
      ……と{言|い}っても　{今|いま}すぐってワケには
      いかないけど……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0520","★NONE★",[[ -- OK. I promise.
      わかった。{約束|やくそく}するよ。]]),
    TextID("D09P03_M01E07B_5_01_0530","★NONE★",[[ -- Of course, that's not[R]possible right now, but...
      ……と{言|い}っても　{今|いま}すぐは{無理|むり}だけど……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::[TASK]{
    0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_02","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-15.762670516967774,"y":-0.800000011920929,"z":2.398880958557129},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    5::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_01","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-9.768527030944825,"y":-0.800000011920929,"z":2.36405086517334},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
    6::Sleep:{"timeSec":1.5}
    7::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.5,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
  }
# x
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.632556915283204,"y":0.7231159806251526,"z":11.196257591247559},"rotateQ":{"x":0.000029806456950609572,"y":0.9998589158058167,"z":-0.016702190041542054,"w":0.0017842694651335478},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.64508056640625,"y":0.8403823375701904,"z":14.705268859863282},"rotateQ":{"x":0.000029806458769598976,"y":0.9998589754104614,"z":-0.016702191904187204,"w":0.0017842695815488697},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    3::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:FAIYAA:[TASK]{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev107_howl","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev107_howling","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00076","★REF★",[[
    ギャァアアアアア！！]]))
LuaSYSTEM.Sleep(LuaTimeSec(1.5))

-- <<★ActCommandBlob
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}

-- <<★LuaBlob
LuaWINDOW.ForceCloseMessage()
LuaSYSTEM.Sleep(LuaTimeSec(0.15))

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0550","★NONE★",[[ -- Whoa, whoa, whoa![R]We'll get to it! As soon as we can!
      わわわっ！
      すぐやります！　やりますよ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0560","★NONE★",[[ -- Aiyiyi![R]We will! We will do it as soon as we can!
      わわわっ！
      すぐやります！　やりますよ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0570","★NONE★",[[ -- Waaah![R]We will! We'll get on it!
      わわわっ！
      すぐやります！　やりますよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.791742324829102,"y":1.7659649848937989,"z":7.3109965324401859},"rotateQ":{"x":-0.16566209495067597,"y":0.1875329613685608,"z":-0.03210555762052536,"w":-0.9676553010940552},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:FAIYAA:{
    0::SetVisible:{"visible":false}
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
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0580","★NONE★",[[ -- We're fugitives, so we can't[R]get to it right away...
      {今|いま}は　{追|お}われてるんで
      ちょっと{無理|むり}だけど……]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0610","★NONE★",[[ -- We're being chased, so we[R]can't get on it right away...
      {今|いま}は　{追|お}われてるから
      ちょっと{無理|むり}だけど……]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0640","★NONE★",[[ -- We're being hunted, so we[R]can't get to it right away...
      {今|いま}は　{追|お}われてるから
      ちょっと{無理|むり}だけど……]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0590","★NONE★",[[ -- But we're a rescue team.
      でもオイラたちは　{救助隊|きゅうじょたい}なんだ。]]),
    TextID("D09P03_M01E07B_5_01_0600","★NONE★",[[ -- We'll get to the bottom of what's causing the[R]natural disasters.[C]I promise.
      かならず{自然変動|しぜんへんどう}の{原因|げんいん}を{突|つ}き{止|と}める。[K]
      {約束|やくそく}するよ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0620","★NONE★",[[ -- But we're a rescue team.
      でもワタシたちは　{救助隊|きゅうじょたい}なんだ。]]),
    TextID("D09P03_M01E07B_5_01_0630","★NONE★",[[ -- We'll get to the bottom of what's causing the[R]natural calamities.[C]I promise.
      かならず{自然変動|しぜんへんどう}の{原因|げんいん}を{突|つ}き{止|と}める。[K]
      {約束|やくそく}するよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0650","★NONE★",[[ -- But we're a rescue team.
      でもボクたちは　{救助隊|きゅうじょたい}なんだ。]]),
    TextID("D09P03_M01E07B_5_01_0660","★NONE★",[[ -- We'll investigate what's behind the[R]natural calamities.[C]I promise.
      かならず{自然変動|しぜんへんどう}の{原因|げんいん}を{突|つ}き{止|と}める。[K]
      {約束|やくそく}するよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.658872604370118,"y":0.8317123055458069,"z":10.605367660522461},"rotateQ":{"x":0.01858188770711422,"y":0.9087042212486267,"z":-0.06446267664432526,"w":-0.4120144546031952},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FAIYAA:{
    0::SetVisible:{"visible":true}
    1::PlayMotion:{"motion":"ev107_fold02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev107_foldloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WING_CLOSE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_BLOW_07","effectSymbol":"EP_FIRE_BLOW_07","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PostEffectBlur:{"isWait":true,"mode":100,"blurAmount":0.800000011920929,"blurRateScale":1.0299999713897706,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::PostEffectBlur:{"isWait":true,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.100000023841858,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0670","★NONE★",[[ -- ... ... ...[C]I will hold you to that promise.
  …………[K]{約束|やくそく}ですよ。]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0680","★NONE★",[[ -- You've made me believe that[R]you will honor it.
  アナタ{方|がた}なら　きっと
  {成|な}しとげてくれる{気|き}がします。]]) )
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0690","★NONE★",[[ -- As long as you do not forget...[K][R]the courage you showed in facing me.
  わたしに{立|た}ち{向|む}かった{勇気|ゆうき}……[K]
  それを{忘|わす}れなければ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::[TASK]{
    0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.699999988079071,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_02","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-15.762670516967774,"y":-0.800000011920929,"z":2.398880958557129},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    5::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_STORM_07_01","effectSymbol":"EP_FIRE_STORM_07","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-9.768527030944825,"y":-0.800000011920929,"z":2.36405086517334},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
    6::Sleep:{"timeSec":1.5}
    7::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.699999988079071,"blurRateScale":1.5,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
  }
# x
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.632556915283204,"y":0.7231159806251526,"z":11.196257591247559},"rotateQ":{"x":0.000029806456950609572,"y":0.9998589158058167,"z":-0.016702190041542054,"w":0.0017842694651335478},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.64508056640625,"y":0.8403823375701904,"z":14.705268859863282},"rotateQ":{"x":0.000029806458769598976,"y":0.9998589754104614,"z":-0.016702191904187204,"w":0.0017842695815488697},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    3::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:FAIYAA:[TASK]{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev107_howl","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev107_howling","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00076","★REF★",[[
    ギャァアアアアア！！]]))
LuaSYSTEM.Sleep(LuaTimeSec(1.5))
-- <<★ActCommandBlob
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}

-- <<★LuaBlob
LuaWINDOW.ForceCloseMessage()
LuaSYSTEM.Sleep(LuaTimeSec(0.15))

-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P03_M01E07B_5_01_0710","★NONE★",[[ -- Waaaah![R]Is...is there anything else?
  わわっ！
  ……ま…まだ　なにか！？？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:FAIYAA:{
    0::PlayMotion:{"motion":"ev107_fold02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev107_foldloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WING_CLOSE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_BLOW_07","effectSymbol":"EP_FIRE_BLOW_07","attachActCharaSymbol":"FAIYAA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
*::{
  0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0720","★NONE★",[[ -- No.
  いえ。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0730","★NONE★",[[ -- I was only preparing to take off.
  ただ　ここから{飛|と}び{立|た}とうと
  {思|おも}っただけです。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L_AL"}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P03_M01E07B_5_01_0740","★NONE★",[[ -- Oh...[R](Does it need to do that?)
  そうなんだ……
  （いちいち　まぎらわしい……）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.593963623046875,"y":0.6224918961524963,"z":11.306365013122559},"rotateQ":{"x":-0.05751103162765503,"y":-0.9601682424545288,"z":-0.011277839541435242,"w":0.27320748567581179},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.593963623046875,"y":1.9137427806854249,"z":11.306365013122559},"rotateQ":{"x":-0.05751103162765503,"y":-0.9601682424545288,"z":-0.011277839541435242,"w":0.27320748567581179},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:FAIYAA:{
    0::PlayMotion:{"motion":"ev107_takeoff","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WING_FLUTTER_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::MoveHeightTo:{"isWait":true,"toHeight":0.30000001192092898,"speed":1.0,"accel":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  *::{
    0::Sleep:{"timeSec":0.5}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_FLUTTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_FIRE_RISING_04","effectSymbol":"EP_FIRE_RISING_04","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-12.543147087097168,"y":0.0,"z":8.05939769744873},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_FIRE_RISING_04","toScale":1.399999976158142,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FAIYAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FAIYAA"),TextID("D09P03_M01E07B_5_01_0750","★NONE★",[[ -- Farewell!
  では！]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_EVT_PG_WING_FLUTTER_LP","fadeInTime":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m07_20_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00076","★REF★",[[
    ギャァアアアアア！！]]))


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
ASSET:ActAsset_Map:d09_03_honoo_boss04:{"symbolName":"d09_03_honoo_boss04"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-13.235898971557618,"y":0.0,"z":11.348225593566895},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9892096519470215,"z":0.0,"w":0.1465066820383072},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-11.829641342163086,"y":0.0,"z":11.323392868041993},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.996270477771759,"z":0.0,"w":-0.08628537505865097},"lookSymbol":"180"}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-15.687562942504883,"y":0.4159802794456482,"z":14.992761611938477},"rotateQ":{"x":0.006647678557783365,"y":-0.96953284740448,"z":-0.026475781574845315,"w":-0.24343560636043549},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.02562776952981949,"y":6.415151596069336,"z":9.8466157913208},"rotateQ":{"x":0.0010866840602830053,"y":0.9703941345214844,"z":-0.24148496985435487,"w":0.004366790875792503},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
Parallel:{
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L_AL"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_R_AL"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D09P03_M01E07B_5_01_0770","★NONE★",[[ -- Whew...
  ふう～……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.58290958404541,"y":2.187798500061035,"z":16.463459014892579},"rotateQ":{"x":0.0002636473800521344,"y":0.9844281077384949,"z":-0.17578104138374329,"w":0.0014764937805011869},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7133218050003052,"z":0.0,"w":0.7008366584777832},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7008366584777832,"z":0.0,"w":0.7133218050003052},"lookSymbol":"HERO"}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    4::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.TEARS)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0780","★NONE★",[[ -- Awww, sheesh, that was scary!
      すげー　こわかったよ～！！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0790","★NONE★",[[ -- Ewwwwwww, that was scary!
      すごく　こわかったよ～！！]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0800","★NONE★",[[ -- But I'm glad [kind_p:FAIYAA][R]understood us. Really.
      でも　[act_name:FAIYAA]が　わかってくれて
      よかったよ。ほんとうに。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0820","★NONE★",[[ -- But it's really great that[R][kind_p:FAIYAA] understood us.
      でも　[act_name:FAIYAA]が　わかってくれて
      よかったよ。ほんとうに。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0840","★NONE★",[[ -- But I'm glad [kind_p:FAIYAA][R]understood us. That was key.
      でも　[act_name:FAIYAA]が　わかってくれて
      よかったよ。ほんとうに。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-18.637113571166993,"y":1.7877837419509888,"z":16.424331665039064},"rotateQ":{"x":0.02930917590856552,"y":0.9101317524909973,"z":-0.06536780297756195,"w":0.4080785810947418},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D09P03_M01E07B_5_01_0810","★TAG★",[[ -- So, anyway...[K][R]we should get off [dungeon:D009] ourselves.
      さてと。[K]オイラたちも　ぬけようぜ。
      [dun:D009]を。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D09P03_M01E07B_5_01_0830","★TAG★",[[ -- Anyway...[K][R]we should get off [dungeon:D009], too.
      さてと。[K]ワタシたちも　ぬけようね。
      [dun:D009]を。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D09P03_M01E07B_5_01_0850","★TAG★",[[ -- Anyway...[K][R]let's get off [dungeon:D009] ourselves.
      さてと。[K]ボクたちも　ぬけよう。
      [dun:D009]を。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-8.004462242126465,"y":0.0,"z":11.348225593566895},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":1.5}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-8.004462242126465,"y":0.0,"z":11.348225593566895},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
  3::StopEffect:{"isAllEffect":true,"nameSymbol":""}
}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1500,"branchLabelTrue":"","branchLabelFalse":""}
}
