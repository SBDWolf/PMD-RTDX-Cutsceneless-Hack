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

-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.98002052307129,"y":1.4070641994476319,"z":1.754633903503418},"rotateQ":{"x":0.012784956954419613,"y":0.9667819142341614,"z":-0.04934876039624214,"w":0.2504674792289734},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.700000762939454,"y":0.0,"z":-6.7902069091796879},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":34.220176696777347,"y":0.0,"z":-1.1835932731628419},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.69898796081543,"y":3.4063870906829836,"z":3.9431467056274416},"rotateQ":{"x":-7.3282913071182069e-9,"y":0.985846221446991,"z":-0.16765201091766358,"w":-4.3092704515856897e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:HERO:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.69898796081543,"y":0.0,"z":-5.2437214851379398},"symbol":""},"splinePosLst":[]}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
}

-- <<★ActCommandBlob
CH:PARTNER:{
  0::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":30.7014102935791,"y":0.0,"z":-3.3152952194213869},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":32.83576202392578,"y":-0.00004069010174134746,"z":-1.39439058303833},"symbol":""},{"posType":0,"pos":{"x":31.894817352294923,"y":-0.00002034505087067373,"z":-1.6420986652374268},"symbol":""},{"posType":0,"pos":{"x":31.24922752380371,"y":-0.000010172525435336865,"z":-1.9779915809631348},"symbol":""},{"posType":0,"pos":{"x":30.83781623840332,"y":-0.00000678168362355791,"z":-2.4285213947296144},"symbol":""},{"posType":0,"pos":{"x":30.715906143188478,"y":-0.000003390841811778955,"z":-2.7311604022979738},"symbol":""},{"posType":0,"pos":{"x":30.70865821838379,"y":-0.0000016954209058894776,"z":-3.0028257369995119},"symbol":""}]}
  1::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
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
    TextID("B01P01A_M01E04B_4_01_0010","★CHANGE★",[[ -- Morning!
      おはよう！]]),
    TextID("PEGID_M04_08_RAIMEINOYAMAHAITAI__1353","★NEW★",[[ -- We gotta rescue [kind_p:DAATENGU]...
      [act_name:DAATENGU]をなんとか
      {救助|きゅうじょ}しないとな……。]]),
    TextID("PEGID_M04_08_RAIMEINOYAMAHAITAI__8689","★NEW★",[[ -- Let's keep giving it our best, [hero]!
      とにかく　[hero]！
      {今日|きょう}も　がんばっていこうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E04B_4_01_0020","★CHANGE★",[[ -- Good morning!
      おはよう！]]),
    TextID("PEGID_M04_08_RAIMEINOYAMAHAITAI__7930","★NEW★",[[ -- We must save [kind_p:DAATENGU]...
      [act_name:DAATENGU]をなんとか
      {救助|きゅうじょ}しないと……。]]),
    TextID("PEGID_M04_08_RAIMEINOYAMAHAITAI__6949","★NEW★",[[ -- Let's do our best like always, [hero]!
      とにかく　[hero]！
      {今日|きょう}も　がんばっていこうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
CAMERA::{
  0::MoveCamHero:{"isWait":true,"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
