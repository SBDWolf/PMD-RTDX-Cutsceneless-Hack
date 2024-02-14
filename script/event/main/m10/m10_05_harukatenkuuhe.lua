-- <<★LuaBlob
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
ASSET:ActAsset_Map:d07_02_ooinaru_ed:{"symbolName":"d07_02_ooinaru_ed"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":14.840019226074219,"y":0.21007061004638673,"z":0.9501018524169922},"rotateQ":{"x":-0.00731853349134326,"y":-0.7517592906951904,"z":-0.008344301953911782,"w":0.6593441963195801},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:NEITYIO:{"symbolName":"NEITYIO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.919708251953125},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:FUUDIN:{"symbolName":"FUUDIN","pos":{"posType":0,"pos":{"x":1.174813985824585,"y":0.0,"z":1.9944491386413575},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9969403743743897,"z":0.0,"w":-0.07816562801599503},"lookSymbol":""}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.462398886680603,"y":0.0,"z":5.4156670570373539},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.5188021659851074,"y":0.0,"z":6.139919281005859},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999317526817322,"z":0.0,"w":-0.011684314347803593},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":0,"pos":{"x":0.0,"y":2.200000047683716,"z":1.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
# x
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":11.45977783203125,"y":0.3454653024673462,"z":1.5718125104904175},"rotateQ":{"x":-0.017309069633483888,"y":-0.778532087802887,"z":-0.021492352709174157,"w":0.6269978880882263},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":11.45977783203125,"y":0.3454653024673462,"z":2.7938826084136965},"rotateQ":{"x":-0.017309069633483888,"y":-0.778532087802887,"z":-0.021492352709174157,"w":0.6269978880882263},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:DIGUDA:{
    0::SetVisible:{"visible":false}
  }
}
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_DISASTER","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.456936776638031,"y":0.0,"z":3.6197683811187746},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":1.0}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.5411527156829834,"y":0.0,"z":3.7081542015075685},"symbol":""},"splinePosLst":[]}
  }
}
# x
CH:FUUDIN:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("A04P01_M01E10A_4A_01_0010","★NONE★",[[ -- Ah, good of you to come.
  おお　よく{来|き}てくれた。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0023422539234161379,"y":1.03745698928833,"z":4.758585453033447},"rotateQ":{"x":-0.0005612430395558476,"y":0.998013436794281,"z":-0.06235524266958237,"w":-0.008982471190392971},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.013301536440849305,"y":0.9284247756004334,"z":3.8895888328552248},"rotateQ":{"x":-0.0005612433305941522,"y":0.998013436794281,"z":-0.062355220317840579,"w":-0.008982471190392971},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
# x
  CH:NEITYIO:[TASK]{
    0::PlayMotion:{"motion":"sb001_scare00","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"sb001_scare01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.5,"blurRateScale":1.0199999809265137,"blurRateRotate":0.0,"blurRateCenterAlpha":0.5,"isBlurTwoLoop":false,"timeSec":0.20000000298023225}
    2::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_NEITYIO_AURA_10_ST_LP","effectSymbol":"EP_NEITYIO_AURA_10_ST_LP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":0.0,"y":1.3252320289611817,"z":0.6575820446014404},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_NEITYO_KUEEE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_ENERGYCOLLECTION_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    6::Sleep:{"timeSec":1.0}
    7::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.100000023841858,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.10000000149011612}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("A04P01_M01E10A_4A_01_0020","★NONE★",[[ -- Kwaaaaaaaaaah!
  クワーーーーーーーーーーーーッ！！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(0.5))

-- <<★ActCommandBlob
*::{
  0::StopEffect:{"isAllEffect":false,"nameSymbol":"BG_CONCENTRATION_LP"}
}

-- <<★LuaBlob
LuaWINDOW.ForceCloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.02456006407737732,"y":1.0683706998825074,"z":7.282637596130371},"rotateQ":{"x":-0.0006704944535158575,"y":0.9979041814804077,"z":-0.06385121494531632,"w":-0.010478498414158821},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":true}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":true}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A04P01_M01E10A_4A_01_0030","★NONE★",[[ -- Wh-[K]what's going on?[K][R]What is [kind_p:NEITYIO] doing?
  な…[K]なに　やってるの？[K]
  [act_name:NEITYIO]は？]]) )
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("A04P01_M01E10A_4A_01_0040","★NONE★",[[ -- It is almost ready.[K][R]The [CS:6]Teleport Gem[CR]...
  もう{少|すこ}しで　できるのだ。[K]
  [CS:B]テレポートの{結晶|けっしょう}[CR]が……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A04P01_M01E10A_4A_01_0050","★NONE★",[[ -- Teleport Gem?
  テレポートの　けっしょう？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.010490503162145615,"y":0.7820311188697815,"z":5.36879301071167},"rotateQ":{"x":-0.0000638612182228826,"y":-0.9990915656089783,"z":-0.04258880391716957,"w":0.0014986916212365032},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.010490503162145615,"y":2.8767249584198,"z":5.36879301071167},"rotateQ":{"x":-0.0000638612182228826,"y":-0.9990915656089783,"z":-0.04258880391716957,"w":0.0014986916212365032},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
# x
  CH:FUUDIN:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9151456356048584,"z":0.0,"w":-0.4031234085559845},"lookSymbol":"NEITYIO"}}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":50.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_TELEPORTSOON","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_CHARGE_10_LP","effectSymbol":"EP_CRYSTAL_CHARGE_10_LP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":0.0,"y":3.5,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::[TASK]{
    0::EffectBlend:{"isWait":true,"nameSymbol":"EP_NEITYIO_AURA_10_ST_LP","toBlend":0.0,"time":0.5,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_NEITYIO_AURA_10_ST_LP"}
  }
  MAP::{
    0::ColorTo:{"isWait":true,"tgtColorMul":{"r":0.501960813999176,"g":0.501960813999176,"b":0.501960813999176,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"tgtColorOverlay":{"r":0.501960813999176,"g":0.501960813999176,"b":0.501960813999176,"a":1.0},"timeSec":2.0}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NONE) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0060","★NONE★",[[ -- Kwaaaaaaaaaah!
  クワーーーーーーーーーーーーッ！！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(1.0))
LuaWINDOW.ForceCloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::WaitCam:{"waitMove":true}
    1::Sleep:{"timeSec":1.5}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.225389003753662,"y":0.09780621528625488,"z":6.295340061187744},"rotateQ":{"x":-0.06450335681438446,"y":-0.9731755256652832,"z":-0.10219169408082962,"w":0.195769265294075},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.1163151264190676,"y":0.16427206993103028,"z":6.027745723724365},"rotateQ":{"x":-0.06450335681438446,"y":-0.9731755256652832,"z":-0.10219169408082962,"w":0.195769265294075},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::Sleep:{"timeSec":1.0}
}
Parallel:{
  CAMERA::{
    0::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    1::Sleep:{"timeSec":0.5}
    2::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
# x
  *::{
    0::StopSe:{"symbol":"SE_EVT_PG_ENERGYCOLLECTION_LP","fadeInTime":0.5}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_TELEPORTCOMPLETE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_BURST_10","effectSymbol":"EP_CRYSTAL_BURST_10","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":0.0,"y":3.5,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_GLOW_10_LP","effectSymbol":"EP_CRYSTAL_GLOW_10_LP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":0.0,"y":3.5,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::Sleep:{"timeSec":2.0}
  }
  *::{
    0::EffectBlend:{"isWait":false,"nameSymbol":"EP_CRYSTAL_CHARGE_10_LP","toBlend":0.0,"time":0.5,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.10000000149011612,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999}}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.30000001192092898,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    3::Sleep:{"timeSec":0.10000000149011612}
    4::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_CRYSTAL_CHARGE_10_LP"}
  }
  MAP::{
    0::ColorTo:{"isWait":false,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
  }
}

-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.007361955940723419,"y":2.2219457626342775,"z":11.441761016845704},"rotateQ":{"x":-7.948674607405337e-9,"y":0.9959797263145447,"z":-0.08957906067371369,"w":-4.389839247664895e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
  }
# x
  *::{
    0::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_CRYSTAL_GLOW_10_LP"}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_GLOW_10_LP","effectSymbol":"EP_CRYSTAL_GLOW_10_LP","attachActCharaSymbol":"DIGUDA","pos":{"posType":100,"pos":{"x":0.0,"y":2.200000047683716,"z":1.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-0.7057821154594421,"y":0.0,"z":3.887990713119507},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.6939118504524231,"y":0.0,"z":3.7095284461975099},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9944233298301697,"z":0.0,"w":-0.1054619774222374},"lookSymbol":""}}
  }
}
# x
CH:NEITYIO:{
  0::PlayMotion:{"motion":"sb001_scare02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":0.5,"isTaskEndMark":false}
  1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0070","★NONE★",[[ -- ... ... ...[C]It is made.
  …………[K]できた。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.050726667046546939,"y":1.9393771886825562,"z":8.823177337646485},"rotateQ":{"x":-9.702931791366609e-9,"y":0.9917296767234802,"z":-0.1283443719148636,"w":-4.387955243601027e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.009004618041217327,"y":1.668325424194336,"z":7.833567142486572},"rotateQ":{"x":-9.702931791366609e-9,"y":0.9917296767234802,"z":-0.1283443719148636,"w":-4.387955243601027e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.5}
  }
# x
  CH:NEITYIO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":100,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:FUUDIN:{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
  }
# x
  CH:DIGUDA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_CRYSTALDESCENT","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
    1::MoveHeightTo:{"isWait":true,"toHeight":0.0,"speed":1.5,"accel":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.699999988079071}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.6000000238418579,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.5}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.5,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
}

-- <<★LuaBlob
-- x
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0080","★NONE★",[[ -- This...[R]This is the [CS:6]Teleport Gem[CR].
  これが……
  [CS:B]テレポートの{結晶|けっしょう}[CR]だ。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0090","★NONE★",[[ -- This will deliver you[R]to the world of the sky.
  これがあれば　{天空|てんくう}まで
  {飛|と}ぶことができる。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0100","★NONE★",[[ -- Now, [hero].[K][R]Accept!
  さあ　[hero]。[K]
  {受|う}け{取|と}ってくれ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
# x
CH:HERO:{
  0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.2513899803161621,"y":0.0,"z":3.2108492851257326},"symbol":""},"splinePosLst":[]}
}
*::{
  0::EffectBlend:{"isWait":true,"nameSymbol":"EP_CRYSTAL_GLOW_10_LP","toBlend":0.0,"time":0.15000000596046449,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  1::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_CRYSTAL_GLOW_10_LP"}
  2::PlayMe:{"isWait":false,"symbol":"ME_ITEM_IMPORTANT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
LuaWINDOW.SysMsg(TextID("A04P01_M01E10A_4A_01_0110","★NONE★",[[ -- [hero]'s team received[R]the [CS:6]Teleport Gem[CR].
  [hero]たちは
  [CS:B]テレポートの{結晶|けっしょう}[CR]を{受|う}け{取|と}った。]]) )
-- <<★ActCommandBlob
*::{
  0::WaitMe:{}
}

-- <<★LuaBlob
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:HERO:{
  0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.5724812746047974,"y":0.0,"z":3.6804089546203615},"symbol":""},"splinePosLst":[]}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0120","★NONE★",[[ -- That was made using[R]the powers of psychics.
  エスパーの{力|ちから}を{集|あつ}めて
  {作|つく}ったものだ。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0130","★NONE★",[[ -- By me, [kind_p:FUUDIN], and...[K][R]Oh?
  ワタシと　[act_name:FUUDIN]と……[K]
  あれ？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:NEITYIO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063078165054321,"z":0.0,"w":0.42261824011802676},"lookSymbol":""}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
  CH:FUUDIN:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0140","★NONE★",[[ -- A Ghost-type Pokémon.[R]We received help from it.
  もう１{匹|ぴき}　ゴーストタイプのポケモンが
  {協力|きょうりょく}してくれたのだが……]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("NEITYIO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("NEITYIO"),TextID("A04P01_M01E10A_4A_01_0150","★NONE★",[[ -- Gone away, it seems.
  ……どっか{行|い}っちゃったみたいだな……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6989320516586304,"z":0.0,"w":0.7151880860328674},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7151881456375122,"z":0.0,"w":0.6989320516586304},"lookSymbol":"HERO"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A04P01_M01E10A_4A_01_0160","★NONE★",[[ -- Who could it be?
  だれだろう……？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:FUUDIN:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    2::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9204248189926148,"z":0.0,"w":0.3909197747707367},"lookSymbol":"FUUDIN"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9906727075576782,"z":0.0,"w":0.136262908577919},"lookSymbol":"FUUDIN"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("A04P01_M01E10A_4A_01_0170","★NONE★",[[ -- Hahaha! It must be bashful. Let it be.
  ハハハッ　はずかしいのだ。
  わかってやってくれ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:FUUDIN:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::Sleep:{"timeSec":0.5}
  }
  CH:NEITYIO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("A04P01_M01E10A_4A_01_0180","★NONE★",[[ -- Now...[K][R]I must ask you this one last time.
  ところで……[K]オマエたちに
  もう{一度|いちど}　{聞|き}きたい。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("A04P01_M01E10A_4A_01_0190","★NONE★",[[ -- This journey will be fraught with[R]considerable danger.[C]Will you still go?
  {今回|こんかい}は　そうとう{危険|きけん}な{冒険|ぼうけん}だ。[K]
  それでも{行|い}ってくれるのか？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::FuncRef:{"refFuncName":"Jump"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A04P01_M01E10A_4A_01_0200","★NONE★",[[ -- You bet we will!
      ああ　{行|い}くさ！]]),
    TextID("A04P01_M01E10A_4A_01_0210","★TAG★",[[ -- We need to see [kind_p:REKKUUZA] and ask it[R]to blow up that falling star, right?
      [act_name:REKKUUZA]に　たのんで
      {星|ほし}を{破壊|はかい}してもらえば　いいんだろ？]]),
    TextID("A04P01_M01E10A_4A_01_0220","★NONE★",[[ -- If that's what's going to bring back peace,[C]I'm not going to think twice about[R]giving up my life!
      それで{平和|へいわ}になるんだったら
      オイラ　{命|いのち}だって　おしくない！]]),
    TextID("A04P01_M01E10A_4A_01_0230","★NONE★",[[ -- That's what I want to make happen.
      それが　オイラの{願|ねが}いなんだ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A04P01_M01E10A_4A_01_0240","★NONE★",[[ -- Of course!
      うん　もちろん！]]),
    TextID("A04P01_M01E10A_4A_01_0250","★TAG★",[[ -- We have to persuade [kind_p:REKKUUZA] to destroy[R]that falling star.
      [act_name:REKKUUZA]に　たのんで
      {星|ほし}を{破壊|はかい}してもらえば　いいんでしょ？]]),
    TextID("A04P01_M01E10A_4A_01_0260","★NONE★",[[ -- If that will bring peace, I'm willing to[R]give up my life.
      それで{平和|へいわ}になるんだったら
      ワタシ　{命|いのち}だって　おしくない！]]),
    TextID("A04P01_M01E10A_4A_01_0270","★NONE★",[[ -- That's my wish.
      それが　ワタシの{願|ねが}いだもん。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A04P01_M01E10A_4A_01_0280","★NONE★",[[ -- Of course we will!
      うん　もちろん！]]),
    TextID("A04P01_M01E10A_4A_01_0290","★TAG★",[[ -- We have to get [kind_p:REKKUUZA] to destroy[R]that falling star, right?
      [act_name:REKKUUZA]に　たのんで
      {星|ほし}を{破壊|はかい}してもらえば　いいんでしょ？]]),
    TextID("A04P01_M01E10A_4A_01_0300","★NONE★",[[ -- If that will bring peace, I'll gladly give my[R]life for it!
      それで{平和|へいわ}になるんだったら
      ボクは　{命|いのち}だって　おしくない！]]),
    TextID("A04P01_M01E10A_4A_01_0310","★NONE★",[[ -- That's my wish.
      それが　ボクの{願|ねが}いなんだ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.6859335899353028,"y":0.9836214184761047,"z":6.879055500030518},"rotateQ":{"x":-0.028738662600517274,"y":0.947959303855896,"z":-0.08956242352724076,"w":-0.30418044328689577},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A04P01_M01E10A_4A_01_0320","★NONE★",[[ -- (Yes...[K][R]And when that wish comes true...)
  （……そう…[K]そして
  　その{願|ねが}いが　かなった{時|とき}……）]]) )
LuaWINDOW.Monologue(TextID("A04P01_M01E10A_4A_01_0330","★TAG★",[[ -- ([kind_p:SAANAITO] said...)
  （[act_name:SAANAITO]が{言|い}っていた……）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a01_01_dream:{"symbolName":"a01_01_dream"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":2.64687442779541,"z":10.535240173339844},"rotateQ":{"x":-4.711663503798036e-9,"y":0.9941736459732056,"z":-0.10779029875993729,"w":-4.3456712006673118e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":1.6296977996826172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_Chara:SAANAITO:{"symbolName":"SAANAITO","pos":{"posType":0,"pos":{"x":0.0,"y":0.30000001192092898,"z":1.130096435546875},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SAANAITO:{
    0::SetShader:{"shaderType":100}
    1::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_DISASTER","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
*::{
  0::ScreenRemini:{"mode":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A01P01_M01E10A_2B_01_0380","★REF★",[[ -- you can return to your human world.
  あなたは　{人間|にんげん}の{世界|せかい}に
  もどれるのです。]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::ScreenRemini:{"mode":1}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d07_02_ooinaru_ed:{"symbolName":"d07_02_ooinaru_ed"}
ASSET:ActAsset_Chara:NEITYIO:{"symbolName":"NEITYIO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.919708251953125},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:FUUDIN:{"symbolName":"FUUDIN","pos":{"posType":0,"pos":{"x":1.174813985824585,"y":0.0,"z":1.9944491386413575},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5724812746047974,"y":0.0,"z":3.6804089546203615},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9204248189926148,"z":0.0,"w":0.39091959595680239},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.6939118504524231,"y":0.0,"z":3.680000066757202},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9906727075576782,"z":0.0,"w":0.1362629532814026},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.6859335899353028,"y":0.9836214184761047,"z":6.879055500030518},"rotateQ":{"x":-0.028738662600517274,"y":0.947959303855896,"z":-0.08956242352724076,"w":-0.30418044328689577},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_DISASTER","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
CH:HERO:{
  0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A04P01_M01E10A_4B_01_0010","★NONE★",[[ -- (... ... ...)
  （………………。）]]) )
LuaWINDOW.Monologue(TextID("A04P01_M01E10A_4B_01_0020","★NONE★",[[ -- (This will be my last adventure...[K][R]with [partner]...)
  （これが　[partner]との……[K]
  　{最後|さいご}の{冒険|ぼうけん}になる……。）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.007934493944048882,"y":1.0783239603042603,"z":7.985936164855957},"rotateQ":{"x":-0.00012312762555666268,"y":0.9966223835945129,"z":-0.0821070522069931,"w":-0.001495103701017797},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.005971275269985199,"y":0.9697725772857666,"z":7.331606864929199},"rotateQ":{"x":3.391257408225101e-8,"y":0.9966235160827637,"z":-0.08210714161396027,"w":-1.5847462009332958e-7},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7072209715843201,"z":0.0,"w":0.7069926261901856},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7069926857948303,"z":0.0,"w":0.7072209119796753},"lookSymbol":"HERO"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A04P01_M01E10A_4B_01_0030","★NONE★",[[ -- [hero]! Let's do this right!
      [hero]！　がんばろうな！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A04P01_M01E10A_4B_01_0040","★NONE★",[[ -- [hero]! Let's get this done!
      [hero]！　がんばろうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes2"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.07830861210823059,"y":2.9012715816497804,"z":12.084043502807618},"rotateQ":{"x":-0.001504373736679554,"y":0.9920387864112854,"z":-0.12535983324050904,"w":-0.011905276216566563},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_CRYSTALSTART1","fadeInTime":0.0,"volume":0.30000001192092898,"volumeSymbol":""}
  1::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_START_10_ST_LP","effectSymbol":"EP_CRYSTAL_START_10_ST_LP","attachActCharaSymbol":"HERO","pos":{"posType":100,"pos":{"x":-0.45514529943466189,"y":0.16097640991210938,"z":3.690962314605713},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  2::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_CRYSTAL_START_10_ST_LP","toScale":0.5,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  3::Sleep:{"timeSec":0.5}
  4::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_CRYSTALSTART2_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("A04P01_M01E10A_4B_01_0050","★NONE★",[[ -- We're counting on you![R][partner]! [hero]!
  たのんだぞ！
  [partner]！　[hero]！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.2696378231048584,"y":0.0,"z":3.694080352783203},"symbol":""},"splinePosLst":[]}
    1:snk0:Sleep:{"timeSec":0.30000001192092898}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.5984405279159546,"y":0.0,"z":3.7060065269470217},"symbol":""},"splinePosLst":[]}
    3::Sleep:{"timeSec":1.0}
  }
# x
  *::{
    0::EffectBlend:{"isWait":true,"nameSymbol":"EP_CRYSTAL_START_10_ST_LP","toBlend":0.0,"time":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1:snk0:StopEffect:{"isAllEffect":false,"nameSymbol":"EP_CRYSTAL_START_10_ST_LP"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_LIGHT_10_LP","effectSymbol":"EP_CRYSTAL_LIGHT_10_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-0.02821725606918335,"y":0.0,"z":3.7354960441589357},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_CRYSTAL_LIGHT_10_LP","toScale":0.800000011920929,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    4::EffectBlend:{"isWait":true,"nameSymbol":"EP_CRYSTAL_LIGHT_10_LP","toBlend":0.0,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    5::EffectBlend:{"isWait":true,"nameSymbol":"EP_CRYSTAL_LIGHT_10_LP","toBlend":1.0,"time":0.30000001192092898,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:FUUDIN:{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":true,"speed":1.2000000476837159,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.648091435432434,"y":0.0,"z":1.34905207157135},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.04672911390662193,"y":5.127457141876221,"z":3.784571886062622},"rotateQ":{"x":0.006308273877948523,"y":0.7131960988044739,"z":-0.7009068131446838,"w":0.006418806035071611},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.07268790900707245,"y":6.834633827209473,"z":3.8138108253479006},"rotateQ":{"x":0.0063081905245780949,"y":0.7132009267807007,"z":-0.7009019255638123,"w":0.0064188106916844849},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.800000011920929,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  *::{
    @0::EffectBlend:{"isWait":false,"nameSymbol":"EP_CRYSTAL_LIGHT_10_LP","toBlend":0.0,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_CRYSTAL_LIGHT_10_LP"}
  }
  *::{
    0::StopSe:{"symbol":"SE_EVT_PG_CRYSTALSTART2_LP","fadeInTime":1.0}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MAGICSTART","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_CRYSTAL_POWER_10_ST_LP","effectSymbol":"EP_CRYSTAL_POWER_10_ST_LP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-0.028217259794473649,"y":-0.05000000074505806,"z":3.7354960441589357},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.05895213782787323,"z":0.0,"w":0.9982607960700989},"lookSymbol":""}}
  }
  CH:FUUDIN:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":1.949295997619629,"y":0.0,"z":1.105226755142212},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.4270215630531311,"z":0.0,"w":-0.9042414426803589},"lookSymbol":""}}
  }
  CH:HERO:{
    0::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"tgtColorAdd":{"r":0.501960813999176,"g":0.501960813999176,"b":0.501960813999176,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.5}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.6939118504524231,"y":0.0,"z":3.750261068344116},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"tgtColorAdd":{"r":0.501960813999176,"g":0.501960813999176,"b":0.501960813999176,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.5}
  }
  MAP::{
    0::ColorTo:{"isWait":true,"tgtColorMul":{"r":0.501960813999176,"g":0.501960813999176,"b":0.501960813999176,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"tgtColorOverlay":{"r":0.501960813999176,"g":0.501960813999176,"b":0.501960813999176,"a":1.0},"timeSec":2.0}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.07502589374780655,"y":1.1593458652496338,"z":8.176616668701172},"rotateQ":{"x":-0.00005799464997835457,"y":0.9992499947547913,"z":-0.038693029433488849,"w":-0.001499047502875328},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1:snk0:Sleep:{"timeSec":0.15000000596046449}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.07502587884664536,"y":2.809135913848877,"z":8.176602363586426},"rotateQ":{"x":-0.0011166984913870693,"y":0.9687050580978394,"z":0.24817392230033875,"w":0.004359051119536161},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":5.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    3::Sleep:{"timeSec":1.0}
  }
  CH:NEITYIO:{
    0:snk0:MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:FUUDIN:{
    0:snk0:MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":50.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  *::{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::EffectBlend:{"isWait":true,"nameSymbol":"EP_CRYSTAL_POWER_10_ST_LP","toBlend":0.0,"time":0.5,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    2::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_CRYSTAL_POWER_10_ST_LP"}
  }
# x
  CH:HERO:{
    0::ScaleTo:{"isWait":true,"targetScale":{"x":0.0,"y":2.0,"z":0.0},"accelParam":{"startType":200,"endType":999,"startRatio":0.25,"endRatio":0.0},"timeSec":0.20000000298023225}
    1::SetVisible:{"visible":false}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_TELEPORTTOTHESKY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_TELEPORT_LIGHT_10_No1","effectSymbol":"EP_TELEPORT_LIGHT_10","attachActCharaSymbol":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.20000000298023225}
    5:snk0:PlayEffect:{"isWait":false,"nameSymbol":"EP_TELEPORT_TOWER_10_No1","effectSymbol":"EP_TELEPORT_TOWER_10","attachActCharaSymbol":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::ScaleTo:{"isWait":true,"targetScale":{"x":0.0,"y":2.0,"z":0.0},"accelParam":{"startType":200,"endType":999,"startRatio":0.25,"endRatio":0.0},"timeSec":0.20000000298023225}
    1::SetVisible:{"visible":false}
    2:snk1:PlayEffect:{"isWait":false,"nameSymbol":"EP_TELEPORT_LIGHT_10_No2","effectSymbol":"EP_TELEPORT_LIGHT_10","attachActCharaSymbol":"PARTNER","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::Sleep:{"timeSec":0.20000000298023225}
    4:snk0:PlayEffect:{"isWait":false,"nameSymbol":"EP_TELEPORT_TOWER_10_No2","effectSymbol":"EP_TELEPORT_TOWER_10","attachActCharaSymbol":"PARTNER","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  *::{
    0:snk1:ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.20000000298023225,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.0},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.5882353186607361}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.30000001192092898,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.5882353186607361},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.0}}
  }
  MAP::{
    0::ColorTo:{"isWait":false,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":1.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
  }
}

-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
  3::StopEffect:{"isAllEffect":true,"nameSymbol":""}
}
