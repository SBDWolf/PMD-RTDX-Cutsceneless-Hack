-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a04_02_tenkuu:{"symbolName":"a04_02_tenkuu"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.0364346504211426,"y":16.739147186279298,"z":-19.585269927978517},"rotateQ":{"x":0.0049807229079306129,"y":-0.9666415452957153,"z":-0.25538963079452517,"w":-0.01885187439620495},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":2.5}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.036649703979492,"y":17.971107482910158,"z":-20.325847625732423},"rotateQ":{"x":0.00819654855877161,"y":-0.976910412311554,"z":-0.21006157994270326,"w":-0.03811882436275482},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.8137624263763428,"y":20.33850860595703,"z":-23.43349838256836},"rotateQ":{"x":0.00819654855877161,"y":-0.976910412311554,"z":-0.21006157994270326,"w":-0.03811882436275482},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
}

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
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

-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d13_03_tenkuu_boss08:{"symbolName":"d13_03_tenkuu_boss08"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.263969421386719,"y":5.910548686981201,"z":26.281951904296876},"rotateQ":{"x":-0.0015128396917134524,"y":0.9857305884361267,"z":-0.16809000074863435,"w":-0.00887179933488369},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.139039039611817,"y":0.0,"z":14.160835266113282},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.645403861999512,"y":0.0,"z":14.723161697387696},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":1.399999976158142}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.356688499450684,"y":4.101071357727051,"z":21.13140296936035},"rotateQ":{"x":-0.001512839924544096,"y":0.9857305884361267,"z":-0.16809000074863435,"w":-0.00887179933488369},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.356688499450684,"y":4.779343605041504,"z":21.13140296936035},"rotateQ":{"x":-0.0015128401573747397,"y":0.9857305884361267,"z":-0.16809000074863435,"w":-0.00887179933488369},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-12.194470405578614,"y":0.0,"z":10.24409008026123},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-10.749485969543457,"y":0.0,"z":9.925376892089844},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.415558815002442,"y":1.0303057432174683,"z":14.747282981872559},"rotateQ":{"x":-0.00038733339169993997,"y":0.9992642402648926,"z":-0.036888353526592258,"w":-0.010492658242583275},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.30000001192092898}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00170","★NONE★",[[
    ここが……[K]
    {最上階|さいじょうかい}なのかな……？]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_REKKUZANODAREDA","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.681778907775879,"y":9.758528709411621,"z":19.693687438964845},"rotateQ":{"x":0.0021101958118379118,"y":0.9360913634300232,"z":-0.35170578956604006,"w":0.0056164939887821678},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(LuaTimeSec(0.5), LuaTimeSec(0.5), TextID("__event_conversion_00171","★NONE★",[[
    ……だれだ！？
    {我|わ}が{領空|りょうくう}を{侵|おか}すものは！？]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.731870651245118,"y":1.3918352127075196,"z":13.916168212890625},"rotateQ":{"x":-0.04183411970734596,"y":-0.9555080533027649,"z":0.012335904873907566,"w":0.29172274470329287},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.731870651245118,"y":0.5010254979133606,"z":13.916168212890625},"rotateQ":{"x":-0.04183411970734596,"y":-0.9555080533027649,"z":0.012335904873907566,"w":0.29172274470329287},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":-30.0,"pitchDeg":15.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191520571708679,"z":0.0,"w":0.5735764503479004},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":10.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715611696243286,"z":0.0,"w":-0.9961946606636047},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    4::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("__event_conversion_00172","★NONE★",[[
      {今|いま}の{声|こえ}は……[K]もしかして
      [act_name:REKKUUZA]なのか？]]),
  },
  DEFAULT={
    TextID("__event_conversion_00173","★NONE★",[[
      {今|いま}の{声|こえ}は……[K]
      もしかして　[act_name:REKKUUZA]？]]),
  },
})
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_REKKUZANODAREDA","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.146925926208496,"y":7.781783103942871,"z":13.426604270935059},"rotateQ":{"x":-0.145188570022583,"y":0.8051581978797913,"z":-0.35436469316482546,"w":-0.4528424143791199},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.401315212249756,"y":7.801171779632568,"z":13.856788635253907},"rotateQ":{"x":-0.145188570022583,"y":0.8051581978797913,"z":-0.35436469316482546,"w":-0.4528424143791199},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:HERO:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.4000000059604645}
    2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":-30.0,"pitchDeg":15.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":1.0}
    2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":10.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(LuaTimeSec(0.5), LuaTimeSec(0.5), TextID("__event_conversion_00174_P0","★NONE★",[[
    いかにも。ここは　{我|わ}が{領域|りょういき}。]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_REKKUZANODAREDA","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.609037399291993,"y":3.938621997833252,"z":14.04440975189209},"rotateQ":{"x":0.06482795625925064,"y":0.924425482749939,"z":-0.3285914361476898,"w":0.18238022923469544},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.65363883972168,"y":3.938361406326294,"z":14.436895370483399},"rotateQ":{"x":0.06482795625925064,"y":0.924425482749939,"z":-0.3285914361476898,"w":0.18238022923469544},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":-30.0,"pitchDeg":15.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715569227933884,"z":0.0,"w":0.9961947202682495},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":10.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
LuaWINDOW.Narration(LuaTimeSec(0.5), LuaTimeSec(0.5), TextID("__event_conversion_00174_P1","★NONE★",[[
    すぐ　{立|た}ち{去|さ}るがよい！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.698678493499756,"y":0.1943819522857666,"z":12.839370727539063},"rotateQ":{"x":-0.04651261121034622,"y":-0.8979523181915283,"z":-0.016332784667611123,"w":0.43732306361198428},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-8.4414644241333,"y":0.40458694100379946,"z":12.27139663696289},"rotateQ":{"x":-0.0359966941177845,"y":-0.8974272012710571,"z":0.005274461582303047,"w":0.4396599233150482},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00175_P0","★NONE★",[[
    それが……
    そうも{言|い}ってられないんだよ。]]))
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("__event_conversion_00175_P1","★NONE★",[[
    じつは　たのみがあって……]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-10.741100311279297,"y":7.3362507820129398,"z":15.937830924987793},"rotateQ":{"x":-0.02636234275996685,"y":0.90777188539505,"z":-0.41463738679885867,"w":-0.057715535163879397},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(LuaTimeSec(0.1), LuaTimeSec(0.1), TextID("__event_conversion_00176","★NONE★",[[
    ならん！！]]))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_REKKUUZA_NEARMISS","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.296457290649414,"y":2.2742559909820558,"z":11.588058471679688},"rotateQ":{"x":-0.02636234275996685,"y":0.90777188539505,"z":-0.41463738679885867,"w":-0.057715535163879397},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::Sleep:{"timeSec":0.30000001192092898}
  }
  *::{
    @0::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":50.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715611696243286,"z":0.0,"w":-0.9961946606636047},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.10000000149011612}
    4::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:[TASK]{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":50.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":false,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
    2::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::Sleep:{"timeSec":0.30000001192092898}
    4::PlayMotion:{"motion":"ev000_surprise","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
  2::FuncRef:{"refFuncName":"StopShuchuSen"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m10_10_01"}



-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("__event_conversion_00177","★NONE★",[[
  ギャアアアアーーーーーーーーーーーーー！！]]))

-- x
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"04","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d13_03_tenkuu_boss08:{"symbolName":"d13_03_tenkuu_boss08"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-15.2800874710083,"y":1.7235636711120606,"z":10.75193977355957},"rotateQ":{"x":0.018282365053892137,"y":-0.8862993717193604,"z":-0.035117123275995257,"w":-0.4614173173904419},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.337830543518067,"y":0.0,"z":9.408584594726563},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.98614501953125,"z":0.0,"w":0.16588535904884339},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.756881713867188,"y":0.0,"z":9.429309844970704},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9882828593254089,"z":0.0,"w":-0.15263354778289796},"lookSymbol":""}}
ASSET:ActAsset_Chara:REKKUUZA:{"symbolName":"REKKUUZA","pos":{"posType":0,"pos":{"x":-10.961180686950684,"y":-0.30000001192092898,"z":6.221840858459473},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":55.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.347301483154297,"y":0.9364228248596191,"z":8.478240966796875},"rotateQ":{"x":0.08981246501207352,"y":-0.8983685374259949,"z":-0.2175634652376175,"w":-0.3708555996417999},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.532487869262696,"y":0.8427643775939941,"z":8.225960731506348},"rotateQ":{"x":0.08981242030858994,"y":-0.8983685374259949,"z":-0.21756337583065034,"w":-0.37085556983947756},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.2000000476837159,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:REKKUUZA:{
    0::PlayMotion:{"motion":"ev110_wait02lp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00178_P0","★CHANGE★",[[
    {我|われ}は　{天空|てんくう}に{生|い}き
    そなたたちは　{地上|ちじょう}に{生|い}きるもの！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob★[ShowScene]
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.394143104553223,"y":0.22713685035705567,"z":12.235064506530762},"rotateQ":{"x":-0.05608377605676651,"y":0.9485411047935486,"z":0.06301025301218033,"w":0.30521154403686526},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.210799217224121,"y":0.24254965782165528,"z":12.368148803710938},"rotateQ":{"x":-0.05608377978205681,"y":0.9485411643981934,"z":0.06301026046276093,"w":0.3052115738391876},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  2::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00178_P1","★NONE★",[[
    それぞれ　さだめられた
    {場所|ばしょ}があるのだ！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.559221267700196,"y":3.8854928016662599,"z":4.909323215484619},"rotateQ":{"x":-0.3434123694896698,"y":-0.3348604738712311,"z":0.17317022383213044,"w":-0.8602026104927063},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.326196670532227,"y":3.9079222679138185,"z":4.7413763999938969},"rotateQ":{"x":-0.3434123694896698,"y":-0.3348604738712311,"z":0.17317022383213044,"w":-0.8602026104927063},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:REKKUUZA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-11.486678123474121,"y":-0.30000001192092898,"z":5.33812952041626},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00178_P2","★NONE★",[[
    {我|われ}は　{何億年|なんおくねん}もの{間|あいだ}
    {一度|いちど}も{地上|ちじょう}に{降|お}りたことがない！]]))
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00179","★NONE★",[[
    それは　{逆|ぎゃく}もまた{然|しか}り！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.637086868286133,"y":1.1623530387878419,"z":9.203167915344239},"rotateQ":{"x":0.029699547216296197,"y":-0.9666426181793213,"z":-0.13201425969600678,"w":-0.21746766567230225},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":50.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-13.368692398071289,"y":1.9413813352584839,"z":8.907726287841797},"rotateQ":{"x":0.006658434402197599,"y":-0.9221702218055725,"z":-0.01589072495698929,"w":-0.38640037178993227},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:REKKUUZA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-11.310598373413086,"y":-0.30000001192092898,"z":6.400079250335693},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00180","★NONE★",[[
    {自然|しぜん}のおきてを{侵|おか}すモノは
    ようしゃせぬ！！]]))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::FuncRef:{"refFuncName":"ShuchuSen"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.197065353393555,"y":1.6123273372650147,"z":8.585233688354493},"rotateQ":{"x":0.02969953417778015,"y":-0.9666426181793213,"z":-0.13201425969600678,"w":-0.21746766567230225},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-12.01140022277832,"y":1.7329916954040528,"z":8.193474769592286},"rotateQ":{"x":0.0296995397657156,"y":-0.9666426181793213,"z":-0.13201425969600678,"w":-0.21746766567230225},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("REKKUUZA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("REKKUUZA"),TextID("__event_conversion_00181","★NONE★",[[
    かくごしろっ！！]]))
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
  CAMERA::{
    0::WaitCam:{"waitMove":true}
  }
}

-- <<★LuaBlob

LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.70563793182373,"y":0.7411298751831055,"z":9.533428192138672},"rotateQ":{"x":0.0025178156793117525,"y":-0.9885252714157105,"z":-0.15012209117412568,"w":-0.016579320654273034},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.004999999888241291,"ShakeType":"SignRandom","AnimClipName":""}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.776521682739258,"y":0.3223452568054199,"z":11.652491569519043},"rotateQ":{"x":0.0025178156793117525,"y":-0.9885252714157105,"z":-0.15012209117412568,"w":-0.016579320654273034},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    4::Sleep:{"timeSec":0.5}
    5::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.0,"intervalSec":0.009999999776482582,"ShakeType":"SignRandom","AnimClipName":""}
  }
  CH:REKKUUZA:{
    0::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-11.5,"y":-0.30000001192092898,"z":6.5},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_REKKUUZA03","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayMotion:{"motion":"ev110_kime","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  *::{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","effectSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-11.61312198638916,"y":0.0,"z":6.909870624542236},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::EffectScaleTo:{"isWait":true,"nameSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","toScale":0.8999999761581421,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    3::Sleep:{"timeSec":2.0}
    4::PlayEffect:{"isWait":false,"nameSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","effectSymbol":"EP_REKKUUZA_SHOCK_WAVE_10","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-11.61312198638916,"y":0.0,"z":6.909870624542236},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    5::PlaySe:{"isWait":false,"symbol":"SE_EVT_KYUREMU_DEATHCRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-12.734787940979004,"y":0.0,"z":8.122364044189454},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9818565845489502,"z":0.0,"w":0.18962503969669343},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":1.600000023841858}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.486221313476563,"y":0.0,"z":8.215299606323243},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9882828593254089,"z":0.0,"w":-0.15263354778289796},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev018_lies00loop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":1.7000000476837159}
    3::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_BOSS_WIPE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::WipeBoss:{"isWait":true}
}
