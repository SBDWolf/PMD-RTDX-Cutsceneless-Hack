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
{"label":"01","fadeSetting_":"Clear"}
-- <<★ActAssetBlob
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.6389217376709,"y":8.17065715789795,"z":6.643556594848633},"rotateQ":{"x":-0.0015459747519344092,"y":0.9391232132911682,"z":-0.34355100989341738,"w":-0.004226041492074728},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
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
    TextID("B01P01A_M01E07A_1N_02_0010","★NONE★",[[ -- Are you going to the square?
      {広場|ひろば}に{行|い}くのかい？]]),
    TextID("B01P01A_M01E07A_1N_02_0020","★NONE★",[[ -- Be careful if you are.[R]There are other Pokémon in the square.
      {広場|ひろば}には　ほかのポケモンたちがいるから
      {気|き}をつけてね。]]),
    TextID("B01P01A_M01E07A_1N_02_0030","★NONE★",[[ -- It's still early, so I think everyone's still[R]asleep, but...
      {朝|あさ}{早|はや}いから　まだみんな
      ねてるとは{思|おも}うけど…]]),
    TextID("B01P01A_M01E07A_1N_02_0040","★NONE★",[[ -- But make sure you don't[R]wake anyone up.
      くれぐれも{起|お}こさないようにね。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_1N_02_0050","★NONE★",[[ -- Are you going out to[R]Pokémon Square?
      {広場|ひろば}に{行|い}くの？]]),
    TextID("B01P01A_M01E07A_1N_02_0060","★NONE★",[[ -- There are other Pokémon in[R]the square, so be really careful.
      {広場|ひろば}には　ほかのポケモンたちがいるから
      {気|き}をつけてね。]]),
    TextID("B01P01A_M01E07A_1N_02_0070","★NONE★",[[ -- It's still early, so I think everyone will still[R]be asleep.
      {朝|あさ}{早|はや}いから　まだみんな
      ねてるとは{思|おも}うけど…]]),
    TextID("B01P01A_M01E07A_1N_02_0080","★NONE★",[[ -- But be sure not to wake[R]anyone up.
      くれぐれも{起|お}こさないようにね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x

