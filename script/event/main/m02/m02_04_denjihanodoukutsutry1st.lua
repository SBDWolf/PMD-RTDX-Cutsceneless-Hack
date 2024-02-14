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
ASSET:ActAsset_Map:d02_01_denjiha_st:{"symbolName":"d02_01_denjiha_st"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.045815944671631,"y":3.8992526531219484,"z":9.595004081726075},"rotateQ":{"x":0.03756032511591911,"y":0.9483104944229126,"z":-0.12272525578737259,"w":0.29023265838623049},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-0.5407114028930664,"y":0.0,"z":2.3957016468048097},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":0.5389405488967896,"y":0.0,"z":3.489078998565674},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU:{"symbolName":"KOIRU","pos":{"posType":0,"pos":{"x":0.5665699243545532,"y":0.0,"z":-3.4162373542785646},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9947066307067871,"z":0.0,"w":-0.10275545716285706},"lookSymbol":""}}
ASSET:ActAsset_Chara:KOIRU2:{"symbolName":"KOIRU2","pos":{"posType":0,"pos":{"x":-0.5979886054992676,"y":0.0,"z":-3.4853031635284426},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.988209068775177,"z":0.0,"w":0.15311069786548615},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::StopBgm:{"isWait":true,"fadeTime":1.0,"channel":0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
}

-- <<★ActCommandBlob
*::{
  0::PlayBgm:{"symbol":"BGM_DUN_DENJIHA_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.4783030152320862,"y":0.0,"z":-1.865535855293274},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":0.5}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":0.42985421419143679,"y":0.0,"z":-1.8412747383117676},"symbol":""},"splinePosLst":[]}
  }
}
Parallel:{
  CH:KOIRU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715611696243286,"z":0.0,"w":-0.9961946606636047},"lookSymbol":""}}
  }
  CH:KOIRU2:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715569227933884,"z":0.0,"w":0.9961947202682495},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.012577548623085022,"y":2.6276183128356935,"z":8.011872291564942},"rotateQ":{"x":-0.00013660889817401767,"y":0.9958430528640747,"z":-0.09107346832752228,"w":-0.0014937014784663916},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.012312110513448716,"y":2.968606472015381,"z":7.92270565032959},"rotateQ":{"x":-0.00016123524983413517,"y":0.9942048192024231,"z":-0.10749174654483795,"w":-0.0014912443002685905},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KOIRU3"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KOIRU3"),TextID("D02P01_M01E02A_3_01_0010","★NONE★",[[ -- Oh, you are here.[R]BZBZBZZ!
  オオ　{来|キ}テクレタカ。
  ビビビ！]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
CH:KOIRU2:{
  0::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KOIRU4"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KOIRU4"),TextID("D02P01_M01E02A_3_01_0020","★NONE★",[[ -- My friends are in this cavern.[R]BZBZBZZ.
  コノ{洞窟|ドウクツ}ニ　{我々|ワレワレ}ノ{仲間|ナカマ}ガ
  イルノダ。ビビビ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
LuaWINDOW.Tag_SetDgEndFloor("D002")
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KOIRU3"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KOIRU3"),TextID("D02P01_M01E02A_3_01_0030","★NONE★",[[ -- My friends should be on [string:0].[R]Please help them! BZBZBZZZT!
  {仲間|ナカマ}ハ　[st_floor:0]ニ　イルハズダ。
  {助|タス}ケテクレ！　ビビビ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6976011991500855,"z":0.0,"w":0.7164863348007202},"lookSymbol":"PARTNER"}}
    2::Sleep:{"timeSec":0.5}
    3:snk0:FuncRef:{"refFuncName":"Yes"}
    4::Sleep:{"timeSec":0.6000000238418579}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.15000000596046449}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7164862751960754,"z":0.0,"w":0.6976012587547302},"lookSymbol":"HERO"}}
    3:snk0:FuncRef:{"refFuncName":"Yes"}
  }
}
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.0910828709602356,"y":0.0,"z":-8.170527458190918},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":-0.0871557667851448},"lookSymbol":""}}
    1::MoveTo:{"isWait":false,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.07673344016075134,"y":0.0,"z":-8.432724952697754},"symbol":""},"splinePosLst":[]}
  }
  CH:KOIRU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.3204545974731446,"y":0.0,"z":-3.7202963829040529},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
  }
  CH:KOIRU2:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.2190113067626954,"y":0.0,"z":-3.7111194133758547},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
