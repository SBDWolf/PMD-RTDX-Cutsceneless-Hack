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
ASSET:ActAsset_Map:d04_01_ayashii_st:{"symbolName":"d04_01_ayashii_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.39717715978622439,"y":1.7472422122955323,"z":6.586248874664307},"rotateQ":{"x":0.0026071686297655107,"y":0.9957000017166138,"z":-0.08774648606777191,"w":0.029585137963294984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5737004280090332,"y":0.0,"z":0.2321934700012207},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"PARTNER"}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.7916363477706909,"y":0.0,"z":0.2488974928855896},"symbol":""},"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7114188075065613,"z":0.0,"w":0.7027683258056641},"lookSymbol":"HERO"}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.40000563859939577,"y":1.5999901294708253,"z":7.578544616699219},"rotateQ":{"x":0.0019030326511710883,"y":0.9978827238082886,"z":-0.05513850972056389,"w":0.03444058075547218},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_AYASHIIMORI_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D04P01_M01E03A_10_01_0010","★NONE★",[[ -- Let's move it, [hero]!
      {急|いそ}ごうぜ！　[hero]！]]),
    TextID("D04P01_M01E03A_10_01_0020","★NONE★",[[ -- Even while we're dawdling here,[R][kind_p:GENGAA]'s team...
      オイラたちが　こうしている{間|あいだ}にも
      [act_name:GENGAA]たちは……。]]),
    TextID("D04P01_M01E03A_10_01_0030","★NONE★",[[ -- Hurry! Chop-chop!
      さあ{早|はや}く！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D04P01_M01E03A_10_01_0040","★NONE★",[[ -- Let's hurry, [hero]!
      {急|いそ}ごう！　[hero]！]]),
    TextID("D04P01_M01E03A_10_01_0050","★NONE★",[[ -- While we're stuck back here,[R][kind_p:GENGAA]'s gang will be...
      ワタシたちが　こうしている{間|あいだ}にも
      [act_name:GENGAA]たちは……。]]),
    TextID("D04P01_M01E03A_10_01_0060","★NONE★",[[ -- We have to hurry!
      さあ{早|はや}く！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D04P01_M01E03A_10_01_0070","★NONE★",[[ -- Let's hustle, [hero]!
      {急|いそ}ごう！　[hero]！]]),
    TextID("D04P01_M01E03A_10_01_0080","★NONE★",[[ -- We're still stuck back here[R]while [kind_p:GENGAA]'s gang is...
      ボクたちが　こうしている{間|あいだ}にも
      [act_name:GENGAA]たちは……。]]),
    TextID("D04P01_M01E03A_10_01_0090","★NONE★",[[ -- Come on—hurry!
      さあ{早|はや}く！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.5188034772872925,"y":0.0,"z":-9.975187301635743},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.8173248767852783,"y":0.0,"z":-9.278640747070313},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
