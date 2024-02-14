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
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2207729071378708,"y":2.983443260192871,"z":9.717742919921875},"rotateQ":{"x":-0.0013971802545711399,"y":0.9931268692016602,"z":-0.11642616242170334,"w":-0.011918103322386742},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5577839612960815,"y":0.0,"z":0.0472264289855957},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.5050256848335266,"y":0.0,"z":0.063930444419384},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.028889385983347894,"y":3.487725257873535,"z":7.600200653076172},"rotateQ":{"x":-1.4109949875162898e-9,"y":0.99784255027771,"z":-0.06565206497907639,"w":-4.3521104942101377e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.028889385983347894,"y":1.7017810344696046,"z":7.600202560424805},"rotateQ":{"x":-1.410995764672407e-9,"y":0.9978426098823547,"z":-0.06565208733081818,"w":-4.352110849481505e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_AYASHIIMORI_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
CAMERA::{
  0::WaitCam:{"waitMove":true}
}
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7015287280082703,"z":0.0,"w":0.7126412391662598},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.712641179561615,"z":0.0,"w":0.7015287280082703},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D04P01_M01E03A_8_01_0010","★NONE★",[[ -- This is it.[R][kind_p:TORANSERU] is lost in these woods.
      ここだな。
      [act_name:TORANSERU]が{迷|まよ}ってる{森|もり}は……。]]),
    TextID("D04P01_M01E03A_8_01_0020","★NONE★",[[ -- [kind_p:GENGAA]'s crew should have[R]a head start on us.
      もう{先|さき}に　[act_name:GENGAA]たちが{入|はい}っているハズだ。]]),
    TextID("D04P01_M01E03A_8_01_0030","★NONE★",[[ -- We'd better hurry.
      オイラたちも{急|いそ}ごうぜ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D04P01_M01E03A_8_01_0040","★NONE★",[[ -- This is it.[R][kind_p:TORANSERU] is lost somewhere in these woods.
      ここだね。
      [act_name:TORANSERU]が{迷|まよ}ってる{森|もり}は……。]]),
    TextID("D04P01_M01E03A_8_01_0050","★NONE★",[[ -- [kind_p:GENGAA]'s gang should[R]already be here.
      もう{先|さき}に　[act_name:GENGAA]たちが{入|はい}っているハズ…。]]),
    TextID("D04P01_M01E03A_8_01_0060","★NONE★",[[ -- We ought to hurry.
      ワタシたちも{急|いそ}ごう。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D04P01_M01E03A_8_01_0070","★NONE★",[[ -- This must be it.[R][kind_p:TORANSERU] is lost somewhere in these woods.
      ここだね。
      [act_name:TORANSERU]が{迷|まよ}ってる{森|もり}は……。]]),
    TextID("D04P01_M01E03A_8_01_0080","★NONE★",[[ -- [kind_p:GENGAA]'s gang should[R]be in there already.
      もう{先|さき}に　[act_name:GENGAA]たちが{入|はい}っているハズだ。]]),
    TextID("D04P01_M01E03A_8_01_0090","★NONE★",[[ -- We need to hurry.
      ボクたちも{急|いそ}ごう。]]),
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
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.3370925188064575,"y":0.0,"z":-9.975187301635743},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6356139183044434,"y":0.0,"z":-9.278640747070313},"symbol":""},"splinePosLst":[]}
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
