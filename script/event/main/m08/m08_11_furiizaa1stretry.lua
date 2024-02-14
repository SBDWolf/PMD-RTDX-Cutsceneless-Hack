-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d10_03_jyuhyou_boss05:{"symbolName":"d10_03_jyuhyou_boss05"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-17.448150634765626,"y":3.338846206665039,"z":16.875003814697267},"rotateQ":{"x":0.035818278789520267,"y":0.9490297436714172,"z":-0.11703318357467652,"w":0.2904526889324188},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.248295783996582,"y":0.0,"z":10.339926719665528},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.991454005241394,"z":0.0,"w":0.13045662641525269},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.564851760864258,"y":0.0,"z":10.403217315673829},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9975937008857727,"z":0.0,"w":-0.06933074444532395},"lookSymbol":"180"}}
ASSET:ActAsset_Chara:FURIIZAA:{"symbolName":"FURIIZAA","pos":{"posType":0,"pos":{"x":-11.470558166503907,"y":0.0,"z":7.469566345214844},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":8.742277657347586e-8,"z":0.0,"w":1.0},"lookSymbol":"HERO"}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FUNEEZAA_FLAP_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.257482528686524,"y":0.3878380060195923,"z":12.210139274597168},"rotateQ":{"x":-0.04699745029211044,"y":0.9322484135627747,"z":0.04975150525569916,"w":0.3552870750427246},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.715875625610352,"y":0.2999187707901001,"z":12.727655410766602},"rotateQ":{"x":-0.04699745029211044,"y":0.9322484135627747,"z":0.04975150525569916,"w":0.3552870750427246},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:FURIIZAA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FURIIZAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FURIIZAA"),TextID("__event_conversion_00108","★NONE★",[[
    {何度|なんど}{来|き}てもダメだ。
    ここを{通|とお}すことはできない！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.037515640258789,"y":3.2204132080078127,"z":5.850871562957764},"rotateQ":{"x":0.361056387424469,"y":0.2971968352794647,"z":-0.1225811019539833,"w":0.8753777146339417},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FURIIZAA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-11.588425636291504,"y":0.0,"z":6.124441146850586},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FURIIZAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FURIIZAA"),TextID("__event_conversion_00109","★NONE★",[[
    どうしても{通|とお}りたいと{言|い}うのなら……]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"ShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":55.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.102312088012696,"y":1.4706461429595948,"z":9.398841857910157},"rotateQ":{"x":-0.0710662454366684,"y":0.9724463224411011,"z":-0.00203554704785347,"w":0.22202162444591523},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.165120124816895,"y":1.4666345119476319,"z":9.529867172241211},"rotateQ":{"x":-0.0710662454366684,"y":0.9724463224411011,"z":-0.00203554704785347,"w":0.22202162444591523},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:FURIIZAA:{
    0::SetScale:{"targetScale":{"x":1.0,"y":1.0,"z":1.0}}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.470558166503907,"y":0.0,"z":7.859675884246826},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FURIIZAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("FURIIZAA"),TextID("__event_conversion_00110","★NONE★",[[
    わたしを{倒|たお}してからにしろ！！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::StopSe:{"symbol":"SE_EVT_PG_FUNEEZAA_FLAP_LP","fadeInTime":0.20000000298023225}
    2::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.544255256652832,"y":0.7059760093688965,"z":10.290674209594727},"rotateQ":{"x":0.0014992449432611466,"y":-0.9893540740013123,"z":-0.14516115188598634,"w":-0.010218187235295773},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.694225311279297,"y":0.3293948173522949,"z":11.828469276428223},"rotateQ":{"x":0.004002258647233248,"y":-0.9885891675949097,"z":-0.14819811284542085,"w":-0.026698289439082147},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:FURIIZAA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.470558166503907,"y":-1.0,"z":7.859675884246826},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev108_appearance","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_FLUTTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::Sleep:{"timeSec":1.2000000476837159}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_FIRE_ROAR","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.248295783996582,"y":0.0,"z":8.475990295410157},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.991454005241394,"z":0.0,"w":0.13045662641525269},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.564851760864258,"y":0.0,"z":8.539280891418457},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9975937008857727,"z":0.0,"w":-0.06933074444532395},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
