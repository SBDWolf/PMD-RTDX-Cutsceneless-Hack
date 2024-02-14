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

-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d13_01_tenkuu_st:{"symbolName":"d13_01_tenkuu_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.4511284828186037,"y":3.742541551589966,"z":8.861390113830567},"rotateQ":{"x":0.04895636439323425,"y":0.9509642720222473,"z":-0.20955902338027955,"w":0.2221604883670807},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.7699377536773682,"y":0.0,"z":2.007368326187134},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.8495428562164307,"y":0.0,"z":1.5522818565368653},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_SMOKE_FOOT_10","effectSymbol":"EP_SMOKE_FOOT_10","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayBgm:{"symbol":"BGM_DUN_TENKUU_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.00970987044274807,"y":2.661611795425415,"z":7.643921375274658},"rotateQ":{"x":-0.00029683689353987575,"y":0.9802242517471314,"z":-0.19788433611392976,"w":-0.001470390590839088},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6039332151412964,"z":0.0,"w":0.7970349788665772},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7970349192619324,"z":0.0,"w":0.6039332151412964},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
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
    TextID("D13P01_M01E10A_6_01_0010","★NONE★",[[ -- All right. We're up in the sky again.
      さあ　{天空|てんくう}に{着|つ}いたぞ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P01_M01E10A_6_01_0020","★NONE★",[[ -- OK. Here we are, in the sky again.
      さあ　{天空|てんくう}に{着|つ}いたよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()
-- <<★LuaBlob
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
    TextID("D13P01_M01E10A_6_01_0030","★NONE★",[[ -- Let's storm our way to the top floor!
      {最上階|さいじょうかい}　{目指|めざ}して
      がんばろうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D13P01_M01E10A_6_01_0040","★NONE★",[[ -- Let's head for the top! This is it!
      {最上階|さいじょうかい}　{目指|めざ}して
      がんばろうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.13736726343631745,"y":2.4634857177734377,"z":11.00047779083252},"rotateQ":{"x":0.0006717801443301141,"y":0.9936943650245667,"z":-0.11196202039718628,"w":0.005962235853075981},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.1967034935951233,"y":0.0,"z":-5.262848854064941},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.31951433420181277,"y":0.0,"z":-5.633299827575684},"symbol":""},"splinePosLst":[]}
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
