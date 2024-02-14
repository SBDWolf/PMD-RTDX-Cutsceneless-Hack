-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.14221692085266114,"y":1.0977612733840943,"z":6.519468307495117},"rotateQ":{"x":-0.0022818329744040968,"y":0.9969924092292786,"z":-0.032312918454408649,"w":-0.07040446996688843},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.09505239129066467,"y":0.0,"z":0.14213833212852479},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:BATAFURII:{"symbolName":"BATAFURII","pos":{"posType":0,"pos":{"x":5.079466819763184,"y":0.0,"z":-2.748629093170166},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5987461805343628,"z":0.0,"w":-0.8009387850761414},"lookSymbol":"HERO"}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-1.1167340278625489,"y":0.0,"z":-0.24037015438079835},"symbol":""},"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5698142647743225,"z":0.0,"w":0.8217735290527344},"lookSymbol":"HERO"}}
ASSET:ActAsset_Map:d01_01_chiisana_st:{"symbolName":"d01_01_chiisana_st"}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:BATAFURII:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.9119591116905212,"y":1.5311846733093262,"z":6.152437210083008},"rotateQ":{"x":0.0006022846209816635,"y":0.996741771697998,"z":-0.08030982315540314,"w":0.007476415950804949},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}


Parallel:{
  CH:HERO:{
    0::SetVisible:{"visible":true}
    1::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8217735290527344,"z":0.0,"w":0.5698143243789673},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-1.505860447883606,"y":0.0,"z":-0.301241397857666},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.49042823910713198,"z":0.0,"w":-0.8714815974235535},"lookSymbol":""}}
    1::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5916857123374939,"z":0.0,"w":0.8061687350273132},"lookSymbol":"HERO"}}
  }
}

# x
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_CALMLY","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
# x
  *::{
    0::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.5}
  }
}


-- <<★ActCommandBlob
CH:HERO:{
  0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":10.0,"rollDeg":10.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.NORMAL)
LuaWINDOW.Monologue(TextID("D01P01_M01E01A_1_02_0260","★NONE★",[[
  （{名前|なまえ}……？[K]　そうだ。{名前|なまえ}は……）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:HERO:{
  0::MoveNeck:{"isWait":false,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":200,"branchLabelTrue":"","branchLabelFalse":""}
}


Parallel:{
# x
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.5}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
}
CH:BATAFURII:{
  0::ResetManpu:{}
}
