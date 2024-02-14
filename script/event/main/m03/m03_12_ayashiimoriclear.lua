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
ASSET:ActAsset_Map:d04_02_ayashii_boss02:{"symbolName":"d04_02_ayashii_boss02"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.536783218383789,"y":3.643716812133789,"z":16.96308135986328},"rotateQ":{"x":0.0005530068301595748,"y":0.9828584790229797,"z":-0.184337317943573,"w":0.0029485614504665138},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-11.064303398132325,"y":0.0,"z":9.501547813415528},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9982720017433167,"z":0.0,"w":0.05876249074935913},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-9.936097145080567,"y":0.0,"z":9.541918754577637},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9989875555038452,"z":0.0,"w":-0.04498755559325218},"lookSymbol":""}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":-10.477081298828125,"y":0.0,"z":7.68942928314209},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:AABO:{"symbolName":"AABO","pos":{"posType":0,"pos":{"x":-11.729918479919434,"y":0.0,"z":7.7632365226745609},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08224430680274964,"z":0.0,"w":0.9966121912002564},"lookSymbol":""}}
ASSET:ActAsset_Chara:CHAAREMU:{"symbolName":"CHAAREMU","pos":{"posType":0,"pos":{"x":-9.316831588745118,"y":0.0,"z":7.859249591827393},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.12898993492126466,"z":0.0,"w":-0.9916459321975708},"lookSymbol":""}}
ASSET:ActAsset_Chara:TORANSERU:{"symbolName":"TORANSERU","pos":{"posType":0,"pos":{"x":-12.171867370605469,"y":0.0,"z":1.2501006126403809},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:TORANSERU:{
    0::SetVisible:{"visible":false}
  }
  CH:GENGAA:{
    0::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:AABO:{
    0::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:CHAAREMU:{
    0::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":0.30000001192092898,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::FuncRef:{"refFuncName":"Flush01"}
  2::Sleep:{"timeSec":0.20000000298023225}
}
Parallel:{
# x
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:CHAAREMU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:AABO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("D04P02_M01E03A_11_01_0010","★NONE★",[[ -- Owowowow...[C]You'll pay for this![R]Don't you forget it!
  イテテテ……[K]ちくしょー。
  おぼえてろよー！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":2.0,"far":1000.0,"rotateType":100,"pos":{"x":-15.499441146850586,"y":1.0994656085968018,"z":14.438884735107422},"rotateQ":{"x":0.014890575781464577,"y":0.9142917990684509,"z":-0.033751245588064197,"w":0.40337279438972475},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_IJIWARUZU_RUN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.08618677407503128,"y":0.0,"z":7.405369758605957},"symbol":""},"splinePosLst":[]}
    2::SetVisible:{"visible":false}
  }
  CH:AABO:{
    0::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.3362724781036377,"y":0.0,"z":7.405369758605957},"symbol":""},"splinePosLst":[]}
    1::SetVisible:{"visible":false}
  }
  CH:CHAAREMU:{
    0::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.09162592887878418,"y":0.0,"z":7.405369758605957},"symbol":""},"splinePosLst":[]}
    1::SetVisible:{"visible":false}
  }
  CH:HERO:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
  1::StopSe:{"symbol":"SE_EVT_FOOT_SETP_01_LP","fadeInTime":1.0}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.77369213104248,"y":3.5971922874450685,"z":17.530662536621095},"rotateQ":{"x":0.002787067089229822,"y":0.9824747443199158,"z":-0.18579138815402986,"w":0.014738168567419052},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7196389436721802,"z":0.0,"w":0.6943484544754028},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D04P02_M01E03A_11_01_0020","★NONE★",[[ -- Well, those pests are gone.[R]Let's find [kind_p:TORANSERU].
      じゃまものも　いなくなったし
      [act_name:TORANSERU]をさがそうぜ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D04P02_M01E03A_11_01_0030","★NONE★",[[ -- No one should hold us back now.[R]Let's find [kind_p:TORANSERU].
      じゃまものも　いなくなったし
      [act_name:TORANSERU]をさがそう。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:[TASK]{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("D04P02_M01E03A_11_01_0040","★NONE★",[[ -- Um, excuse me...
  あの～……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_CALMLY","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
# x
  CAMERA::{
    0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.75329875946045,"y":3.330526828765869,"z":11.433652877807618},"rotateQ":{"x":0.0027870675548911096,"y":0.9824747443199158,"z":-0.18579140305519105,"w":0.014738168567419052},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":6.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:TORANSERU:{
    0::SetVisible:{"visible":true}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-10.507640838623047,"y":0.0,"z":2.996211290359497},"symbol":""},"splinePosLst":[]}
    2::Sleep:{"timeSec":1.2000000476837159}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
  }
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":3.0,"far":1000.0,"rotateType":100,"pos":{"x":-15.072006225585938,"y":2.161041736602783,"z":13.443286895751954},"rotateQ":{"x":0.03441135212779045,"y":0.9465195536613464,"z":-0.10779640078544617,"w":0.3021531403064728},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-15.162246704101563,"y":2.2928760051727297,"z":15.24810791015625},"rotateQ":{"x":0.034929271787405017,"y":0.9482632875442505,"z":-0.11231976002454758,"w":0.2948915958404541},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:TORANSERU:{
    1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-10.488285064697266,"y":0.0,"z":7.606708526611328},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("TORANSERU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("D04P02_M01E03A_11_01_0050","★NONE★",[[ -- Did you maybe come looking[R]for me?
  もしかして　さがしに
  きてくれたのですか？]]) )
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D04P02_M01E03A_11_01_0060","★NONE★",[[ -- You must be [kind_p:TORANSERU].
  キミが　[act_name:TORANSERU]{君|くん}だね。]]) )
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D04P02_M01E03A_11_01_0070","★TAG★",[[ -- Let's get you home.[R][kind_p:KYATAPII] was worried about you.
  さあ{帰|かえ}ろう。
  [act_name:KYATAPII]ちゃんが{心配|しんぱい}してたよ？]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
# x
CH:TORANSERU:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("TORANSERU"), FACE_TYPE.GLADNESS)
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("D04P02_M01E03A_11_01_0080","★NONE★",[[ -- Yay!
  わーい！]]) )
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("D04P02_M01E03A_11_01_0090","★NONE★",[[ -- I was scared, so I kept my shell hardened...[R]and waited and waited.
  こわかったんで　カラをかたくして
  ずっと　まってたんです。]]) )
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("D04P02_M01E03A_11_01_0100","★NONE★",[[ -- Thank you!
  ありがとう！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
}
CH:TORANSERU:{
  0::ResetManpu:{}
}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1500,"branchLabelTrue":"","branchLabelFalse":""}
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
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.566659927368165,"y":2.8680260181427,"z":6.909210681915283},"rotateQ":{"x":0.0005319996853359044,"y":0.99297696352005,"z":-0.11822185665369034,"w":0.004468414466828108},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":29.997142791748048,"y":0.0,"z":-0.25897908210754397},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.339488983154298,"y":0.0,"z":-0.2628079652786255},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":31.147289276123048,"y":0.0,"z":-1.919478178024292},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.19080151617527009,"z":0.0,"w":-0.9816286563873291},"lookSymbol":""}}
ASSET:ActAsset_Chara:TORANSERU:{"symbolName":"TORANSERU","pos":{"posType":0,"pos":{"x":30.16413688659668,"y":0.0,"z":-1.9405030012130738},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.16514378786087037,"z":0.0,"w":0.986269474029541},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_CLEARED","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.59619903564453,"y":2.157970905303955,"z":9.244888305664063},"rotateQ":{"x":-0.00827532447874546,"y":0.990185022354126,"z":-0.06693939864635468,"w":-0.12241075932979584},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.59619903564453,"y":1.9619466066360474,"z":9.244888305664063},"rotateQ":{"x":-0.008275325410068035,"y":0.990185022354126,"z":-0.06693940609693527,"w":-0.12241075932979584},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    2::Sleep:{"timeSec":2.0}
  }
  CH:TORANSERU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.566659927368165,"y":2.301278591156006,"z":6.9092116355896},"rotateQ":{"x":0.0005319998017512262,"y":0.9929770231246948,"z":-0.11822187155485153,"w":0.004468414932489395},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:KYATAPII:{
    0::ResetManpu:{}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.714625895023346,"z":0.0,"w":0.6995068788528442},"lookSymbol":"TORANSERU"}}
  }
  CH:TORANSERU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::ResetManpu:{}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.699506938457489,"z":0.0,"w":0.7146258354187012},"lookSymbol":"KYATAPII"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0010","★NONE★",[[ -- This is great![R]Welcome back, [kind_p:TORANSERU]!
  よかったね！　[act_name:TORANSERU]くん！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:TORANSERU:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("TORANSERU"), FACE_TYPE.GLADNESS)
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("B01P01A_M01E03A_11_01_0020","★NONE★",[[ -- Thank you, [kind_p:KYATAPII]!
  ありがとう！　[act_name:KYATAPII]ちゃん！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:KYATAPII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":"TORANSERU"}}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
  CH:TORANSERU:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364826798439027,"z":0.0,"w":0.9848077297210693},"lookSymbol":"KYATAPII"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0030","★NONE★",[[ -- And thank you,[R][partner] and [hero]!
  ほんとうに　ありがとう！
  [partner]さんに　[hero]さん！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.84038543701172,"y":2.774404287338257,"z":2.8888139724731447},"rotateQ":{"x":-0.04333795607089996,"y":0.9545826315879822,"z":-0.23816050589084626,"w":-0.1737050563097},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:KYATAPII:{
    0::ResetManpu:{}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-30.0,"rollDeg":0.0,"timeSec":0.3499999940395355,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:TORANSERU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.699506938457489,"z":0.0,"w":0.7146258354187012},"lookSymbol":"KYATAPII"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0040","★NONE★",[[ -- But I don't have any [M:MONEY]money...
  でもボク　おかね[M:MONEY]ないです……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.550289154052736,"y":2.4398515224456789,"z":6.9534010887146},"rotateQ":{"x":0.0009425034513697028,"y":0.9920445680618286,"z":-0.12566374242305757,"w":0.00744036678224802},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::FuncRef:{"refFuncName":"Jump2"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:TORANSERU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.30082350969314577,"z":0.0,"w":0.9536798596382141},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0050","★NONE★",[[ -- It's OK, it's OK![R]We don't need a reward.
      いいよ。いいよ。お{礼|れい}なんて。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0060","★NONE★",[[ -- Oh, no, no.[R]We don't need a reward.
      いいよ。いいよ。お{礼|れい}なんて。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::ResetManpu:{}
  }
  CH:KYATAPII:{
    0::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0070","★NONE★",[[ -- It's just great to see[R]that [kind_p:TORANSERU] is back, safe and sound.
      それより　[act_name:TORANSERU]{君|くん}が{無事|ぶじ}で
      よかったよな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0080","★NONE★",[[ -- We're happy to see that[R][kind_p:TORANSERU] is back, safe and sound.
      それより　[act_name:TORANSERU]{君|くん}が{無事|ぶじ}で
      よかったよね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.04386520385742,"y":2.2100610733032228,"z":3.5979232788085939},"rotateQ":{"x":-0.02793930657207966,"y":0.972020149230957,"z":-0.1603572815656662,"w":-0.1693568080663681},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.92505645751953,"y":2.0909106731414797,"z":3.2673280239105226},"rotateQ":{"x":-0.02793930470943451,"y":0.9720202088356018,"z":-0.160357266664505,"w":-0.1693568229675293},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:TORANSERU:{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP","effectSymbol":"EP_EYE_KIRAKIRA_LP","attachActCharaSymbol":"KYATAPII","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.699506938457489,"z":0.0,"w":0.7146258354187012},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0090","★NONE★",[[ -- ... ... ...[C]Cool...
  …………。[K]カ…カッコイイ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::WaitCam:{"waitMove":true}
}
# x
CH:KYATAPII:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0100","★NONE★",[[ -- You're even more cool[R]than I thought!
  ボク　ますます　あこがれちゃいました！]]) )
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0110","★NONE★",[[ -- I want to go on rescues[R]when I grow up!
  ボクも　おおきくなったら
  きゅうじょ　やりたいです！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.550289154052736,"y":2.4398515224456789,"z":6.9534010887146},"rotateQ":{"x":0.0009425034513697028,"y":0.9920445680618286,"z":-0.12566374242305757,"w":0.00744036678224802},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:KYATAPII:{
    0::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP"}
    1::ResetManpu:{}
  }
  CH:TORANSERU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.30082350969314577,"z":0.0,"w":0.9536798596382141},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0120","★NONE★",[[ -- Hahaha![R]That'd be awesome! Go for it!
      ハハハ。それはいいな。
      がんばれよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0130","★NONE★",[[ -- Hahaha![R]That would be great! Chase that dream!
      ハハハ。それはいいね。
      がんばってね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::ResetManpu:{}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E03A_11_01_0140","★NONE★",[[ -- I have an idea!
  そうだ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7060976028442383,"z":0.0,"w":0.708114504814148},"lookSymbol":"HERO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7081146240234375,"z":0.0,"w":0.7060975432395935},"lookSymbol":"PARTNER"}}
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
    TextID("B01P01A_M01E03A_11_01_0150","★NONE★",[[ -- [hero], how about we[R]do something right here?
      [hero]！　ここにオイラたちの……]]),
    TextID("B01P01A_M01E03A_11_01_0160","★NONE★",[[ -- Why don't we make[R]a properly impressive rescue team base?
      りっぱな{救助基地|きゅうじょきち}をつくらないか？]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E03A_11_01_0170","★NONE★",[[ -- [hero], why don't[R]we do something right here?
      [hero]！　ここにワタシたちの……]]),
      
    TextID("B01P01A_M01E03A_11_01_0180","★NONE★",[[ -- We should make a proper rescue team[R]base here. Something impressive.
      りっぱな{救助基地|きゅうじょきち}をつくらない？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0190","★NONE★",[[ -- [hero], we should[R]do something with this place.
      [hero]！　ここにボクたちの……]]),
    TextID("B01P01A_M01E03A_11_01_0200","★NONE★",[[ -- We should make a proper rescue team[R]base here. Something impressive.
      りっぱな{救助基地|きゅうじょきち}をつくらない？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.502893447875978,"y":2.2080636024475099,"z":3.622943878173828},"rotateQ":{"x":0.001817787648178637,"y":0.984845757484436,"z":-0.1731143444776535,"w":0.010341065004467965},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP","effectSymbol":"EP_EYE_KIRAKIRA_LP","attachActCharaSymbol":"KYATAPII","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0210","★NONE★",[[ -- That's cool![R]A rescue team base is cool!
  それ　イイ！
  きゅうじょきち　イイ！]]) )

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E03A_11_01_0220","★NONE★",[[ -- I want to work here when I grow up!
  ボクも　おおきくなったら
  ここで　はたらきたいです！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:TORANSERU:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("TORANSERU"), FACE_TYPE.GLADNESS)
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("B01P01A_M01E03A_11_01_0230","★NONE★",[[ -- Me too! Me too!
  ボ…ボクも！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.74447250366211,"y":2.816406011581421,"z":6.849192142486572},"rotateQ":{"x":-0.0006924759363755584,"y":0.9880785346031189,"z":-0.1538848876953125,"w":-0.004446454346179962},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.140127182006837,"y":2.8931069374084474,"z":4.3178253173828129},"rotateQ":{"x":0.060800012201070788,"y":0.9253709316253662,"z":-0.1683897227048874,"w":0.33412104845046999},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:KYATAPII:{
    0::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP"}
    1::ResetManpu:{}
  }
  CH:TORANSERU:{
    0::ResetManpu:{}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0240","★NONE★",[[ -- Haha![R]That's settled, then!
      ははっ。じゃ{決|き}まりだ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0250","★NONE★",[[ -- Haha![R]That's what we'll do!
      ははっ。{決|き}まりだね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::ResetManpu:{}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7060976028442383,"z":0.0,"w":0.708114504814148},"lookSymbol":"HERO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7081146240234375,"z":0.0,"w":0.7060975432395935},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0260","★NONE★",[[ -- Let's make sure we build ourselves[R]a proper rescue team base!
      オイラたちの{救助基地|きゅうじょきち}
      ぜったい{完成|かんせい}させようぜ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E03A_11_01_0270","★NONE★",[[ -- Let's be sure to build our own[R]rescue team base!
      ワタシたちの{救助基地|きゅうじょきち}
      ぜったい{完成|かんせい}させようね！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0280","★NONE★",[[ -- Let's work hard and build our own[R]rescue team base!
      ボクたちの{救助基地|きゅうじょきち}
      ぜったい{完成|かんせい}させようね！]]),
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
Parallel:{
# x
  CH:PARTNER:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    1::SetFace:{"faceType":4,"eyeType":3,"mouthType":8}
  }
  CH:HERO:{
    0::SetFace:{"faceType":4,"eyeType":3,"mouthType":8}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:KYATAPII:{
    0::SetFace:{"faceType":1,"eyeType":3,"mouthType":8}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
  CH:TORANSERU:{
    0::SetFace:{"faceType":1,"eyeType":3,"mouthType":8}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  }
}
*::{
  0::Sleep:{"timeSec":2.0}
}
Parallel:{
  CAMERA::{
    0:snk0:SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.74447250366211,"y":2.816406011581421,"z":6.849192142486572},"rotateQ":{"x":-0.0006924759363755584,"y":0.9880785346031189,"z":-0.1538848876953125,"w":-0.004446454346179962},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:TORANSERU:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::ResetManpu:{}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::ResetManpu:{}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.5}
    1::ResetManpu:{}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    3::Sleep:{"timeSec":0.5}
    4:snk0:DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::ResetManpu:{}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    3::Sleep:{"timeSec":0.699999988079071}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CH:TORANSERU:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.289752960205079,"y":0.0,"z":-1.640974760055542},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
  }
  CH:HERO:{
  }
  CH:KYATAPII:{
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("TORANSERU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("TORANSERU"),TextID("B01P01A_M01E03A_11_01_0290","★NONE★",[[ -- [hero] and [partner], thank you again!
  では　[hero]さん
  [partner]さん　ありがとうございました！]]) )
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0300","★NONE★",[[ -- See you around. Take care going home!
      じゃあな。
      {気|き}をつけて{帰|かえ}るんだぞ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0310","★NONE★",[[ -- OK, bye! Be careful going home.
      じゃあね。
      {気|き}をつけて{帰|かえ}るんだよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":34.049705505371097,"y":1.1970291137695313,"z":3.200049877166748},"rotateQ":{"x":-0.026585694402456285,"y":0.9237449765205383,"z":-0.06523264944553375,"w":-0.3764745593070984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.687644958496097,"y":1.6233699321746827,"z":4.244481086730957},"rotateQ":{"x":-0.02597474306821823,"y":0.9353566765785217,"z":-0.07028411328792572,"w":-0.3456781506538391},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:KYATAPII:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":22.343669891357423,"y":0.0,"z":-0.3828697204589844},"symbol":""},"splinePosLst":[]}
  }
  CH:TORANSERU:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":22.725933074951173,"y":0.0,"z":-0.36068618297576907},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":""}}
  }
}
*::{
  0::Sleep:{"timeSec":4.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.59627914428711,"y":2.5625569820404054,"z":7.393798351287842},"rotateQ":{"x":1.6446087158783486e-8,"y":0.9914969205856323,"z":-0.13013027608394624,"w":-4.0434667170075048e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7060976028442383,"z":0.0,"w":0.708114504814148},"lookSymbol":"HERO"}}
    2::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    3::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-25.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7081146240234375,"z":0.0,"w":0.7060975432395935},"lookSymbol":"PARTNER"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0320","★NONE★",[[ -- *sigh*[C]Well, we ended up working for free,[R]but that had to be done.
      はあ……タダ{働|ばたら}きだったけど
      しょうがないよな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0330","★NONE★",[[ -- *sigh*[C]Well, we ended up working for free,[R]but that was the right thing to do.
      はあ……タダ{働|ばたら}きだったけど
      しょうがないよね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  3::FuncRef:{"refFuncName":"Jump2"}
  4::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E03A_11_01_0340","★CHANGE★",[[ -- And we got to show [kind_p:GENGAA]'s team a thing or[R]two, so it's all good!
  でも　[act_name:GENGAA]たちに　ガツンと
  やれたから　まあいいか！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::ResetManpu:{}
  1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  2::Sleep:{"timeSec":0.5}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E03A_11_01_0350","★NONE★",[[ -- I'm just beat today.[C]Let's keep up our good work tomorrow![R]See you!
      {今日|きょう}は　つかれたよ。
      また{明日|あした}から　がんばろうな！　じゃあ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E03A_11_01_0360","★NONE★",[[ -- That was a tiring day.[C]Let's do some more good tomorrow![R]See you!
      {今日|きょう}は　つかれたよ。
      また{明日|あした}から　がんばろうね！　じゃあ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.801889419555665,"y":1.8842575550079346,"z":5.974179267883301},"rotateQ":{"x":0.030978074297308923,"y":0.9403600692749023,"z":-0.08912992477416992,"w":0.32683202624320986},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":2.0}
  }
# x
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":100,"motionType":100,"toPos":{"posType":0,"pos":{"x":38.78056335449219,"y":0.0,"z":-0.2628079652786255},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
}
