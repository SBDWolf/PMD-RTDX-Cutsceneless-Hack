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
ASSET:ActAsset_Map:d06_01_raimei_st:{"symbolName":"d06_01_raimei_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.26036709547042849,"y":5.436269760131836,"z":11.125495910644532},"rotateQ":{"x":0.0018927950877696276,"y":0.9874100089073181,"z":-0.15772604942321778,"w":0.011849411763250828},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.6409227848052979,"y":0.0,"z":1.1688634157180787},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.6300523281097412,"y":0.0,"z":2.3992550373077394},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_RAIMEI_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.26036709547042849,"y":5.957181930541992,"z":11.125495910644532},"rotateQ":{"x":0.0018927950877696276,"y":0.9874100089073181,"z":-0.15772604942321778,"w":0.011849411763250828},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.26036709547042849,"y":5.26190185546875,"z":11.125495910644532},"rotateQ":{"x":0.0018927950877696276,"y":0.9874100089073181,"z":-0.15772604942321778,"w":0.011849411763250828},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.6359409093856812,"y":0.0,"z":-1.775246500968933},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6107320189476013,"y":0.0,"z":-1.775246500968933},"symbol":""},"splinePosLst":[]}
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
    TextID("D06P01_M01E04B_3_01_0010","★TAG★",[[ -- This must be the foot of [dungeon:D006]...
      ここが　[dun:D006]のふもとだな。]]),
    TextID("D06P01_M01E04B_3_01_0020","★NONE★",[[ -- I wonder if [kind_p:FUUDIN]'s team is already[R]on the way...
      [act_name:FUUDIN]たちは　もう{向|む}かっているのかなあ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D06P01_M01E04B_3_01_0030","★TAG★",[[ -- This is the foot of [dungeon:D006].
      ここが　[dun:D006]のふもとだね。]]),
    TextID("D06P01_M01E04B_3_01_0040","★NONE★",[[ -- I wonder...[R]Is [kind_p:FUUDIN]'s team already on their way?
      [act_name:FUUDIN]たちは　もう{向|む}かっているのかなあ……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.9767067432403566,"y":1.3501338958740235,"z":4.227027893066406},"rotateQ":{"x":-0.01016965601593256,"y":0.974100649356842,"z":-0.04474162310361862,"w":-0.22141066193580628},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D06P01_M01E04B_3_01_0050","★NONE★",[[ -- [kind_p:SANDAA], huh?[K][R]It sounds really tough.
      [act_name:SANDAA]か……。[K]
      なんだか　すごく{強|つよ}そうだよな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D06P01_M01E04B_3_01_0060","★NONE★",[[ -- [kind_p:SANDAA]...[K][R]It sounds very tough...
      [act_name:SANDAA]か……。[K]
      なんだか　すごく{強|つよ}そうだよね。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D06P01_M01E04B_3_01_0070","★NONE★",[[ -- Brrr... I'm shaking...
  ブルブル……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.06962095201015473,"y":2.98347544670105,"z":7.390809535980225},"rotateQ":{"x":0.00018356837972532958,"y":0.9924807548522949,"z":-0.12239131331443787,"w":0.0014885710552334786},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
# x
CH:PARTNER:{
  0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  1::Sleep:{"timeSec":0.20000000298023225}
  2::FuncRef:{"refFuncName":"Jump2"}
  3::Sleep:{"timeSec":0.20000000298023225}
  4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D06P01_M01E04B_3_01_0080","★NONE★",[[ -- But I can't be spooked by this.
      いや。ビビってなんか　いられないよな。]]),
    TextID("D06P01_M01E04B_3_01_0090","★NONE★",[[ -- Our mission is to rescue [kind_p:DAATENGU].
      {目標|もくひょう}は　[act_name:DAATENGU]の{救助|きゅうじょ}だ。]]),
    TextID("D06P01_M01E04B_3_01_0100","★NONE★",[[ -- [hero], let's give it our best!
      [hero]！　がんばろうぜ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("D06P01_M01E04B_3_01_0110","★NONE★",[[ -- I shouldn't get all scared now!
      いや。ビビってなんか　いられないよ。]]),
    TextID("D06P01_M01E04B_3_01_0120","★NONE★",[[ -- Our objective is to rescue [kind_p:DAATENGU].
      {目標|もくひょう}は　[act_name:DAATENGU]の{救助|きゅうじょ}だ。]]),
    TextID("D06P01_M01E04B_3_01_0130","★NONE★",[[ -- [hero], let's do our best!
      [hero]！　がんばろうね！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D06P01_M01E04B_3_01_0140","★NONE★",[[ -- I can't be scared now.
      いや。ビビってなんか　いられないよ。]]),
    TextID("D06P01_M01E04B_3_01_0150","★NONE★",[[ -- Our objective is simple.[R]We're rescuing [kind_p:DAATENGU].
      {目標|もくひょう}は　[act_name:DAATENGU]の{救助|きゅうじょ}だ。]]),
    TextID("D06P01_M01E04B_3_01_0160","★NONE★",[[ -- [hero], let's try our best!
      [hero]！　がんばろうね！]]),
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
    2:snk0:MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.014791309833526612,"y":0.0,"z":-7.254066467285156},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    2:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    3::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.014791309833526612,"y":0.0,"z":-7.254066467285156},"symbol":""},"splinePosLst":[]}
    4::Sleep:{"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
