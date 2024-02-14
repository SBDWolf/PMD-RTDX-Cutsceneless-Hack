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
ASSET:ActAsset_Map:a04_04_moya:{"symbolName":"a04_04_moya"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.11911159008741379,"y":6.10072135925293,"z":9.005277633666993},"rotateQ":{"x":-0.0016661728732287884,"y":0.9606508016586304,"z":-0.2776942253112793,"w":-0.00576394097879529},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
*::{
  0::Sleep:{"timeSec":3.5}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  3::Sleep:{"timeSec":2.0}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  MAP::{
    0::MapObjMSpeed:{"mapObjName":"a04_04_moya","motionSpeed":0.0}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":2.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":1.0}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ENV_SOUL","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0010","★NONE★",[[ -- ...
  ……。]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0020","★NONE★",[[ -- ... ...
  …………。]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0030","★NONE★",[[ -- ... ... ...
  ……………………。]]) )
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.THINK)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0040","★NONE★",[[ -- Is this...[R]a dream?
  ……これは……{夢|ゆめ}……？]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0050","★NONE★",[[ -- ... ... ...
  ……………………。]]) )
subEveCloseMsg()

LuaSYSTEM.Sleep(LuaTimeSec(0.3))

LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0060","★NONE★",[[ -- No...[K][R]This is no dream.
  いや……[K]{夢|ゆめ}じゃない……。]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0070","★NONE★",[[ -- Yes...[K][R]The star's explosion swallowed me...
  そうだ……[K]
  {星|ほし}の{爆発|ばくはつ}に　のみこまれて……。]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0080","★NONE★",[[ -- And I'm now adrift...[K][R]as a spirit...
  たましいのまま……[K]
  さまよっているんだ……。]]) )
subEveCloseMsg()

LuaSYSTEM.Sleep(LuaTimeSec(1.0))

LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.THINK)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0090","★NONE★",[[ -- ... ... ...
  ………………。]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0100","★NONE★",[[ -- What's going to happen?
  どうなるんだろう……。]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GENGERAPPEAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontWhiteStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a04_04_moya:{"symbolName":"a04_04_moya"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.11911159008741379,"y":6.10072135925293,"z":9.005277633666993},"rotateQ":{"x":-0.0016661728732287884,"y":0.9606508016586304,"z":-0.2776942253112793,"w":-0.00576394097879529},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":-0.05960357189178467,"y":0.0,"z":-1.546515941619873},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.11911159008741379,"y":6.10072135925293,"z":9.005277633666993},"rotateQ":{"x":-0.0016661728732287884,"y":0.9606508016586304,"z":-0.2776942253112793,"w":-0.00576394097879529},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ENV_SOUL","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
# x
  MAP::{
    0::MapObjMSpeed:{"mapObjName":"a04_04_moya","motionSpeed":0.0}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0110","★NONE★",[[ -- (... ... ...)
  （…………。）]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0120","★NONE★",[[ -- (This shadow...[K] [kind_p:GENGAA]...)
  （……これは……[K][act_name:GENGAA]……。）]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.0214548110961916,"y":3.6279847621917726,"z":4.639683723449707},"rotateQ":{"x":-0.06639853119850159,"y":0.9335220456123352,"z":-0.24274596571922303,"w":-0.2553471326828003},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:GENGAA:{
    0::FuncRef:{"refFuncName":"Jump2"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0130","★SPLIT★",[[ -- Kekeh! [hero]!
  ケケッ！　[hero]！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("PEGID_M10_12_SAMAYOUTAMASHII__7469","★SPLIT★",[[ -- Didn't take much to put you down![K][R]Serves you right!
  こんなんで　くたばっちまったのかよ！[K]
  ざまあないな！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0140","★NONE★",[[ -- Kekeh! Now, what to do with you?
  ケケケッ！　コイツをどうするかな？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::ResetManpu:{}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0150","★NONE★",[[ -- I know!
  そうだ！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0160","★NONE★",[[ -- I'll drag you into the dark world.[R]That'll do it.
  ちょうどいい。このまま
  {闇|やみ}の{世界|せかい}へ{引|ひ}きずりこんでやるぜ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.38389986753463747,"y":3.3391687870025636,"z":8.267717361450196},"rotateQ":{"x":-0.0005042823613621295,"y":0.9857661128044128,"z":-0.16809584200382234,"w":-0.0029572537168860437},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.7862100601196289,"y":0.0,"z":-0.08030366897583008},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::PlayMotion:{"motion":"pull","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  1::Sleep:{"timeSec":0.20000000298023225}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GENGERSPIRIT","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  3::PlayEffect:{"isWait":false,"nameSymbol":"EP_SPRIT_10EP","effectSymbol":"EP_SPRIT_10EP","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-0.27183055877685549,"y":0.3919258117675781,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  4::Wait:{"waitMove":false,"waitRotation":false,"waitMotion":true,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  5::Sleep:{"timeSec":0.5}
  6::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
  7::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:GENGAA:{
    0::PlayMotion:{"motion":"ev110_hikizurulp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  MAP::{
    0::MapObjMSpeed:{"mapObjName":"a04_04_moya","motionSpeed":0.699999988079071}
  }
}

-- <<★ActCommandBlob
CH:HERO:{
  0::PlayMotion:{"motion":"ev110_hikizurarelp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.5}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SAD)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0170","★NONE★",[[ -- (... ... ...)
  （…………。）]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0180","★TAG★",[[ -- ([kind_p:GENGAA] is dragging me...)
  （[act_name:GENGAA]に{引|ひ}きずられている……。）]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0190","★TAG★",[[ -- ([kind_p:GENGAA] said...)
  （……[K][act_name:GENGAA]は……）]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0200","★NONE★",[[ -- (he would drag me into the dark world...)
  （{闇|やみ}の{世界|せかい}へ{引|ひ}きずりこむって
  　{言|い}ってた……）]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0210","★NONE★",[[ -- (What is the dark world?)
  （{闇|やみ}の{世界|せかい}って　どんなところだろう……）]]) )
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0220","★NONE★",[[ -- (Am I going to be abandoned in a world[R]I don't know?)
  （{自分|じぶん}は　このまま{知|し}らない{世界|せかい}に
  　{捨|す}てられてしまうのかな……）]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-6.042728900909424,"y":3.062920093536377,"z":4.421142101287842},"rotateQ":{"x":0.07980180531740189,"y":0.889945924282074,"z":-0.17106059193611146,"w":0.41517019271850588},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":1.5}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0230","★NONE★",[[ -- ... ... ...
  ……。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0240","★NONE★",[[ -- ... ... ...
  …………。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:GENGAA:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.5}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev001_sleep01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  MAP::{
    0::MapObjMSpeed:{"mapObjName":"a04_04_moya","motionSpeed":0.0}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0250","★NONE★",[[ -- ... ... ...[C]Hunh?
  ………………[K]ありゃ？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.8755410313606262,"y":3.4421653747558595,"z":8.370155334472657},"rotateQ":{"x":0.0054408409632742409,"y":0.9829689860343933,"z":-0.18130715191364289,"w":0.02949773706495762},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
    3::Sleep:{"timeSec":0.5}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0260","★NONE★",[[ -- Darn it. I took the wrong path.
  どうやら{道|みち}を
  まちがえちまったらしいな……。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("A04P04_M01E10A_8_01_0270","★NONE★",[[ -- (What?)
  （……え？）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.503579616546631,"y":3.2885074615478517,"z":4.977095127105713},"rotateQ":{"x":0.07595614343881607,"y":0.9075092077255249,"z":-0.18717442452907563,"w":0.36827096343040469},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660444378852844,"z":0.0,"w":-0.6427876353263855},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
    3::Sleep:{"timeSec":0.5}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0280","★NONE★",[[ -- This isn't like me.[K][R]I can't tell which way is which.
  オレとしたことが……[K]どっちがどっちだか
  わからなくなっちまった……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.3339126110076906,"y":3.481187343597412,"z":6.452799320220947},"rotateQ":{"x":-0.042112331837415698,"y":0.9578731060028076,"z":-0.20356124639511109,"w":-0.1981627196073532},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5735764503479004,"z":0.0,"w":0.8191520571708679},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0290","★NONE★",[[ -- Keh! Forget it.[K][R]I'll just ditch you here.
  ケッ！　しょうがない。[K]
  ここに{捨|す}てていくか……。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("A04P04_M01E10A_8_01_0300","★NONE★",[[ -- That's it. Good-bye to you.
  じゃあな。アバヨ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.3349738121032717,"y":4.803588390350342,"z":9.175634384155274},"rotateQ":{"x":0.023964397609233857,"y":0.9687362313270569,"z":-0.22416652739048005,"w":0.10356223583221436},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-6.3340983390808109,"y":0.0,"z":-0.08030366897583008},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":1.0}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":1.5}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_GOODBYERIVER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
