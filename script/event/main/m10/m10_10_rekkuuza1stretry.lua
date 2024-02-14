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
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_11_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
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
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d13_03_tenkuu_boss08:{"symbolName":"d13_03_tenkuu_boss08"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-15.2800874710083,"y":1.7235636711120606,"z":10.75193977355957},"rotateQ":{"x":0.018282365053892137,"y":-0.8862993717193604,"z":-0.035117123275995257,"w":-0.4614173173904419},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.337830543518067,"y":0.0,"z":9.408584594726563},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.98614501953125,"z":0.0,"w":0.16588535904884339},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.756881713867188,"y":0.0,"z":9.429309844970704},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9882828593254089,"z":0.0,"w":-0.15263354778289796},"lookSymbol":""}}
ASSET:ActAsset_Chara:REKKUUZA:{"symbolName":"REKKUUZA","pos":{"posType":0,"pos":{"x":-10.961180686950684,"y":-0.30000001192092898,"z":6.221840858459473},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":55.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.347301483154297,"y":0.9364228248596191,"z":8.478240966796875},"rotateQ":{"x":0.08981246501207352,"y":-0.8983685374259949,"z":-0.2175634652376175,"w":-0.3708555996417999},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.532487869262696,"y":0.8427643775939941,"z":8.225960731506348},"rotateQ":{"x":0.08981242030858994,"y":-0.8983685374259949,"z":-0.21756337583065034,"w":-0.37085556983947756},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.2000000476837159,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:REKKUUZA:{
    0::PlayMotion:{"motion":"ev110_wait02lp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00182","★NONE★",[[
    {何度|なんど}{来|き}ても{無用|むよう}だ！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.394143104553223,"y":0.22713685035705567,"z":12.235064506530762},"rotateQ":{"x":-0.05608377605676651,"y":0.9485411047935486,"z":0.06301025301218033,"w":0.30521154403686526},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.210799217224121,"y":0.24254965782165528,"z":12.368148803710938},"rotateQ":{"x":-0.05608377978205681,"y":0.9485411643981934,"z":0.06301026046276093,"w":0.3052115738391876},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00183","★NONE★",[[
    ここは　そなたたちの{来|く}る{場所|ばしょ}ではない！]]))
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.637086868286133,"y":1.1623530387878419,"z":9.203167915344239},"rotateQ":{"x":0.029699547216296197,"y":-0.9666426181793213,"z":-0.13201425969600678,"w":-0.21746766567230225},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.368692398071289,"y":1.9413813352584839,"z":8.907726287841797},"rotateQ":{"x":0.006658434402197599,"y":-0.9221702218055725,"z":-0.01589072495698929,"w":-0.38640037178993227},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:REKKUUZA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-11.310598373413086,"y":-0.30000001192092898,"z":6.400079250335693},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00184","★NONE★",[[
    {我|わ}が{領空|りょうくう}を{侵|おか}すものは
    ようしゃせぬ！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::FuncRef:{"refFuncName":"ShuchuSen"}
  2::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.197064399719239,"y":1.6123287677764893,"z":8.58522891998291},"rotateQ":{"x":0.02969953790307045,"y":-0.9666426181793213,"z":-0.13201425969600678,"w":-0.21746766567230225},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  3::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.01140022277832,"y":1.7329916954040528,"z":8.193474769592286},"rotateQ":{"x":0.0296995397657156,"y":-0.9666426181793213,"z":-0.13201425969600678,"w":-0.21746766567230225},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00185","★NONE★",[[
    かくごっ！]]))
-- <<★ActCommandBlob
CAMERA::{
  0::WaitCam:{"waitMove":true}
}

-- <<★LuaBlob

LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.70563793182373,"y":0.7411298751831055,"z":9.533428192138672},"rotateQ":{"x":0.0025178156793117525,"y":-0.9885252714157105,"z":-0.15012209117412568,"w":-0.016579320654273034},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.004999999888241291,"ShakeType":"SignRandom","AnimClipName":""}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.776521682739258,"y":0.3223452568054199,"z":11.652491569519043},"rotateQ":{"x":0.0025178156793117525,"y":-0.9885252714157105,"z":-0.15012209117412568,"w":-0.016579320654273034},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    4::Sleep:{"timeSec":0.5}
    5::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.0,"intervalSec":0.009999999776482582,"ShakeType":"SignRandom","AnimClipName":""}
  }
  CH:REKKUUZA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.5,"y":-0.30000001192092898,"z":6.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_REKKUUZA03","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayMotion:{"motion":"ev110_kime","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","effectSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-11.61312198638916,"y":0.0,"z":6.909870624542236},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","toScale":0.8999999761581421,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::Sleep:{"timeSec":2.0}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","effectSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-11.61312198638916,"y":0.0,"z":6.909870624542236},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_KYUREMU_DEATHCRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.734787940979004,"y":0.0,"z":8.122364044189454},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9818565845489502,"z":0.0,"w":0.18962503969669343},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":1.600000023841858}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.486221313476563,"y":0.0,"z":8.215299606323243},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9882828593254089,"z":0.0,"w":-0.15263354778289796},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":1.7000000476837159}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
