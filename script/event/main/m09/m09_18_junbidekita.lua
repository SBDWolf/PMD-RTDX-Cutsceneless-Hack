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
{"label":"01","fadeSetting_":"Clear"}

-- <<★ActAssetBlob
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.46078109741211,"y":7.467471122741699,"z":4.526148319244385},"rotateQ":{"x":-0.0015459746355190874,"y":0.9391232132911682,"z":-0.34355098009109499,"w":-0.004226041492074728},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":true,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"PARTNER"}}
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
    TextID("B01P01A_M01E09A_8N_01_0010","★NONE★",[[ -- Oh hey! Are you all ready to roll?
      おっ　[hero]。
      {準備|じゅんび}オッケーかい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E09A_8N_01_0020","★NONE★",[[ -- OK! Are you all ready?
      あっ　[hero]。
      {準備|じゅんび}できた？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_M01E09A_8N_01_0030","★NONE★","バッチリ！"),label="SELECT_A",}, -- All set!
   {text=TextID("B01P01A_M01E09A_8N_01_0040","★NONE★","まだ"),label="SELECT_B",default=true}, -- Not yet.
})

-- <<★BranchLabelBlob
{"label":"SELECT_B"}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E09A_8N_01_0050","★NONE★",[[ -- Oh, all right. I'll wait here until[R]you're ready.
      じゃあ　{準備|じゅんび}ができるまで
      {待|ま}ってるよ。]]),
    TextID("B01P01A_M01E09A_8N_01_0060","★NONE★",[[ -- Give me a shout when you're ready.
      {準備|じゅんび}が{終|お}わったら
      {声|こえ}かけてくれ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E09A_8N_01_0070","★NONE★",[[ -- Oh, OK. I'll wait until you're all set.
      じゃあ　{準備|じゅんび}ができるまで
      {待|ま}ってるよ。]]),
    TextID("B01P01A_M01E09A_8N_01_0080","★NONE★",[[ -- Tell me when you're ready.
      {準備|じゅんび}が{終|お}わったら
      {声|こえ}かけてね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- x
-- x
-- x


-- <<★ActCommandBlob
*::{
  0::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★ActCommandBlob
# x
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
  3::GameFlowNext:{"nextFlow":1}
}

-- <<★BranchEndBlob
