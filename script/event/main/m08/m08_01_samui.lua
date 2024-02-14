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
ASSET:ActAsset_Map:a03_01_forest_jyuhyou:{"symbolName":"a03_01_forest_jyuhyou"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.043682336807251,"y":2.8017964363098146,"z":9.578471183776856},"rotateQ":{"x":-0.00011202494351891801,"y":0.9996799230575562,"z":-0.024895481765270234,"w":-0.004498426802456379},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":3.502826690673828,"y":0.0,"z":1.215667724609375},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":4.323390007019043,"y":0.0,"z":2.2215700149536135},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:ABUSORU:{"symbolName":"ABUSORU","pos":{"posType":0,"pos":{"x":-17.876026153564454,"y":5.599999904632568,"z":-16.556732177734376},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5379711985588074,"z":0.0,"w":0.8429632186889648},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.411609649658203,"y":9.353622436523438,"z":13.301165580749512},"rotateQ":{"x":0.00030888343462720513,"y":0.9976310133934021,"z":-0.06864456087350846,"w":0.004489238373935223},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.3663957118988039,"y":3.115370750427246,"z":13.491077423095704},"rotateQ":{"x":0.00030889411573298275,"y":0.9976310133934021,"z":-0.06864440441131592,"w":0.004489239305257797},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.5}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":1.0}
    1::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-2.487739086151123,"y":0.0,"z":1.215667724609375},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":1.0}
    1::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.0334513187408448,"y":0.0,"z":2.2215700149536135},"symbol":""},"splinePosLst":[]}
  }
  CH:ABUSORU:{
    0::SetVisible:{"visible":false}
  }
  MAP::{
    0::Sleep:{"timeSec":0.00009999999747378752}
    1::MapObjMSpeed:{"mapObjName":"a03_01_forest_jyuhyou","motionSpeed":0.0}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.8011603355407715,"y":2.378751039505005,"z":9.552543640136719},"rotateQ":{"x":-0.001128312200307846,"y":0.9920700788497925,"z":-0.1253633201122284,"w":-0.008928976953029633},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:[TASK]{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlayManpu:{"isWait":false,"symbol":"MP_NOTICE_R"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.46429458260536196,"z":0.0,"w":0.8856808543205261},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    2::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A03P01_M01E08A_1A_01_0010","★TAG★",[[ -- Brrr... It's cold!
  ……ブルル　{寒|さむ}い！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.663051128387451,"y":1.7727081775665284,"z":4.991292953491211},"rotateQ":{"x":0.07029321789741516,"y":0.9155775904655457,"z":-0.18340469896793366,"w":0.350911945104599},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SNEEZE","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
    3::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    4::Sleep:{"timeSec":0.10000000149011612}
    5::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
# x
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev108_kusyami","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.5}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A03P01_M01E08A_1A_01_0020","★NONE★",[[ -- Hachoo!
  へぇっくしゅんっ！！]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  2::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
  3::FuncRef:{"refFuncName":"No2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A03P01_M01E08A_1A_01_0030","★NONE★",[[ -- Yuck...[K][R]My nose is running, and it's freezing.
  ひえっ……[K]
  はなみずも{凍|こお}っちゃいそうな{寒|さむ}さだよ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.5993499755859377,"y":2.4809610843658449,"z":9.534629821777344},"rotateQ":{"x":0.0007343314355239272,"y":0.992464005947113,"z":-0.12238932400941849,"w":0.005954735446721315},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.0}
  }
  MAP::{
    0::MapObjMSpeed:{"mapObjName":"a03_01_forest_jyuhyou","motionSpeed":0.0}
  }
}
Parallel:{
# x
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    2::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-3.3613710403442385,"y":0.0,"z":1.215667724609375},"symbol":""},"splinePosLst":[]}
  }
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-2.6460936069488527,"y":0.0,"z":2.2215700149536135},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.044070720672607,"y":2.1593146324157717,"z":12.45221996307373},"rotateQ":{"x":0.00008500629337504506,"y":0.99839186668396,"z":-0.05666929483413696,"w":0.0014974373625591398},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.0}
  }
  MAP::{
    0::Sleep:{"timeSec":0.800000011920929}
    1::MapObjMSpeed:{"mapObjName":"a03_01_forest_jyuhyou","motionSpeed":1.0}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"walk","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    2::PlayMotion:{"motion":"walk","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P01_M01E08A_1A_01_0040","★NONE★",[[ -- ... ... ...
      ………………。]]),
    TextID("A03P01_M01E08A_1A_01_0050","★NONE★",[[ -- This is one barren place...
      ずいぶん　さびしいところに
      {来|き}ちゃったよな……。]]),
    TextID("A03P01_M01E08A_1A_01_0060","★NONE★",[[ -- That snow's deep.
      {雪|ゆき}も{積|つ}もってるし。]]),
    TextID("A03P01_M01E08A_1A_01_0070","★NONE★",[[ -- There haven't been any Pokémon[R]around for a while, either.
      さっきから　ほかのポケモンも
      ぜんぜん{見当|みあ}たらないし。]]),
    TextID("A03P01_M01E08A_1A_01_0080","★NONE★",[[ -- Maybe there isn't anyone else[R]out here but us.
      もしかしたら　もうだれも
      いないんじゃないかな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P01_M01E08A_1A_01_0090","★NONE★",[[ -- ... ... ...
      ………………。]]),
    TextID("A03P01_M01E08A_1A_01_0100","★NONE★",[[ -- Isn't this one lonely place?
      ずいぶん　さびしいところに
      {来|き}ちゃったね……。]]),
    TextID("A03P01_M01E08A_1A_01_0110","★NONE★",[[ -- See how deep the snow is.
      {雪|ゆき}も{積|つ}もってるし。]]),
    TextID("A03P01_M01E08A_1A_01_0120","★NONE★",[[ -- I haven't seen any other Pokémon[R]for a while, either.
      さっきから　ほかのポケモンも
      ぜんぜん{見当|みあ}たらないし。]]),
    TextID("A03P01_M01E08A_1A_01_0130","★NONE★",[[ -- Maybe we're all alone here.
      もしかしたら　もうだれも
      いないんじゃないかなぁ……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.8145077228546144,"y":2.6590676307678224,"z":10.075762748718262},"rotateQ":{"x":0.0003671835584100336,"y":0.9924774169921875,"z":-0.12239145487546921,"w":0.002977419877424836},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  MAP::{
    0::MapObjMSpeed:{"mapObjName":"a03_01_forest_jyuhyou","motionSpeed":0.0}
  }
# x
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-3.5202231407165529,"y":0.0,"z":1.215667724609375},"symbol":""},"splinePosLst":[]}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":""}}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-2.8757853507995607,"y":0.0,"z":2.2215700149536135},"symbol":""},"splinePosLst":[]}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.20000000298023225}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    6::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
}

-- <<★LuaBlob
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
    TextID("A03P01_M01E08A_1A_01_0140","★NONE★",[[ -- Huh? What's up?
      ん？　どうした？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P01_M01E08A_1A_01_0150","★NONE★",[[ -- Oh? What's the matter?
      ん？　どうしたの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.4000000059604645,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.4000000059604645,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":1.2000000476837159}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.23243236541748,"y":3.752135992050171,"z":-10.598214149475098},"rotateQ":{"x":-0.03536493331193924,"y":-0.9477181434631348,"z":-0.11312238872051239,"w":0.29628172516822817},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.23243236541748,"y":4.012017250061035,"z":-10.59821605682373},"rotateQ":{"x":-0.03536493703722954,"y":-0.9477182030677795,"z":-0.11312239617109299,"w":0.29628175497055056},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.800000011920929,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
# x
  CH:ABUSORU:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-17.18155288696289,"y":5.599999904632568,"z":-16.531152725219728},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev108_lookleftloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-10.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::SetVisible:{"visible":true}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-15.684703826904297,"y":5.163219928741455,"z":-14.424104690551758},"rotateQ":{"x":-0.047927241772413257,"y":-0.9456158876419067,"z":-0.1635877788066864,"w":0.27704253792762759},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("A03P01_M01E08A_1A_01_0160","★NONE★",[[ -- ... ... ...
  ……………………。]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":true,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A03P01_M01E08A_1A_01_0170","★NONE★",[[ -- Wh-what's that?!
  あ…あれは！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:ABUSORU:{
    0::PlayMotion:{"motion":"ev108_turnback","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::SetVisible:{"visible":false}
  }
  *::{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_ABUSORU_LEAVE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.4000000059604645,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.4000000059604645,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.8145077228546144,"y":2.6590676307678224,"z":10.075762748718262},"rotateQ":{"x":0.0003671835584100336,"y":0.9924774169921875,"z":-0.12239145487546921,"w":0.002977419877424836},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A03P01_M01E08A_1A_01_0180","★NONE★",[[ -- What was that?[K][R]It looked like a Pokémon, but...
  ……[K]さっきのは　いったい……。[K]
  ポケモンみたいだったけど……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:HERO:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.28105130791664126,"z":0.0,"w":0.9596927762031555},"lookSymbol":"PARTNER"}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P01_M01E08A_1A_01_0190","★NONE★",[[ -- Was I seeing things?[K] No, that can't be right.[K][R]I'm sure there was someone there...
      {気|き}のせい……[K]じゃないよな。[K]
      たしかに　だれかいたよな……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P01_M01E08A_1A_01_0200","★NONE★",[[ -- Did I imagine that?[K] No, I don't think so.[K][R]I'm sure there was somebody there.
      {気|き}のせい……[K]じゃないよね。[K]
      たしかに　だれかいたよね……。]]),
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("A03P01_M01E08A_1A_01_0210","★NONE★",[[ -- I wonder what they were[R]doing in this lonely place.
  こんな　さびしいところで
  なにしてたんだろう……。]]) )
subEveCloseMsg()
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
    TextID("A03P01_M01E08A_1A_01_0220","★NONE★",[[ -- Well, thinking about it isn't going to help.[K][R]Let's keep moving.
      まあ{考|かんが}えても　わからないか。[K]
      {先|さき}を{急|いそ}ごう。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P01_M01E08A_1A_01_0230","★NONE★",[[ -- I guess thinking about it won't help us.[K][R]We should keep moving.
      まあ{考|かんが}えても　わからないよね。[K]
      {先|さき}を{急|いそ}ごう。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.908056259155273,"y":2.93735671043396,"z":13.91559886932373},"rotateQ":{"x":0.00008725364750716835,"y":0.9983056783676148,"z":-0.058167632669210437,"w":0.0014973082579672337},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":2.5}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":160.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    2::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-8.414594650268555,"y":0.0,"z":1.215667724609375},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-7.434712886810303,"y":0.0,"z":2.2215700149536135},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}
