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
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.97995948791504,"y":0.0,"z":-3.733065605163574},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.861520767211915,"y":0.0,"z":-3.1927647590637209},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.43192481994629,"y":2.7938826084136965,"z":4.178082466125488},"rotateQ":{"x":0.00023307059018407017,"y":0.9878554344177246,"z":-0.15536846220493318,"w":0.001481640269048512},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"必要なAssetBlob","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.485393524169923,"y":3.071650743484497,"z":3.746638774871826},"rotateQ":{"x":-7.3282913071182069e-9,"y":0.985846221446991,"z":-0.16765201091766358,"w":-4.3092704515856897e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  -- CH:PERIPPAA:{
  --   0::SetVisible:{"visible":false}
  -- }
}

-- <<★ActCommandBlob
*::{
  0::PlayMe:{"isWait":false,"symbol":"ME_REWARD","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":2000,"branchLabelTrue":"","branchLabelFalse":""}
}

-- <<★LuaBlob
LuaWINDOW.SysMsg(TextID("PEGID_M03_05_0_CAMPIKOU__9054","★NEW★",[[ -- You received three Rainbow Gummis from[R]the Rescue Organization!
  {救助隊協会|きゅうじょたいきょうかい}から
  にじいろグミを３つもらった！]]) )
-- <<★ActCommandBlob
*::{
  0::WaitMe:{}
}

-- <<★LuaBlob
LuaWINDOW.KeyWait()
LuaWINDOW.SysMsg(TextID("PEGID_M03_05_0_CAMPIKOU__6856","★NEW★",[[ -- They were sent to Kangaskhan Storage.
  ガルーラの{倉庫|そうこ}に{送|おく}られました]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
# x
*::{
  0::GetReward:{"flowType":"GET_ITEM_SILENCE","rewardIndex":"EVE_REWARD_GUMI"}
  1::Sleep:{"timeSec":0.20000000298023225}
}

*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.20000000298023225,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

CH:PARTNER:{
  0::ResetManpu:{}
  1::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.4226183593273163,"z":0.0,"w":0.9063077569007874},"lookSymbol":"KOIRU2"}}
}

-- <<★ActCommandBlob
Parallel:{
  # x
    CAMERA::{
      0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    }
    *::{
      0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.20000000298023225,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    }
  }