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
{"label":"01","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all_m:{"symbolName":"t01_all_m"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.98002052307129,"y":1.4070641994476319,"z":1.754633903503418},"rotateQ":{"x":0.012784956954419613,"y":0.9667819142341614,"z":-0.04934876039624214,"w":0.2504674792289734},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.69898796081543,"y":0.0,"z":-5.2437214851379398},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.7014102935791,"y":0.0,"z":-3.3152952194213869},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_ENV_BREEZE_LP","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.69898796081543,"y":3.4063870906829836,"z":3.9431467056274416},"rotateQ":{"x":-7.3282913071182069e-9,"y":0.985846221446991,"z":-0.16765201091766358,"w":-4.3092704515856897e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E07A_1_02_0030","★NONE★",[[ -- Are you ready to roll?
      {出発|しゅっぱつ}の{用意|ようい}は　できたかい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_1_02_0040","★NONE★",[[ -- Are you ready to leave?
      {出発|しゅっぱつ}の{用意|ようい}は　できた？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_M01E07A_1_02_0050","★NONE★","バッチリ！"),label="SELECT_A",}, -- All set!
   {text=TextID("B01P01A_M01E07A_1_02_0060","★NONE★","まだ"),label="SELECT_B",default=true}, -- Not yet.
})


-- <<★BranchLabelBlob
{"label":"SELECT_B"}
-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.15000000596046449}
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
    TextID("B01P01A_M01E07A_1_02_0070","★NONE★",[[ -- All right, I'll wait while[R]you get ready.
      じゃあ{準備|じゅんび}ができるまで　{待|ま}ってるよ。]]),
    TextID("B01P01A_M01E07A_1_02_0080","★NONE★",[[ -- Tell me when you're set.[K][R]We'll roll out then.
      {終|お}わったら{声|こえ}かけて。[K]
      そしたら{出発|しゅっぱつ}しようぜ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_1_02_0090","★NONE★",[[ -- Oh, OK.[R]I'll wait while you get ready.
      じゃあ{準備|じゅんび}ができるまで　{待|ま}ってるよ。]]),
    TextID("B01P01A_M01E07A_1_02_0100","★NONE★",[[ -- Tell me when you're ready.[K][R]Let's leave then.
      {終|お}わったら{声|こえ}かけて。[K]
      そしたら{出発|しゅっぱつ}しよう。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★ActCommandBlob
*::{
  0::GameFlowNext:{"nextFlow":0}
}

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
# x
*::{
  @0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":2}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★BranchEndBlob
