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
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.564287185668947,"y":2.8297953605651857,"z":8.610407829284668},"rotateQ":{"x":0.00016394324484281242,"y":0.9940096735954285,"z":-0.10928148776292801,"w":0.0014912195038050414},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.729726791381837,"y":0.0,"z":0.10850006341934204},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9526679515838623,"z":0.0,"w":-0.30401286482810976},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.664979934692384,"y":0.0,"z":-0.5041669607162476},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8164508938789368,"z":0.0,"w":-0.5774148106575012},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANO:{"symbolName":"SOONANO","pos":{"posType":0,"pos":{"x":29.48430061340332,"y":0.0,"z":-1.5283145904541016},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANSU:{"symbolName":"SOONANSU","pos":{"posType":0,"pos":{"x":30.200902938842775,"y":0.0,"z":-2.046550989151001},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.23543807864189149,"z":0.0,"w":0.9718893766403198},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":30.558870315551759,"y":0.0,"z":5.509807586669922},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":31.372238159179689,"y":0.0,"z":6.6713361740112309},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":29.765605926513673,"y":0.0,"z":6.497776985168457},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":26.121562957763673,"y":0.0,"z":-0.5822124481201172},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_CLEARED","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.5478515625,"y":2.873513698577881,"z":7.126894950866699},"rotateQ":{"x":0.008929761126637459,"y":0.9840573072433472,"z":-0.051710810512304309,"w":0.16993358731269837},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.5478515625,"y":1.8879972696304322,"z":7.126897811889648},"rotateQ":{"x":0.008929762989282608,"y":0.9840573668479919,"z":-0.0517108179628849,"w":0.16993360221385957},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:KYATAPII:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.40806770324707,"y":2.0656278133392336,"z":8.002137184143067},"rotateQ":{"x":0.0007551165763288736,"y":0.9964336156845093,"z":-0.0838981568813324,"w":0.008968401700258255},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
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
    TextID("B01P01A_S01E01A_3_01_0010","★NONE★",[[ -- Just like we promised, we punished that[R]gang of [kind_p:MANKII].
      {約束通|やくそくどお}り　[act_name:MANKII]たちを
      こらしめたよ。]]),
    TextID("B01P01A_S01E01A_3_01_0020","★NONE★",[[ -- I'm hoping that they'll smarten up[R]and settle down.
      アイツらも　これにこりて
      おとなしくなるんじゃないかな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0030","★NONE★",[[ -- Like we promised, we showed the [kind_p:MANKII][R]gang they shouldn't monkey around.
      {約束通|やくそくどお}り　[act_name:MANKII]たちを
      こらしめたよ。]]),
    TextID("B01P01A_S01E01A_3_01_0040","★NONE★",[[ -- That should teach them not to be so wild.
      これにこりて　おとなしくなるんじゃないかな。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:SOONANO:{
  0::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0050","★NONE★",[[ -- Everyone, thank you for everything, really.
  みなさん　{本当|ほんとう}に
  ありがとうございますナノ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.091136932373048,"y":2.443584442138672,"z":3.760438919067383},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.4000000059604645}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.106746673583986,"y":2.0447335243225099,"z":2.7199010848999025},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01A_3_01_0060","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(1.0))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.40806770324707,"y":2.0656278133392336,"z":8.002137184143067},"rotateQ":{"x":0.0007551165763288736,"y":0.9964336156845093,"z":-0.0838981568813324,"w":0.008968401700258255},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:SOONANSU:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2164396196603775,"z":0.0,"w":0.9762960076332092},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0070","★NONE★",[[ -- Yes, we're filled with gratitude!
  {感謝|かんしゃ}の{気持|きも}ちで　いっぱいナノ。]]) )
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0080","★NONE★",[[ -- This is our thanks.
  これは　ほんのお{礼|れい}ナノ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:SOONANO:{
  0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.23668670654297,"y":0.0,"z":-0.7773029804229736},"symbol":""},"splinePosLst":[]}
}

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("B01P01A_S01E01A_3_01_0090","★TAG★",[[ -- [hero]'s team received a peeled[R]Chestnut as their reward.
  [hero]たちは　お{礼|れい}に
  クリのみをもらった。]]) )

-- <<★ActCommandBlob
*::{
  0::WaitMe:{}
}

-- <<★LuaBlob
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:SOONANO:{
  0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.587892532348634,"y":0.0,"z":-1.3773863315582276},"symbol":""},"splinePosLst":[]}
}
CH:PARTNER:{
  0::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0100","★NONE★",[[ -- ... ... ...[C]This...[K][R]A peeled Chestnut?
  ………………。[K]
  これは……[K]クリのみ……？]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0110","★NONE★",[[ -- Yes. It's a peeled Chestnut.[K][R]You see, we...
  はい。クリのみナノ。[K]
  じつは　ボクたち……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:SOONANO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0120","★NONE★",[[ -- don't have any [M:MONEY]money.
  おかね[M:MONEY]とか　{持|も}ってなイノ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.091136932373048,"y":2.443584442138672,"z":3.760438919067383},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.4000000059604645}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.106746673583986,"y":2.0447335243225099,"z":2.7199010848999025},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01A_3_01_0130","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(1.0))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.40806770324707,"y":2.0656278133392336,"z":8.002137184143067},"rotateQ":{"x":0.0007551165763288736,"y":0.9964336156845093,"z":-0.0838981568813324,"w":0.008968401700258255},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:SOONANSU:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2164396196603775,"z":0.0,"w":0.9762960076332092},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0140","★NONE★",[[ -- So we can only give you a Chestnut as[R]our reward.[K] Are you unhappy?
  だから　お{礼|れい}と{言|い}っても　クリぐらいしか
  あげられないけど……[K]やっぱり{不満|ふまん}ナノ？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  2::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0150","★NONE★",[[ -- Uh... No, no...[K][R]We're OK with this.
      い…いや……[K]　そんなことは　ないよ。]]),
    TextID("B01P01A_S01E01A_3_01_0160","★NONE★",[[ -- Peeled Chestnuts are delicious.
      クリのみ　おいしいし……]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_S01E01A_3_01_0170","★NONE★",[[ -- Uh... No, no...[K][R]We're not upset.
      い…いや……[K]　そんなことは　ないよ。]]),
    TextID("B01P01A_S01E01A_3_01_0180","★NONE★",[[ -- I mean, peeled Chestnuts are tasty.
      クリのみ　おいしいし……]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0190","★NONE★",[[ -- Um... No. No...[K][R]We're fine with this.
      い…いや……[K]　そんなことは　ないよ。]]),
    TextID("B01P01A_S01E01A_3_01_0200","★NONE★",[[ -- Peeled Chestnuts are delicious.
      クリのみ　おいしいし……]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
  1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0210","★NONE★",[[ -- I like them! Hahahaha![R](Though I wish we did get some [M:MONEY]money.)
      オイラ　{好|す}きだよ。ハハハハハハ！
      （じつは　おかね[M:MONEY]も{少|すこ}し　ほしかったけど…）]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_S01E01A_3_01_0220","★NONE★",[[ -- I love them! Hahahaha![R](Some [M:MONEY]money would have been nice, but...)
      ワタシ　{好|す}きだよ。ハハハハハハ！
      （じつは　おかね[M:MONEY]も{少|すこ}し　ほしかったけど…）]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0230","★NONE★",[[ -- I think they're great! Hahahaha![R](A little [M:MONEY]money would have been nice.)
      ボク　{好|す}きだよ。ハハハハハハ！
      （じつは　おかね[M:MONEY]も{少|すこ}し　ほしかったけど…）]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::ResetManpu:{}
    3::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("B01P01A_S01E01A_3_01_0240","★NONE★",[[ -- Hey, you!
  コラァッ！！]]) )
LuaWINDOW.CloseMessage()

-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.859773635864259,"y":2.3199543952941896,"z":-6.192807674407959},"rotateQ":{"x":0.13449156284332276,"y":0.2871876060962677,"z":-0.04076414555311203,"w":0.9475091099739075},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.850006103515626,"y":2.319953441619873,"z":-5.491118431091309},"rotateQ":{"x":0.13449156284332276,"y":0.28718751668930056,"z":-0.040764134377241138,"w":0.9475091099739075},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:MANKII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.51555824279785,"y":0.0,"z":4.814812660217285},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.51555824279785,"y":0.0,"z":3.1664741039276125},"symbol":""},"splinePosLst":[]}
  }
  CH:MANKII2:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.42715835571289,"y":0.0,"z":6.426003932952881},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.42715835571289,"y":0.0,"z":4.315461158752441},"symbol":""},"splinePosLst":[]}
  }
  CH:MANKII3:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":29.765605926513673,"y":0.0,"z":5.5038743019104},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.765605926513673,"y":0.0,"z":3.36791729927063},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":"PARTNER"}}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":"HERO"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:SOONANO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.13052619993686677,"z":0.0,"w":0.9914448857307434},"lookSymbol":"HERO"}}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
  CH:SOONANSU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715569227933884,"z":0.0,"w":0.9961947202682495},"lookSymbol":"HERO"}}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0250","★NONE★",[[ -- Aww no! The [kind_p:MANKII] gang!
  げげっ！　[act_name:MANKII]！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:SOONANSU:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01A_3_01_0260","★NONE★",[[ -- Wobbuffet?
  ソーナンスゥー！？]]) )
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0270","★NONE★",[[ -- Did those goons...
      もしかして　アイツら……]]),
    TextID("B01P01A_S01E01A_3_01_0280","★NONE★",[[ -- Did they follow us here for revenge?
      やっつけられたことを{根|ね}に{持|も}って
      ここまで{追|お}いかけてきたのか？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0290","★NONE★",[[ -- That [kind_p:MANKII] gang...
      もしかして　[act_name:MANKII]たち……]]),
    TextID("B01P01A_S01E01A_3_01_0300","★NONE★",[[ -- Did they chase us here to get us back?
      やっつけられたことを{根|ね}に{持|も}って
      ここまで{追|お}いかけてきたのかな……？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.285297393798829,"y":2.9080986976623537,"z":6.791225910186768},"rotateQ":{"x":0.04830273240804672,"y":0.9373664259910584,"z":-0.14454716444015504,"w":0.31323662400245669},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
}
Parallel:{
  CH:MANKII:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.512664794921876,"y":0.0,"z":1.1064462661743165},"symbol":""},"splinePosLst":[]}
  }
  CH:MANKII2:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.291309356689454,"y":0.0,"z":1.7622534036636353},"symbol":""},"splinePosLst":[]}
  }
  CH:MANKII3:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.803991317749025,"y":0.0,"z":1.8782271146774293},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.729726791381837,"y":0.0,"z":-0.9239897131919861},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.664979934692384,"y":0.0,"z":-1.098563551902771},"symbol":""},"splinePosLst":[]}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:SOONANSU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:SOONANO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0310","★NONE★",[[ -- That's right, you!
  その{通|とお}りだ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII2:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0320","★NONE★",[[ -- You got lucky![R]You don't mess with us!
  やい！　さっきは　よくも
  やりやがったな！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:MANKII3:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0330","★NONE★",[[ -- We're not gonna lose this time![R]We'll pulverize you!
  こんどは　{負|ま}けねえ！
  ボコボコにしてやるぜ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.513633728027345,"y":2.261249542236328,"z":1.4490909576416016},"rotateQ":{"x":0.11262433230876923,"y":-0.6580461263656616,"z":0.7376977801322937,"w":0.10046399384737015},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.0}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.5241756439209,"y":1.9526634216308594,"z":1.4828168153762818},"rotateQ":{"x":0.11262433230876923,"y":-0.6580461263656616,"z":0.7376977801322937,"w":0.10046399384737015},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":7.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.03051561303436756,"z":0.0,"w":-0.9995343089103699},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    4::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7719353437423706,"z":0.0,"w":-0.635701060295105},"lookSymbol":""}}
    3::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.147005081176759,"y":0.0,"z":1.7622534036636353},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    6::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8106926083564758,"z":0.0,"w":0.585472047328949},"lookSymbol":""}}
    3::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.044071197509767,"y":0.0,"z":1.8782271146774293},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    6::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0340","★NONE★",[[ -- Mukkeeeeh![R]Crush them!
  ムキーーーーーッ！！
  ヤッチマエーーーーッ！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
# x
  CAMERA::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.761632919311525,"y":3.219701051712036,"z":5.8119940757751469},"rotateQ":{"x":0.055619724094867709,"y":0.9337273836135864,"z":-0.16644316911697389,"w":0.31201988458633425},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.0238094329834,"y":0.0,"z":-0.1538163423538208},"symbol":""},"splinePosLst":[]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    6::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:MANKII2:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.492298126220704,"y":0.0,"z":0.3468226194381714},"symbol":""},"splinePosLst":[]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:MANKII3:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.352134704589845,"y":0.0,"z":0.25720202922821047},"symbol":""},"splinePosLst":[]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9762960076332092,"z":0.0,"w":0.2164396494626999},"lookSymbol":""}}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANSU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0350","★NONE★",[[ -- Whoa! L-look at that!
  うおっ　あ…あれは！？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:MANKII3:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0360","★NONE★",[[ -- Ch-Chestnut!
  ク…クリだあ！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:HERO:[TASK]{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.4000000059604645,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.4000000059604645,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0370","★NONE★",[[ -- It is![R]It's a peeled Chestnut!
  ホントだ！　クリのみだ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
  CH:MANKII:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.6000000238418579,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.6000000238418579,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.5}
    3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0380","★NONE★",[[ -- Wh-what?
      な…なんだ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0390","★NONE★",[[ -- Wh-what?
      な…なに？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.981630325317384,"y":4.223474979400635,"z":6.997509002685547},"rotateQ":{"x":-0.004914005286991596,"y":0.9544928669929504,"z":-0.2977769374847412,"w":-0.01575118489563465},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::ResetManpu:{}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.945430755615236,"y":0.0,"z":1.1088320016860963},"symbol":""},"splinePosLst":[]}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:MANKII2:{
    0::ResetManpu:{}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.492298126220704,"y":0.0,"z":1.7466529607772828},"symbol":""},"splinePosLst":[]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8336986899375916,"z":0.0,"w":-0.5522196292877197},"lookSymbol":""}}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::ResetManpu:{}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.352134704589845,"y":0.0,"z":1.5471309423446656},"symbol":""},"splinePosLst":[]}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0400","★NONE★",[[ -- *whisper whisper*
  ヒソヒソ……。]]) )
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0410","★NONE★",[[ -- *mutter mutter*
  ヒソヒソ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":24.717967987060548,"y":2.549576997756958,"z":3.4266138076782228},"rotateQ":{"x":0.06909359991550446,"y":0.88011234998703,"z":-0.13518239557743073,"w":0.449837863445282},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.CATCHBREATH)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0420","★NONE★",[[ -- What's going on?
      どうしたんだ……？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0430","★NONE★",[[ -- What are they doing?
      どうしたの……？]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_0440","★NONE★",[[ -- They look like...[K][R]They're having a discussion.
  どうやら……[K]{相談|そうだん}してるようナノ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01A_3_01_0450","★NONE★",[[ -- Wobbuffet!
  ソーダンス。]]) )
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0460","★NONE★",[[ -- What is this all about?
      なんなんだよ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0470","★NONE★",[[ -- What's going on?
      なんなのさ……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.970073699951173,"y":2.8514060974121095,"z":7.780909538269043},"rotateQ":{"x":-0.0013397677103057504,"y":0.9888196587562561,"z":-0.14884456992149354,"w":-0.008900200016796589},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:MANKII:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.945430755615236,"y":0.0,"z":0.6445289850234985},"symbol":""},"splinePosLst":[]}
  }
  CH:MANKII2:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9933438897132874,"z":0.0,"w":-0.11518654972314835},"lookSymbol":""}}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9978718757629395,"z":0.0,"w":0.06520560383796692},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0480","★NONE★",[[ -- Uh, listen.[K][R]You got something we want.
  ……あのさぁ…[K]じつは　お{願|ねが}いが
  あるんだけどさあ……]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0490","★NONE★",[[ -- That peeled Chestnut you have...[K][R]Can we have it?
  オマエが{持|も}っている　クリのみ……[K]
  オレらに　くれないか？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII3:{
  0::FuncRef:{"refFuncName":"Jump"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0500","★NONE★",[[ -- We, uh...[K]love peeled Chestnuts!
  オレら……[K]クリのみが{大好物|だいこうぶつ}なんだヨ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII2:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0510","★NONE★",[[ -- Like, we love them so much, we can't think[R]of a life without Chestnuts!
  もう　クリなしじゃ
  {生|い}きられねえってぐらいにな！]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0520","★NONE★",[[ -- Why don't you just go get Chestnuts[R]on your own?
      クリぐらい　{自分|じぶん}で{採|と}ってくれば
      いいじゃないか？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0530","★NONE★",[[ -- Can't you just get Chestnuts by yourselves?
      クリぐらい　{自分|じぶん}で{採|と}ってくれば
      いいじゃない？]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0540","★NONE★",[[ -- You know how Chestnuts have that[R]spiky shell?
  クリは　ホラ　イガイガがついてるだろ？]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0550","★NONE★",[[ -- Trying to peel that spiky shell... It hurts.[K][R]And we end up losing our tempers!
  イガイガをはがそうとすると　チクチクしてヨ……[K]
  しまいには　ムキーーーーッ！って　なっちまう！]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0560","★NONE★",[[ -- That's why we're asking. Give us that[R]peeled Chestnut.[K] We'll do anything.
  だからお{願|ねが}いだ。クリのみをくれよう。[K]
  なんでも{言|い}うこと{聞|き}くからよう……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":36.14301681518555,"y":2.6347217559814455,"z":4.954036712646484},"rotateQ":{"x":-0.05081360042095184,"y":0.9238477349281311,"z":-0.13198651373386384,"w":-0.3556725084781647},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.769249677658081,"z":0.0,"w":0.6389482617378235},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6389482617378235,"z":0.0,"w":0.7692497372627258},"lookSymbol":"HERO"}}
  }
  CH:SOONANO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5616726279258728,"z":0.0,"w":0.8273596167564392},"lookSymbol":"HERO"}}
  }
  CH:SOONANSU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.477749228477478,"z":0.0,"w":0.8784962892532349},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0570","★NONE★",[[ -- Hmmm...[R][hero], what do you think?
  う～ん……[hero]　どうする？]]) )

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0580","★NONE★",[[ -- Should we give our peeled Chestnut[R]to the [kind_p:MANKII] gang?
  [act_name:MANKII]たちに　クリのみをあげる？]]) )
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_S01E01A_3_01_0590","★NONE★","あげる"),label="SEL_AGERU",default=true}, -- Yes.
   {text=TextID("B01P01A_S01E01A_3_01_0600","★NONE★","あげない"),label="SEL_AGENAI",}, -- No.
})

-- <<★BranchLabelBlob
{"label":"SEL_AGENAI"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.970073699951173,"y":2.8514060974121095,"z":7.780909538269043},"rotateQ":{"x":-0.0013397677103057504,"y":0.9888196587562561,"z":-0.14884456992149354,"w":-0.008900200016796589},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.15000000596046449}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.06827862560749054,"z":0.0,"w":0.9976662993431091},"lookSymbol":"MANKII"}}
  }
  CH:PARTNER:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.1944984346628189,"z":0.0,"w":0.9809028506278992},"lookSymbol":"MANKII"}}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.29135242104530337,"z":0.0,"w":0.9566158056259155},"lookSymbol":"MANKII"}}
    2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.13454748690128327,"z":0.0,"w":0.9909071922302246},"lookSymbol":"MANKII"}}
    2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0610","★NONE★",[[ -- What?! You won't give it up for us?!
  なんだと！
  あげないだと　コノヤロー！]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
CH:MANKII3:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0620","★NONE★",[[ -- Who do you think you are?!
  なにサマのつもりだ！　コノヤロー！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.960668563842775,"y":2.2383055686950685,"z":1.0578129291534424},"rotateQ":{"x":0.007803989574313164,"y":-0.668985903263092,"z":0.743200957775116,"w":0.007024771999567747},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":1.0}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.961055755615236,"y":2.063565731048584,"z":1.076225996017456},"rotateQ":{"x":0.007803989574313164,"y":-0.668985903263092,"z":0.743200957775116,"w":0.007024771999567747},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":7.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:MANKII:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.03051561303436756,"z":0.0,"w":-0.9995343089103699},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    5::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7719353437423706,"z":0.0,"w":-0.635701060295105},"lookSymbol":""}}
    3::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.353788375854493,"y":0.0,"z":1.4679630994796754},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    6::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8106926083564758,"z":0.0,"w":0.585472047328949},"lookSymbol":""}}
    3::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.54323959350586,"y":0.0,"z":1.3624416589736939},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    6::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0630","★NONE★",[[ -- Mukkeeeeeh![R]Get them!
  ムキーーーーーッ！！
  ヤッチマエーーーーッ！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":0.30000001192092898,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
# x
  CAMERA::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.761632919311525,"y":3.219701051712036,"z":5.8119940757751469},"rotateQ":{"x":0.055619724094867709,"y":0.9337273836135864,"z":-0.16644316911697389,"w":0.31201988458633425},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.0238094329834,"y":0.0,"z":-0.1538163423538208},"symbol":""},"splinePosLst":[]}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.492298126220704,"y":0.0,"z":0.3468226194381714},"symbol":""},"splinePosLst":[]}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.352134704589845,"y":0.0,"z":0.25720202922821047},"symbol":""},"splinePosLst":[]}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
    3::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANSU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01A_3_01_0640","★NONE★",[[ -- [hero] was suddenly attacked[R]by the [kind_p:MANKII] gang!
  とつじょ　[hero]は
  [act_name:MANKII]たちに　おそわれた！]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01A_3_01_0650","★NONE★",[[ -- However...
  しかし……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01A_3_01_0660","★NONE★",[[ -- the [kind_p:MANKII] gang was weak.
  [act_name:MANKII]たちは　{弱|よわ}かった]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:MANKII:{
    0::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANO:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANSU:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CH:MANKII:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0670","★NONE★",[[ -- Ow ow ow...
  イテテテ……。]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0680","★NONE★",[[ -- W-we lost.
  ……ま…{負|ま}けた……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.970073699951173,"y":2.8514060974121095,"z":7.780909538269043},"rotateQ":{"x":-0.0013397677103057504,"y":0.9888196587562561,"z":-0.14884456992149354,"w":-0.008900200016796589},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:MANKII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.945430755615236,"y":0.0,"z":0.6445289850234985},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.492298126220704,"y":0.0,"z":1.7466529607772828},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9933438897132874,"z":0.0,"w":-0.11518654972314835},"lookSymbol":""}}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.352134704589845,"y":0.0,"z":1.5471309423446656},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9978718757629395,"z":0.0,"w":0.06520560383796692},"lookSymbol":""}}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0690","★NONE★",[[ -- Maybe we can't do this...
  ……やっぱりダメかな。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0700","★NONE★",[[ -- You have to understand. We love[R]peeled Chestnuts.
  オレたち　クリのみが{大好物|だいこうぶつ}なんだヨ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0710","★NONE★",[[ -- Please? We'll do anything you want if[R]you'll just give us your peeled Chestnut.
  お{願|ねが}いだ。クリのみ　くれたら
  なんでも{言|い}うこと{聞|き}くからよう……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":36.14301681518555,"y":2.6347217559814455,"z":4.954036712646484},"rotateQ":{"x":-0.05081360042095184,"y":0.9238477349281311,"z":-0.13198651373386384,"w":-0.3556725084781647},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.769249677658081,"z":0.0,"w":0.6389482617378235},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6389482617378235,"z":0.0,"w":0.7692497372627258},"lookSymbol":"HERO"}}
  }
  CH:SOONANO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5616726279258728,"z":0.0,"w":0.8273596167564392},"lookSymbol":"HERO"}}
  }
  CH:SOONANSU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.477749228477478,"z":0.0,"w":0.8784962892532349},"lookSymbol":"PARTNER"}}
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
-- x
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0720","★NONE★",[[ -- Hmmm...[R][hero], what do you think?
  う～ん……[hero]　どうする？]]) )
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0730","★NONE★",[[ -- The [kind_p:MANKII] are saying they'll[R]do anything we want.
  [act_name:MANKII]たち　なんでも{言|い}うこと
  {聞|き}くって{言|い}ってるよ。]]) )

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0740","★NONE★",[[ -- Should we give our peeled Chestnut[R]to the [kind_p:MANKII] gang?
  [act_name:MANKII]たちに　クリのみをあげるかい？]]) )
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_S01E01A_3_01_0750","★NONE★","あげる"),label="SEL_AGERU",default=true}, -- Yes.
   {text=TextID("B01P01A_S01E01A_3_01_0760","★NONE★","あげない"),label="SEL_AGENAI",}, -- No.
})


-- <<★BranchLabelBlob
{"label":"SEL_AGERU"}
-- <<★BranchEndBlob
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.970073699951173,"y":2.8514060974121095,"z":7.780909538269043},"rotateQ":{"x":-0.0013397677103057504,"y":0.9888196587562561,"z":-0.14884456992149354,"w":-0.008900200016796589},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.1944984346628189,"z":0.0,"w":0.9809028506278992},"lookSymbol":"MANKII"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.06827862560749054,"z":0.0,"w":0.9976662993431091},"lookSymbol":"MANKII"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.29135242104530337,"z":0.0,"w":0.9566158056259155},"lookSymbol":"MANKII"}}
  }
  CH:SOONANSU:{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.13454748690128327,"z":0.0,"w":0.9909071922302246},"lookSymbol":"MANKII"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01A_3_01_0770","★NONE★",[[ -- I know![K] Hey, [kind_p:MANKII] gang, how are you[R]guys with physical labor?
      そうだ！[K]　[act_name:MANKII]たちは
      ちから{仕事|しごと}は{得意|とくい}かい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0780","★NONE★",[[ -- I know![K] Listen, [kind_p:MANKII] gang—how are you[R]with physical labor?
      そうだ！[K]　[act_name:MANKII]たちは
      ちから{仕事|しごと}は{得意|とくい}？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII3:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII3"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII3"),TextID("B01P01A_S01E01A_3_01_0790","★NONE★",[[ -- Physical labor? You mean muscle work?
  ちからしごと？]]) )
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0800","★NONE★",[[ -- We have muscles...[K][R]but we don't like work.
  ちからは　あるが……[K]
  {仕事|しごと}は　キライだ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII"),TextID("B01P01A_S01E01A_3_01_0810","★NONE★",[[ -- But if it's for that peeled Chestnut...
  でも　クリのみのためなら…。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":36.55873107910156,"y":1.9625252485275269,"z":5.393136024475098},"rotateQ":{"x":-0.0390242300927639,"y":0.9156911969184876,"z":-0.09178846329450607,"w":-0.3893091082572937},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::FuncRef:{"refFuncName":"Jump2"}
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
    TextID("B01P01A_S01E01A_3_01_0820","★NONE★",[[ -- OK! This is what we'll do!
      よし！　じゃあ　こうしよう！]]),
    TextID("B01P01A_S01E01A_3_01_0830","★NONE★",[[ -- We're aiming to rebuild our rescue team[R]base so it will be more impressive than this.
      オイラたち　ここの{救助基地|きゅうじょきち}をもっと
      りっぱなものにするつもりなんだ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_S01E01A_3_01_0840","★NONE★",[[ -- OK! This is what we'll do!
      よし！　じゃあ　こうしよう！]]),
    TextID("B01P01A_S01E01A_3_01_0850","★NONE★",[[ -- You see, we want to make this rescue team[R]base more impressive.
      ワタシたち　ここの{救助基地|きゅうじょきち}をもっと
      りっぱなものにするつもりなの。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0860","★NONE★",[[ -- OK! This is what we'll do!
      よし！　じゃあ　こうしよう！]]),
    TextID("B01P01A_S01E01A_3_01_0870","★NONE★",[[ -- We were going to make our rescue team[R]base something more impressive than this.
      ボクたち　ここの{救助基地|きゅうじょきち}をもっと
      りっぱなものにするつもりなんだ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII"),TextID("B01P01A_S01E01A_3_01_0880","★NONE★",[[ -- Rescue team base?
  きゅうじょきち？？？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::FuncRef:{"refFuncName":"Yes"}
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
    TextID("B01P01A_S01E01A_3_01_0890","★NONE★",[[ -- You got it![K][R]Our rescue team base!
      そう！[K]　{救助隊|きゅうじょたい}の{基地|きち}！]]),
    TextID("B01P01A_S01E01A_3_01_0900","★NONE★",[[ -- If you help us build our rescue team base,[R]we could give you this peeled Chestnut!
      もし　{救助基地|きゅうじょきち}の{改築|かいちく}を{手伝|てつだ}ってくれたら
      クリのみをあげてもいいぜ？]]),
    TextID("B01P01A_S01E01A_3_01_0910","★NONE★",[[ -- What do you say?
      どうだい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01A_3_01_0920","★NONE★",[[ -- That's right![K][R]Our rescue team base!
      そう！[K]　{救助隊|きゅうじょたい}の{基地|きち}！]]),
    TextID("B01P01A_S01E01A_3_01_0930","★NONE★",[[ -- If you would help us with the building of[R]our rescue team base...[C]we could give you this peeled Chestnut!
      もし　{救助基地|きゅうじょきち}の{改築|かいちく}を{手伝|てつだ}ってくれたら
      クリのみをあげてもいいよ？]]),
    TextID("B01P01A_S01E01A_3_01_0940","★NONE★",[[ -- How does that sound?
      どうかな？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.981630325317384,"y":4.223474979400635,"z":6.997509002685547},"rotateQ":{"x":-0.004914005286991596,"y":0.9544928669929504,"z":-0.2977769374847412,"w":-0.01575118489563465},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::ResetManpu:{}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.945430755615236,"y":0.0,"z":1.1088320016860963},"symbol":""},"splinePosLst":[]}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:MANKII2:{
    0::ResetManpu:{}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8336986899375916,"z":0.0,"w":-0.5522196292877197},"lookSymbol":""}}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::ResetManpu:{}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0950","★NONE★",[[ -- *whisper whisper*
  ヒソヒソ……。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0960","★NONE★",[[ -- *mutter mutter*
  ヒソヒソ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":36.55873107910156,"y":1.9625252485275269,"z":5.393136024475098},"rotateQ":{"x":-0.0390242300927639,"y":0.9156911969184876,"z":-0.09178846329450607,"w":-0.3893091082572937},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.945430755615236,"y":0.0,"z":0.778234601020813},"symbol":""},"splinePosLst":[]}
  }
  CH:MANKII2:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:MANKII3:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0970","★NONE★",[[ -- OK. We'll help!
  わかった。{手伝|てつだ}うぜ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  1::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_0980","★NONE★",[[ -- Really?[K][R]You'll help us?
  ホント！[K]　{手伝|てつだ}ってくれるの！？]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_0990","★NONE★",[[ -- Yeah. Leave it to us!
  ああ　まかしとけ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII2:{
    0::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:PARTNER:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_1000","★NONE★",[[ -- We'll carry in the materials and get the[R]place built. Double-quick!
  どんどん{材料|ざいりょう}{運|はこ}んで
  ガンガン{組|く}み{立|た}ててやるぜ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII3:{
  0::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_1010","★NONE★",[[ -- In return...[K][R]hand over that peeled Chestnut.
  ……その{代|か}わり……[K]クリのみ　よろしくな。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.24836349487305,"y":1.9242820739746094,"z":2.5966873168945314},"rotateQ":{"x":-0.0628807321190834,"y":0.8306739330291748,"z":-0.09587159007787705,"w":-0.5448260307312012},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:KYATAPII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":24.768245697021486,"y":0.0,"z":-0.22201144695281983},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7761253714561462,"z":0.0,"w":0.6305786371231079},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":25.611557006835939,"y":0.0,"z":-0.22201144695281983},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_S01E01A_3_01_1020","★NONE★",[[ -- Me too![R]I'll help too!
  ボクも！　てつだうです！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.1512508392334,"y":3.427537202835083,"z":8.52578067779541},"rotateQ":{"x":0.0015659293858334423,"y":0.9847030639648438,"z":-0.17400844395160676,"w":0.008861755952239037},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:KYATAPII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":26.92991065979004,"y":0.0,"z":0.18751823902130128},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7290873527526856,"z":0.0,"w":0.6844207048416138},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.20061683654785,"y":0.0,"z":-0.1317901611328125},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.563380777835846,"z":0.0,"w":0.8261974453926086},"lookSymbol":"KYATAPII"}}
  }
  CH:HERO:{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5196107029914856,"z":0.0,"w":0.8544031977653503},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANO:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.15015050768852235,"z":0.0,"w":-0.9886631369590759},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANSU:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.23838867247104646,"z":0.0,"w":-0.9711698293685913},"lookSymbol":"KYATAPII"}}
  }
  CH:MANKII:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8660253882408142,"z":0.0,"w":-0.5000000596046448},"lookSymbol":"KYATAPII"}}
  }
  CH:MANKII2:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8660253882408142,"z":0.0,"w":-0.5000000596046448},"lookSymbol":"KYATAPII"}}
  }
  CH:MANKII3:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION) -- auto_add
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_S01E01A_3_01_1030","★NONE★",[[ -- I'll spit silk for gluing things together!
  ボク　いとを　はいて
  ざいりょうを　せっちゃくするです！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.546859741210939,"y":2.7605433464050295,"z":5.599916934967041},"rotateQ":{"x":0.03711448237299919,"y":0.9576274156570435,"z":-0.14414936304092408,"w":0.24656280875205995},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:SOONANO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5616726279258728,"z":0.0,"w":0.8273596167564392},"lookSymbol":"HERO"}}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.21835198998451234,"z":0.0,"w":0.9758700728416443},"lookSymbol":"HERO"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7526765465736389,"z":0.0,"w":0.658390462398529},"lookSymbol":"SOONANO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.827359676361084,"z":0.0,"w":0.561672568321228},"lookSymbol":"SOONANO"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":"SOONANSU"}}
  }
  CH:MANKII:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":"SOONANSU"}}
  }
  CH:MANKII2:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":"SOONANSU"}}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":"SOONANSU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_1040","★NONE★",[[ -- I'll help too!
  ボクも{手伝|てつだ}うノ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.091136932373048,"y":2.443584442138672,"z":3.760438919067383},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.106746673583986,"y":2.0447335243225099,"z":2.7199010848999025},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8784962892532349,"z":0.0,"w":-0.477749228477478},"lookSymbol":"SOONANSU"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9758700728416443,"z":0.0,"w":-0.21835198998451234},"lookSymbol":"SOONANSU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01A_3_01_1050","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(1.0))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.546859741210939,"y":2.7605433464050295,"z":5.599916934967041},"rotateQ":{"x":0.03711448237299919,"y":0.9576274156570435,"z":-0.14414936304092408,"w":0.24656280875205995},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:SOONANSU:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2164396196603775,"z":0.0,"w":0.9762960076332092},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7526765465736389,"z":0.0,"w":0.658390462398529},"lookSymbol":"SOONANO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.827359676361084,"z":0.0,"w":0.561672568321228},"lookSymbol":"SOONANO"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01A_3_01_1060","★NONE★",[[ -- I felt bad because we only had[R]a peeled Chestnut for your reward.
  お{礼|れい}が　クリのみだけじゃ
  {申|もう}し{訳|わけ}ないと{思|おも}ってタノ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.091136932373048,"y":2.443584442138672,"z":3.760438919067383},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.106746673583986,"y":2.0447335243225099,"z":2.7199010848999025},"rotateQ":{"x":0.001364877913147211,"y":0.9832744598388672,"z":-0.18197548389434815,"w":0.007374937646090984},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8784962892532349,"z":0.0,"w":-0.477749228477478},"lookSymbol":"SOONANSU"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9758700728416443,"z":0.0,"w":-0.21835198998451234},"lookSymbol":"SOONANSU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.SPECIAL01) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01A_3_01_1070","★NONE★",[[ -- Wobbuffet!!
  ソォォーーナンスゥゥ！！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(1.0))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.609453201293947,"y":2.674988031387329,"z":7.854040622711182},"rotateQ":{"x":0.00041716505074873567,"y":0.9902811050415039,"z":-0.13904766738414765,"w":0.00297106453217566},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:SOONANSU:{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2164396196603775,"z":0.0,"w":0.9762960076332092},"lookSymbol":""}}
  }
# x
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
    2::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01A_3_01_1080","★NONE★",[[ -- *sniff*[R]Thanks, everyone!
  うう～っ……　みんな　ありがとう！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:MANKII2:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.365726470947267,"y":0.0,"z":1.5538870096206666},"symbol":""},"splinePosLst":[]}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715569227933884,"z":0.0,"w":0.9961947202682495},"lookSymbol":""}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_1090","★NONE★",[[ -- OK![K][R]Let's get a move on!
  よし！[K]　じゃ　さっそく{取|と}りかかるぜ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.90364646911621,"y":1.8002910614013672,"z":4.515523910522461},"rotateQ":{"x":0.057542264461517337,"y":0.9389317631721497,"z":-0.1942446082830429,"w":0.2781456708908081},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII3:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_1100","★NONE★",[[ -- OK!
  よっしゃ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.200164794921878,"y":1.5300546884536744,"z":4.24616813659668},"rotateQ":{"x":-0.051119860261678699,"y":0.9360277652740479,"z":-0.15297748148441316,"w":-0.3127884566783905},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MANKII2:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01A_3_01_1110","★NONE★",[[ -- OK!
  よっしゃあ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.656949996948243,"y":0.8356074690818787,"z":3.9668917655944826},"rotateQ":{"x":-1.5694897825824229e-8,"y":0.9969595074653626,"z":-0.07792138308286667,"w":-4.4538968069218757e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.617687225341798,"y":1.830066442489624,"z":6.209497451782227},"rotateQ":{"x":-1.5694897825824229e-8,"y":0.9969595074653626,"z":-0.07792137563228607,"w":-4.4538968069218757e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":9.0,"accelParam":{"startType":200,"endType":100,"startRatio":0.25,"endRatio":0.5}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANO:{
    0::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SOONANSU:{
    0::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.5,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"letsgo","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_letsgoloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::Sleep:{"timeSec":0.6000000238418579}
}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::Sleep:{"timeSec":0.5}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
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
{"label":"02","fadeSetting_":"BackBlackStart"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01B_1_01_0010","★NONE★",[[ -- And so...
  かくして……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01B_1_01_0020","★NONE★",[[ -- construction work began on[R]the rescue team base of
  [hero]の{救助隊|きゅうじょたい}
  [my_team]の……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01B_1_01_0030","★NONE★",[[ -- [hero]'s team,[R][my_team].
  {救助基地|きゅうじょきち}を{改築|かいちく}する{工事|こうじ}が
  {始|はじ}まりました]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01B_1_01_0040","★NONE★",[[ -- Several days later...
  そして　{数日後|すうじつご}……]]) )
LuaWINDOW.CloseMessage()


-- <<★LuaBlob
-- x
