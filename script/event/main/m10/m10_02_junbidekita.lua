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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E10A_1N_01_0010","★NONE★",[[ -- [hero].
      [hero]。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E10A_1N_01_0020","★NONE★",[[ -- [hero].
      [hero]。]]),
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E10A_1N_01_0030","★NONE★",[[ -- Are you all ready for the sky?
      {天空|てんくう}に{行|い}く{準備|じゅんび}は　できたかい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E10A_1N_01_0040","★NONE★",[[ -- Are you all ready for the sky?
      {天空|てんくう}に{行|い}く{準備|じゅんび}は　できた？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("T01P01_M01E10A_1N_01_0050","★NONE★","バッチリ！"),label="SELECT_A",}, -- All set!
   {text=TextID("T01P01_M01E10A_1N_01_0060","★NONE★","まだ"),label="SELECT_B",default=true}, -- Not yet.
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
    TextID("T01P01_M01E10A_1N_01_0070","★NONE★",[[ -- All right.
      そっか。]]),
    TextID("T01P01_M01E10A_1N_01_0080","★NONE★",[[ -- Give me a shout when you're all set to go[R]to the sky.
      {天空|てんくう}に{行|い}く{準備|じゅんび}ができたら
      いつでも{声|こえ}かけてくれ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E10A_1N_01_0090","★NONE★",[[ -- OK.
      そっか。]]),
    TextID("T01P01_M01E10A_1N_01_0100","★NONE★",[[ -- Just tell me when you're ready to go[R]to the sky.
      {天空|てんくう}に{行|い}く{準備|じゅんび}ができたら
      いつでも{声|こえ}かけてね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x


-- <<★ActCommandBlob
*::{
  0::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
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
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E10A_1N_01_0110","★NONE★",[[ -- Great! Looks like you're all set to roll!
      うん！
      {準備|じゅんび}が　できたみたいだね！]]),
    TextID("T01P01_M01E10A_1N_01_0120","★NONE★",[[ -- We leave tomorrow.
      {出発|しゅっぱつ}は　{明日|あした}だ。]]),
    TextID("T01P01_M01E10A_1N_01_0130","★NONE★",[[ -- Let's get plenty of rest tonight and get set[R]for tomorrow.
      {今日|きょう}は　ゆっくり{休|やす}んで
      {明日|あした}に　そなえようぜ。]]),
    TextID("T01P01_M01E10A_1N_01_0140","★NONE★",[[ -- Tomorrow![C]Let's give it everything[R]we've got, [hero]!
      {明日|あした}！[K]　がんばろうな！
      [hero]！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E10A_1N_01_0150","★NONE★",[[ -- Yup! Looks like we're ready to go!
      うん！
      {準備|じゅんび}が　できたみたいだね！]]),
    TextID("T01P01_M01E10A_1N_01_0160","★NONE★",[[ -- We leave tomorrow.
      {出発|しゅっぱつ}は　{明日|あした}。]]),
    TextID("T01P01_M01E10A_1N_01_0170","★NONE★",[[ -- So let's get plenty of rest for tomorrow.
      それにそなえて　{今日|きょう}は
      ゆっくり{休|やす}もうね。]]),
    TextID("T01P01_M01E10A_1N_01_0180","★NONE★",[[ -- Tomorrow![C]Let's give it everything[R]we can, [hero]!
      {明日|あした}！[K]　がんばろうね！
      [hero]！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":2.0}
  3::GameFlowNext:{"nextFlow":1}
}

-- <<★BranchEndBlob
