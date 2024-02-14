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
ASSET:ActAsset_Map:d07_01_ooinaru_st:{"symbolName":"d07_01_ooinaru_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.07873935252428055,"y":3.536062717437744,"z":9.491484642028809},"rotateQ":{"x":0.0004890732234343886,"y":0.9940663576126099,"z":-0.10868215560913086,"w":0.004473316948860884},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.6890503168106079,"y":0.0,"z":2.4331207275390627},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.6776303648948669,"y":0.0,"z":3.6381897926330568},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.07873935252428055,"y":2.8910255432128908,"z":9.491484642028809},"rotateQ":{"x":0.0004890732816420496,"y":0.9940663576126099,"z":-0.10868216305971146,"w":0.004473316948860884},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.6219258308410645,"y":0.0,"z":0.0},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.6464551687240601,"y":0.0,"z":0.0},"symbol":""},"splinePosLst":[]}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_KYOUKOKU_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D07P01_M01E05A_3_01_0010","★TAG★",[[ -- This is the [dungeon:D007]...
  ここが　[dun:D007]か……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.7439286708831789,"y":0.8782010078430176,"z":6.429362773895264},"rotateQ":{"x":-0.003802053863182664,"y":0.9822688698768616,"z":-0.020039554685354234,"w":-0.18636468052864076},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D07P01_M01E05A_3_01_0020","★NONE★",[[ -- The peak is called the[R][CS:6]Hill of the Ancients[CR].
  ここの{頂上|ちょうじょう}が　[CS:B]{精霊|せいれい}の{丘|おか}[CR]と{呼|よ}ばれてるんだ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1481269747018814,"y":3.184117555618286,"z":9.026033401489258},"rotateQ":{"x":0.0010071841534227133,"y":0.9909138679504395,"z":-0.134288489818573,"w":0.007432002108544111},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.10000000149011612,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.10000000149011612,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.Tag_SetDgEndFloor("D007")
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D07P01_M01E05A_3_01_0030","★NONE★",[[ -- [kind_p:FUUDIN] said that the[R][CS:6]Hill of the Ancients[CR] is on [string:0].
      [act_name:FUUDIN]によると
      [CS:B]{精霊|せいれい}の{丘|おか}[CR]は　[st_floor:0]にあるらしい。]]),
    TextID("D07P01_M01E05A_3_01_0040","★NONE★",[[ -- That's where we'll find [kind_p:NEITYIO].[K][R][hero], let's give it our best!
      [act_name:NEITYIO]は　そこにいる。[K]
      [hero]！　がんばろうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D07P01_M01E05A_3_01_0050","★NONE★",[[ -- According to [kind_p:FUUDIN],[R]the [CS:6]Hill of the Ancients[CR] is on [string:0].
      [act_name:FUUDIN]によると
      [CS:B]{精霊|せいれい}の{丘|おか}[CR]は　[st_floor:0]にあるらしい。]]),
    TextID("D07P01_M01E05A_3_01_0060","★NONE★",[[ -- [kind_p:NEITYIO] should be there.[K][R][hero], let's do our best!
      [act_name:NEITYIO]は　そこにいる。[K]
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
