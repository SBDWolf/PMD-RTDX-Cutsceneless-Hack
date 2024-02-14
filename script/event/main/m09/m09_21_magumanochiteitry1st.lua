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
ASSET:ActAsset_Map:d12_01_magma_st:{"symbolName":"d12_01_magma_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.031579501926898959,"y":4.989982604980469,"z":9.48019027709961},"rotateQ":{"x":0.00023658228747081012,"y":0.9874799251556397,"z":-0.15773743391036988,"w":0.001481070532463491},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.6000000238418579,"y":0.0,"z":1.1688634157180787},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.6000000238418579,"y":0.0,"z":2.3992550373077394},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.6000000238418579,"y":0.0,"z":-1.775246500968933},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6000000238418579,"y":0.0,"z":-1.775246500968933},"symbol":""},"splinePosLst":[]}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_CHITEI_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.0,"volumeSymbol":"DEFAULT"}
  }
}
CH:PARTNER:{
  0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
}

-- <<★LuaBlob
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
    TextID("D12P01_M01E09A_11_01_0010","★NONE★",[[ -- So this is it...[K] The underground cavern [R]where [kind_p:GURAADON] is...
      ここか……[K]
      [act_name:GURAADON]のいる{地底|ちてい}は……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D12P01_M01E09A_11_01_0040","★NONE★",[[ -- This must be it.[K] [kind_p:GURAADON] is in this [R]underground cavern.
      ここか……[K]
      [act_name:GURAADON]のいる{地底|ちてい}は……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.2870235443115236,"y":3.466109275817871,"z":5.694199562072754},"rotateQ":{"x":0.003947410732507706,"y":0.9949294924736023,"z":-0.09068798273801804,"w":0.043306656181812289},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.43753334879875185,"y":3.466109275817871,"z":5.694199562072754},"rotateQ":{"x":0.003947410266846418,"y":0.9949294924736023,"z":-0.09068798273801804,"w":0.043306656181812289},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::Sleep:{"timeSec":0.20000000298023225}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D12P01_M01E09A_11_01_0020","★NONE★",[[ -- Look at the flowing streams of lava...
      なんか　ところどころに
      よう{岩|がん}が{流|なが}れてるし……]]),
    TextID("D12P01_M01E09A_11_01_0030","★NONE★",[[ -- It wouldn't surprise me if the dungeon is[R]scorching hot.
      この{感|かん}じだと　ダンジョンの{中|なか}も
      そうとう{暑|あつ}そうだな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D12P01_M01E09A_11_01_0050","★NONE★",[[ -- Whew... Look at the streams of lava.
      なんか　ところどころに
      よう{岩|がん}が{流|なが}れてるし……]]),
    TextID("D12P01_M01E09A_11_01_0060","★NONE★",[[ -- It's going to be scorching hot[R]in the dungeon, I think.
      この{感|かん}じだと　ダンジョンの{中|なか}も
      そうとう{暑|あつ}そうだね……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.06856648623943329,"y":2.835622787475586,"z":7.405954360961914},"rotateQ":{"x":0.00048370836884714663,"y":0.9941959381103516,"z":-0.10749011486768723,"w":0.004473899956792593},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D12P01_M01E09A_11_01_0070","★NONE★",[[ -- Other rescue teams should already[R]be inside.
      ほかの{救助隊|きゅうじょたい}も
      それぞれ　もぐってるはずだ。]]),
    TextID("D12P01_M01E09A_11_01_0080","★NONE★",[[ -- Let's get in there and give it our best!
      オイラたちも　がんばっていこうぜ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D12P01_M01E09A_11_01_0090","★NONE★",[[ -- Other rescue teams should already[R]be here.
      ほかの{救助隊|きゅうじょたい}も
      それぞれ　もぐってるはず…。]]),
    TextID("D12P01_M01E09A_11_01_0100","★NONE★",[[ -- Let's get going and try our best!
      ワタシたちも　がんばっていこうね！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D12P01_M01E09A_11_01_0110","★NONE★",[[ -- There should be other rescue teams making[R]their way through even now.
      ほかの{救助隊|きゅうじょたい}も
      それぞれ　もぐってるはず…。]]),
    TextID("D12P01_M01E09A_11_01_0120","★NONE★",[[ -- Let's try our best like always!
      ボクたちも　がんばっていこうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::FuncRef:{"refFuncName":"Yes"}
    1::Sleep:{"timeSec":0.5}
    2:snk0:MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.011173009872436524,"y":0.0,"z":-8.516107559204102},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-0.08044738322496414,"y":0.0,"z":-6.063454627990723},"symbol":""}]}
  }
  CH:PARTNER:{
    2:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    3::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.09324443340301514,"y":0.0,"z":-9.242547988891602},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":0.164164736866951,"y":0.0,"z":-6.637656211853027},"symbol":""}]}
    4::Sleep:{"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
