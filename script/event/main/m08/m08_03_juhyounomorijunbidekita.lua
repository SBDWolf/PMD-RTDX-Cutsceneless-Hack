-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"Clear"}
-- <<★ActAssetBlob
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"設定引き継ぐモード","isAssetAddLoadAndContinue":true,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"HERO"}}
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
    TextID("D10P01_M01E08A_2N_01_0010","★NONE★",[[ -- [hero], are you ready to roll?
      [hero]　{準備|じゅんび}できたかい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D10P01_M01E08A_2N_01_0020","★NONE★",[[ -- [hero], are you ready?
      [hero]　{準備|じゅんび}できた？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("D10P01_M01E08A_2N_01_0030","★NONE★","うん"),label="SEL_OK",}, -- Yes.
   {text=TextID("D10P01_M01E08A_2N_01_0040","★NONE★","まだ"),label="SEL_NO",default=true}, -- Not yet.
})

-- <<★BranchLabelBlob
{"label":"SEL_NO"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.20000000298023225}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D10P01_M01E08A_2N_01_0050","★NONE★",[[ -- Hah? Not yet?
      ん？　まだか？]]),
    TextID("D10P01_M01E08A_2N_01_0060","★NONE★",[[ -- All right.[R]I'll wait till you're ready.
      じゃ　{準備|じゅんび}ができるまで{待|ま}ってるよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D10P01_M01E08A_2N_01_0070","★NONE★",[[ -- Huh? Not yet?
      ん？　まだなの？]]),
    TextID("D10P01_M01E08A_2N_01_0080","★NONE★",[[ -- OK.[R]I'll wait while you get ready.
      じゃ　{準備|じゅんび}ができるまで{待|ま}ってるよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x


-- <<★BranchLabelBlob
{"label":"SEL_OK"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D10P01_M01E08A_2N_01_0090","★NONE★",[[ -- Which way should we go?
  どっちに{行|い}く？]]) )
-- x
LuaWINDOW.SelectOrCancelWithCloseMessage({
   {text=TextID("D10P01_M01E08A_2N_01_0100","★TAG★","[dun:D010]"),label="SEL_DG_1",default=true}, -- [dungeon:D010]
   {text=TextID("D10P01_M01E08A_2N_01_0110","★TAG★","[dun:D015]"),label="SEL_DG_0",}, -- [dungeon:D015]
})

-- <<★BranchLabelBlob
{"label":"SEL_DG_1"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::GameFlowNext:{"nextFlow":1}
}

-- <<★BranchLabelBlob
{"label":"SEL_DG_0"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
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
    TextID("D10P01_M01E08A_2N_01_0160","★NONE★",[[ -- Sure thing![R]Let's roll on out!
      わかった　{行|い}こう！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D10P01_M01E08A_2N_01_0170","★NONE★",[[ -- OK![R]Let's go!
      わかった　{行|い}こう！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":0.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchEndBlob
