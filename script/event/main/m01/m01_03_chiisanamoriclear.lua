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
ASSET:ActAsset_Map:d01_02_chiisana_ed:{"symbolName":"d01_02_chiisana_ed"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.02838200330734253,"y":8.448811531066895,"z":9.568307876586914},"rotateQ":{"x":-0.005319144576787949,"y":0.9551815986633301,"z":-0.29547274112701418,"w":-0.017195366322994233},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5,"y":0.0,"z":-2.1439599990844728},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.5,"y":0.0,"z":-1.555245041847229},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":-0.03555130958557129,"y":0.0,"z":-5.0812273025512699},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.2588190734386444,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}


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
ASSET:ActAsset_Map:d01_01_chiisana_st:{"symbolName":"d01_01_chiisana_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":-3.9512767791748049,"y":8.59646224975586,"z":8.44021987915039},"rotateQ":{"x":0.05182655528187752,"y":0.9303659200668335,"z":-0.3327736556529999,"w":0.14489634335041047},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-1.5007513761520386,"y":0.0,"z":-0.016445964574813844},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.020167112350463868,"y":0.0,"z":0.01337730884552002},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9876883625984192,"z":0.0,"w":-0.15643444657325746},"lookSymbol":""}}
ASSET:ActAsset_Chara:BATAFURII:{"symbolName":"BATAFURII","pos":{"posType":0,"pos":{"x":-0.9425713419914246,"y":0.0,"z":-1.669036626815796},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":-0.24120751023292542,"y":0.0,"z":-1.3602533340454102},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
-- <<★ActCommandBlob
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.1912541389465333,"y":0.785965621471405,"z":5.093903064727783},"rotateQ":{"x":0.0003455922706052661,"y":-0.9993060231208801,"z":-0.009595136158168316,"w":-0.03599065542221069},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_CLEARED","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.0,"volumeSymbol":"DEFAULT"}
  }
}





-- <<★ActCommandBlob
Parallel:{
# x
  CH:BATAFURII:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.0897377729415894,"y":0.0,"z":-0.7877916097640991},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9701879024505615,"z":0.0,"w":0.24235408008098603},"lookSymbol":"BATAFURII"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7372773289680481,"z":0.0,"w":-0.6755902171134949},"lookSymbol":"BATAFURII"}}
  }
  CH:KYATAPII:[TASK]{
    0::EffectBlend:{"isWait":true,"nameSymbol":"EP_EYE_KIRAKIRA_LP","toBlend":0.0,"time":0.30000001192092898,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP"}
  }
}

-- <<★LuaBlob★[Skip]
LuaWINDOW.SysMsg(TextID("","★DEBUG★",[[
  [M:DEBUG]お礼の中身は仮 ]]) )
LuaWINDOW.CloseMessage()
-- x
-- x
-- x

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"GET_ITEM_MESSAGE","rewardIndex":"EVE_REWARD_D01_01"}
  2::WaitMe:{}
  3::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"GET_ITEM_MESSAGE","rewardIndex":"EVE_REWARD_D01_02"}
  2::WaitMe:{}
  3::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::GetReward:{"flowType":"GET_MONEY_MESSAGE","rewardIndex":"EVE_REWARD_D01_03"}
  2::WaitMe:{}
}


Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":1.0}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
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
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":27.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.631114959716798,"y":4.3501505851745609,"z":5.971677303314209},"rotateQ":{"x":0.0008564135059714317,"y":0.9583823680877686,"z":-0.2854720652103424,"w":0.0028751343488693239},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.165157318115236,"y":0.0,"z":-0.3904505968093872},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.308391571044923,"y":0.0,"z":-1.3505688905715943},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}


-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.826818466186525,"y":1.8648536205291749,"z":6.06060266494751},"rotateQ":{"x":-0.00014827295672148466,"y":0.9951023459434509,"z":-0.09883857518434525,"w":-0.0014922397676855326},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}



-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7916857123374939,"z":0.0,"w":0.8061687350273132},"lookSymbol":"HERO"}}
}


CH:HERO:{
  0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7916857123374939,"z":0.0,"w":0.8061687350273132},"lookSymbol":"PARTNER"}}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"obj_post_letter ","visible":false}
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


-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::ResetManpu:{}
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
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E01A_3_02_0600","★NONE★",[[ -- The team's name...[R]Actually, I haven't thought of one yet.
      チームの{名前|なまえ}は……
      えーと　まだ{決|き}めてなかったな。]]),
    TextID("B01P01A_M01E01A_3_02_0610","★NONE★",[[ -- Hey, [hero].[R]What do you think would be a good name?
      なあ　[hero]。
      どんな{名前|なまえ}がいい？]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E01A_3_02_0620","★NONE★",[[ -- The team's name is...[R]I haven't decided on one.
      チームの{名前|なまえ}は……
      えーと　まだ{決|き}めてなかったね。]]),
    TextID("B01P01A_M01E01A_3_02_0630","★NONE★",[[ -- Listen, [hero].[R]What would be a good name for us?
      ねえ　[hero]。
      どんな{名前|なまえ}がいい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E01A_3_02_0640","★NONE★",[[ -- The team name...[R]Well, I don't have one yet.
      チームの{名前|なまえ}は……
      えーと　まだ{決|き}めてなかったね。]]),
    TextID("B01P01A_M01E01A_3_02_0650","★NONE★",[[ -- So, [hero].[R]What do you think would be a good name?
      ねえ　[hero]。
      どんな{名前|なまえ}がいい？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::Sleep:{"timeSec":0.20000000298023225}
  1::SpecialFunc:{"specialFuncType":400,"branchLabelTrue":"","branchLabelFalse":""}
}


Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
  }
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
}

-- <<★ActCommandBlob
# x





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
{"label":"04","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:s02_title:{"symbolName":"s02_title"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-46.33283996582031,"y":24.565977096557618,"z":-0.07030783593654633},"rotateQ":{"x":-0.07804613560438156,"y":0.703409731388092,"z":-0.07818632572889328,"w":-0.7021470665931702},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Gimmick:ev_title:{"symbolName":"ev_title","pos":{"posType":100,"pos":{"x":-131.65328979492188,"y":2.504861354827881,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Gimmick:sun_blight1:{"symbolName":"sun_blight1","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}
