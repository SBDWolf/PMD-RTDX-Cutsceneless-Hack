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
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d05_01_chinmoku_st:{"symbolName":"d05_01_chinmoku_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1615397036075592,"y":3.729682445526123,"z":8.342007637023926},"rotateQ":{"x":0.000246330164372921,"y":0.9966189861297607,"z":-0.0821065902709961,"w":0.00298996246419847},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.49579712748527529,"y":0.0,"z":1.7917180061340333},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.6311560869216919,"y":0.0,"z":2.592191696166992},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:WATAKKO:{"symbolName":"WATAKKO","pos":{"posType":0,"pos":{"x":-1.2281311750411988,"y":0.0,"z":-4.458517074584961},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.359271377325058,"y":7.226135730743408,"z":11.083831787109375},"rotateQ":{"x":-0.00533452769741416,"y":0.9549159407615662,"z":-0.29633015394210818,"w":-0.017190391197800638},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1615397036075592,"y":3.1426665782928469,"z":8.342011451721192},"rotateQ":{"x":0.00024633019347675145,"y":0.9966190457344055,"z":-0.08210659772157669,"w":0.0029899626970291139},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.4957970976829529,"y":0.0,"z":-3.048448085784912},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6311560869216919,"y":0.0,"z":-3.048448085784912},"symbol":""},"splinePosLst":[]}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_CHINMOKU_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
CAMERA::{
  0::WaitCam:{"waitMove":true}
  1::Sleep:{"timeSec":0.5}
  2::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.08556064963340759,"y":2.1902055740356447,"z":3.027841567993164},"rotateQ":{"x":-0.00017687727813608944,"y":0.9930214285850525,"z":-0.11792439967393875,"w":-0.0014894685009494424},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob

-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M04_04_CHINMOKUNOTANIRETRY__8580","★NEW★",[[ -- [hero], let's roll![K][R]This time, we're gonna rescue [kind_p:WATAKKO]!
      {行|い}こうぜ！　[hero]！[K]
      {今度|こんど}こそ　[act_name:WATAKKO]を{助|たす}け{出|だ}そう！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M04_04_CHINMOKUNOTANIRETRY__6110","★NEW★",[[ -- Let's go, [hero]![K][R]We'll rescue [kind_p:WATAKKO] this time for sure!
      {行|い}こう！　[hero]！[K]
      {今度|こんど}こそ　[act_name:WATAKKO]を{助|たす}け{出|だ}そう！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
}
*::{
  0::Sleep:{"timeSec":0.5}
}
Parallel:{
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.001270294189453125,"y":0.0,"z":-8.094592094421387},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.08327105641365051,"y":0.0,"z":-8.276712417602539},"symbol":""},"splinePosLst":[]}
    2::Sleep:{"timeSec":0.5}
  }
  CH:WATAKKO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
