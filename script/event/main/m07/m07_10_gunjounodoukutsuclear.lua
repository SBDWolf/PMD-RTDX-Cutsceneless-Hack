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
ASSET:ActAsset_Map:d08_02_gunjyou_ed:{"symbolName":"d08_02_gunjyou_ed"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.227691650390625,"y":2.9375498294830324,"z":8.538941383361817},"rotateQ":{"x":0.004701248370110989,"y":0.993517279624939,"z":-0.10440215468406677,"w":0.0447382777929306},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":5.262655258178711,"y":0.0,"z":-4.560486793518066},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715611696243286,"z":0.0,"w":-0.9961946606636047},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":4.199999809265137,"y":0.0,"z":-2.5999999046325685},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.699655055999756,"y":2.790210247039795,"z":8.522726058959961},"rotateQ":{"x":0.004701248370110989,"y":0.993517279624939,"z":-0.10440215468406677,"w":0.0447382777929306},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":2.3983354568481447,"y":0.0,"z":-1.449519157409668},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":3.37214732170105,"y":0.0,"z":-1.8183183670043946},"symbol":""}]}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":3.596759080886841,"y":0.0,"z":-1.3347854614257813},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":4.594094276428223,"y":0.0,"z":-2.8642072677612306},"symbol":""}]}
  }
}
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":3.5,"far":1000.0,"rotateType":100,"pos":{"x":2.7621665000915529,"y":3.7906885147094728,"z":5.835186958312988},"rotateQ":{"x":0.0032981622498482467,"y":0.9754154682159424,"z":-0.21986286342144013,"w":0.0146322688087821},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.740034282207489,"z":0.0,"w":0.6725691556930542},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6725691556930542,"z":0.0,"w":0.740034282207489},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P02_M01E07A_5_02_0010","★NONE★",[[ -- Whew...[R]We finally got through that cave.
      ふうっ　やっと{洞窟|どうくつ}をぬけられたぞ。]]),
    TextID("D08P02_M01E07A_5_02_0020","★NONE★",[[ -- Where are the Pokémon[R]who were chasing us?
      {追|お}っ{手|て}のポケモンたちは　どこに……]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P02_M01E07A_5_02_0030","★NONE★",[[ -- Whew![R]Finally, we made it through that cave.
      ふうっ　やっと{洞窟|どうくつ}をぬけられた。]]),
    TextID("D08P02_M01E07A_5_02_0040","★NONE★",[[ -- Where's the Pokémon mob[R]that was after us?
      {追|お}っ{手|て}のポケモンたちは　どこに……]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.5048925876617432,"y":3.513906717300415,"z":9.085442543029786},"rotateQ":{"x":0.00903893169015646,"y":0.9880592823028565,"z":-0.13994403183460236,"w":0.06381851434707642},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::FuncRef:{"refFuncName":"LookAround_L"}
    1::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.5}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob★[Task:odoroku]
Parallel:{
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1:snk0:PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":2.0,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":true}
  }
  CH:HERO:{
    0:snk0:PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::TaskExec:{"isWait":false,"refTaskName":"odoroku"}
  }
  *::{
    0::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":0.5}
    1::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("D08P02_M01E07A_5_02_0050","★NONE★",[[ -- Hey, look! There they are![R]Over there!
  おい！　いたぞ！　あそこだ！]]) )
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("D08P02_M01E07A_5_02_0060","★NONE★",[[ -- Catch [hero]!
  [hero]を　つかまえるんだ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":"HERO"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D08P02_M01E07A_5_02_0070","★NONE★",[[ -- Whoa![R]Here they come! Run!
  わわっ！　{来|き}ちゃったよ！
  に…{逃|に}げろっ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-4.032474040985107,"y":0.0,"z":-1.3347854614257813},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-4.032474040985107,"y":0.0,"z":-1.3347854614257813},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::Sleep:{"timeSec":0.699999988079071}
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("D08P02_M01E07A_5_01_0010","★NONE★",[[ -- Stop right there![R]Don't let them get away!
  {待|ま}てー！　{逃|に}がすなー！！]]) )
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D08P02_M01E07A_5_01_0020","★NONE★",[[ -- Sure. Like we're really[R]going to wait because they said so.
      {待|ま}てって{言|い}われて　{待|ま}つヤツがいるかよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D08P02_M01E07A_5_01_0030","★NONE★",[[ -- They expect us to stop and[R]wait for them?
      {待|ま}てって{言|い}われても　{待|ま}てないよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
