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
{"label":"01","fadeSetting_":"BackBlackStart"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0010","★NONE★",[[ -- And so...
  かくして……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0020","★NONE★",[[ -- supplied with another peeled Chestnut,[R]the [kind_p:MANKII] gang got motivated...
  クリのみをもらった　[act_name:MANKII]たちは
  やる{気|き}を{出|だ}し……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0030","★NONE★",[[ -- and returned to work on[R]the rescue team base's renovation.
  {救助基地|きゅうじょきち}の{改築工事|かいちくこうじ}は
  {再開|さいかい}されました]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0040","★NONE★",[[ -- And finally...
  そして　とうとう……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0050","★NONE★",[[ -- the rescue team base was completed!
  {救助基地|きゅうじょきち}は　{完成|かんせい}したのです！！]]) )
LuaWINDOW.CloseMessage()


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
{"label":"02","fadeSetting_":"FrontBlackStart","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.632705688476564,"y":4.1027727127075199,"z":9.236024856567383},"rotateQ":{"x":-0.0009512367541901767,"y":0.9773911237716675,"z":-0.21139146387577058,"w":-0.004398130811750889},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.69002342224121,"y":0.0,"z":-0.9937345385551453},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":29.582443237304689,"y":0.0,"z":-0.7328250408172607},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9846896529197693,"z":0.0,"w":0.17431676387786866},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANO:{"symbolName":"SOONANO","pos":{"posType":0,"pos":{"x":29.987590789794923,"y":0.0,"z":1.0397510528564454},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999963641166687,"z":0.0,"w":-0.002689759712666273},"lookSymbol":""}}
ASSET:ActAsset_Chara:SOONANSU:{"symbolName":"SOONANSU","pos":{"posType":0,"pos":{"x":29.001949310302736,"y":0.0,"z":0.5274178385734558},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9459115862846375,"z":0.0,"w":0.32442453503608706},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII:{"symbolName":"MANKII","pos":{"posType":0,"pos":{"x":32.252506256103519,"y":0.0,"z":-0.18524311482906342},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9785209894180298,"z":0.0,"w":-0.20614729821681977},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII2:{"symbolName":"MANKII2","pos":{"posType":0,"pos":{"x":33.0880012512207,"y":0.0,"z":-0.5953366756439209},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9528916478157044,"z":0.0,"w":-0.30331093072891238},"lookSymbol":""}}
ASSET:ActAsset_Chara:MANKII3:{"symbolName":"MANKII3","pos":{"posType":0,"pos":{"x":32.97298049926758,"y":0.0,"z":0.37345194816589358},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9682571291923523,"z":0.0,"w":-0.24995633959770204},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":31.122739791870118,"y":0.0,"z":0.7919952273368836},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9996808767318726,"z":0.0,"w":-0.025260547176003457},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.699999988079071,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.564212799072267,"y":0.6941906809806824,"z":3.9897327423095705},"rotateQ":{"x":0.00006750476313754916,"y":0.9998773336410523,"z":-0.015000457875430584,"w":0.004499585367739201},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.564212799072267,"y":1.7714033126831055,"z":3.989736557006836},"rotateQ":{"x":0.00006750477768946439,"y":0.999877393245697,"z":-0.015000459738075734,"w":0.004499585833400488},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.2000000476837159,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_RANKUP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  @1::PlayMe:{"isWait":false,"symbol":"ME_RANKUP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::Sleep:{"timeSec":2.0}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01C_1_02_0010","★NONE★",[[ -- *sniff*[K][R]Finally...[C]This day has finally come...
      うううっ……[K]とうとう……[K]
      とうとう　この{日|ひ}が{来|き}たんだ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01C_1_02_0020","★NONE★",[[ -- *sniff*[K][R]Finally...[C]This day has finally arrived...
      うううっ……[K]とうとう……[K]
      とうとう　この{日|ひ}が{来|き}たんだね……。]]),
  },
  -- -----------------------------------------
})
-- x

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01C_1_02_0030","★NONE★",[[ -- [hero]![R]It's finally finished!
      [hero]！
      とうとう{完成|かんせい}したんだな！]]),
    TextID("B01P01A_S01E01C_1_02_0040","★NONE★",[[ -- Our... [my_team]'s[R]rescue team base!
      オイラたち　[my_team]の
      {救助基地|きゅうじょきち}が！！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_S01E01C_1_02_0050","★NONE★",[[ -- [hero]![R]It's finally ready!
      [hero]！
      とうとう{完成|かんせい}したんだね！]]),
    TextID("B01P01A_S01E01C_1_02_0060","★NONE★",[[ -- Our... [my_team]'s[R]rescue team base!
      ワタシたち　[my_team]の
      {救助基地|きゅうじょきち}が！！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01C_1_02_0070","★NONE★",[[ -- [hero]![R]It's ready! Finally!
      [hero]！
      とうとう{完成|かんせい}したんだね！]]),
    TextID("B01P01A_S01E01C_1_02_0080","★NONE★",[[ -- Our... [my_team]'s[R]rescue team base!
      ボクたち　[my_team]の
      {救助基地|きゅうじょきち}が！！]]), 
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":24.300037384033204,"y":2.0521059036254885,"z":3.427922248840332},"rotateQ":{"x":0.012659946456551552,"y":0.9490836262702942,"z":-0.038460057228803638,"w":0.3124113380908966},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":23.237377166748048,"y":1.9707345962524415,"z":2.083563804626465},"rotateQ":{"x":0.012659946456551552,"y":0.9490836262702942,"z":-0.038460057228803638,"w":0.3124113380908966},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HOME01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01C_1_02_0090","★SPLIT★",[[ -- Oooh, so cool...
      ううっ　カッコイイ……。]]),
    TextID("PEGID_M09_13_HIMITSUKICHIKANSEI__8896","★SPLIT★",[[ -- No matter how you look at it,[R]our rescue team base is just way too cool!
    なんど{見|み}ても　カッコよすぎるぜ。
    この{救助基地|きゅうじょきち}。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01C_1_02_0100","★SPLIT★",[[ -- Oooh, so cool...
      ううっ　カッコイイ……。]]),
    TextID("PEGID_M09_13_HIMITSUKICHIKANSEI__9680","★SPLIT★",[[ -- No matter how you look at it,[R]our rescue team base is just way too cool!
      なんど{見|み}ても　カッコよすぎるよ。
      この{救助基地|きゅうじょきち}。]]),
  },
  -- -----------------------------------------
})
-- x
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01C_1_02_0110","★NONE★",[[ -- The way it looks like you[R]is a nice touch, [hero]!
      [hero]に{似|に}てるところが
      またナイスだよな！！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01C_1_02_0120","★NONE★",[[ -- Its resemblance to you[R]is a nice touch, [hero]!
      [hero]に{似|に}てるところが
      またナイスだよね！！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.003368377685548,"y":3.6762044429779054,"z":7.495726585388184},"rotateQ":{"x":-0.0006824500160291791,"y":0.9737756252288818,"z":-0.2274908870458603,"w":-0.0029211698565632107},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:KYATAPII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CH:KYATAPII:[TASK]{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.11858856678009033,"z":0.0,"w":0.992943525314331},"lookSymbol":"KYATAPII"}}
  }
  CH:PARTNER:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3850146234035492,"z":0.0,"w":0.9229105114936829},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.0}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7788576483726502,"z":0.0,"w":0.6272007822990418},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6618933081626892,"z":0.0,"w":0.7495980858802795},"lookSymbol":"KYATAPII"}}
  }
  CH:MANKII:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":"KYATAPII"}}
  }
  CH:MANKII2:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":"KYATAPII"}}
  }
  CH:MANKII3:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_S01E01C_1_02_0130","★NONE★",[[ -- We all worked very hard!
  すごく　がんばったです！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:SOONANO:{
  0::FuncRef:{"refFuncName":"Jump"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SOONANO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SOONANO"),TextID("B01P01A_S01E01C_1_02_0140","★NONE★",[[ -- It was very hard, but it was worth it!
  たいへんだったけど
  {苦労|くろう}したかいがあったナノ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.109453201293947,"y":1.4220232963562012,"z":3.6788227558135988},"rotateQ":{"x":-0.0009854689706116915,"y":0.9864003658294678,"z":-0.16425064206123353,"w":-0.005918090231716633},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.800000011920929}
    2::FuncRef:{"refFuncName":"ShuchuSen"}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_ROLL","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.114486694335939,"y":1.5657196044921876,"z":4.098310470581055},"rotateQ":{"x":-0.0009854690870270134,"y":0.9864004254341126,"z":-0.16425065696239472,"w":-0.00591809069737792},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:SOONANSU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev100_soonansu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev100_soonansuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:KYATAPII:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7495980858802795,"z":0.0,"w":0.6618933081626892},"lookSymbol":"SOONANSU"}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4065568745136261,"z":0.0,"w":0.9136255383491516},"lookSymbol":"SOONANSU"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.21415376663208009,"z":0.0,"w":0.9767999649047852},"lookSymbol":"SOONANSU"}}
  }
  CH:SOONANO:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8547545671463013,"z":0.0,"w":0.5190324783325195},"lookSymbol":"SOONANSU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("SOONANSU"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("SOONANSU"),TextID("B01P01A_S01E01C_1_02_0150","★NONE★",[[ -- Wobbuffet!
  ソーナンス！]]) )
LuaSYSTEM.Sleep(LuaTimeSec(0.5))
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.964576721191408,"y":2.718073606491089,"z":6.694435119628906},"rotateQ":{"x":-0.0013537356862798334,"y":0.9835461378097534,"z":-0.18050140142440797,"w":-0.007376363035291433},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":"KYATAPII"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":"KYATAPII"}}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":4}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANSU:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.TEARS)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01C_1_02_0160","★NONE★",[[ -- *sniff*[R]Everyone...[K]thank you!
  ううっ　みんな……[K]
  {本当|ほんとう}に　ありがとう！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.6221866607666,"y":2.5815858840942385,"z":5.012650966644287},"rotateQ":{"x":0.046571891754865649,"y":0.9489663243293762,"z":-0.16827630996704102,"w":0.2626350224018097},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.361896514892579,"y":2.5115609169006349,"z":4.927227973937988},"rotateQ":{"x":0.04657188430428505,"y":0.9489663243293762,"z":-0.16827629506587983,"w":0.2626350224018097},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:MANKII:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.898290634155275,"y":0.0,"z":-0.15216636657714845},"symbol":""},"splinePosLst":[]}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9414697289466858,"z":0.0,"w":0.33709758520126345},"lookSymbol":"MANKII"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.46285101771354678,"z":0.0,"w":0.8864361047744751},"lookSymbol":"MANKII"}}
  }
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::Sleep:{"timeSec":0.4000000059604645}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6151403784751892,"z":0.0,"w":0.7884175777435303},"lookSymbol":"MANKII"}}
  }
  CH:SOONANO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8744352459907532,"z":0.0,"w":0.4851423501968384},"lookSymbol":"MANKII"}}
  }
  CH:SOONANSU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7837192416191101,"z":0.0,"w":0.6211152672767639},"lookSymbol":"MANKII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0170","★NONE★",[[ -- Say there.[K][R]There's something I want to ask.
  あのよ。[K]ちょっと
  {聞|き}きたいんだけどな……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MANKII2:{
  0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":32.897438049316409,"y":0.0,"z":-0.5737144947052002},"symbol":""},"splinePosLst":[]}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0180","★NONE★",[[ -- If this rescue team base is finished...
  {救助基地|きゅうじょきち}が{完成|かんせい}したってことはよ……]]) )
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0190","★NONE★",[[ -- does that maybe mean...[K]you won't bring[R]us peeled Chestnuts anymore?
  もしかして……[K]もう　クリのみが
  もらえないってこと？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.428607940673829,"y":3.0072407722473146,"z":7.462353706359863},"rotateQ":{"x":0.00023309263633564115,"y":0.9878553152084351,"z":-0.15536920726299287,"w":0.0014824472600594164},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::FuncRef:{"refFuncName":"Jump2"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01C_1_02_0200","★NONE★",[[ -- Hahaha![R]Well, what do you think?
      ハハハ。{当|あ}たり{前|まえ}じゃないか。]]),
    TextID("B01P01A_S01E01C_1_02_0210","★NONE★",[[ -- We don't need to keep working[R]on the base anymore.
      もう{工事|こうじ}しなくていいんだぜ。]]),
    TextID("B01P01A_S01E01C_1_02_0220","★NONE★",[[ -- To our [kind_p:MANKII] gang![K][R]Thanks for everything!
      [act_name:MANKII][K]
      {今|いま}まで{本当|ほんとう}に　ありがとな！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01C_1_02_0230","★NONE★",[[ -- Hahaha! Of course!
      ハハハ。{当|あ}たり{前|まえ}じゃないか。]]),
    TextID("B01P01A_S01E01C_1_02_0240","★NONE★",[[ -- We're finished with work[R]on our rescue team base.
      もう{工事|こうじ}しなくていいんだよ。]]),
    TextID("B01P01A_S01E01C_1_02_0250","★NONE★",[[ -- To our [kind_p:MANKII] gang![K][R]Sincerely, thank you for everything!
      [act_name:MANKII][K]
      {今|いま}まで{本当|ほんとう}に　ありがとう！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":29.528841018676759,"y":2.566861152648926,"z":4.1805338859558109},"rotateQ":{"x":0.06044968217611313,"y":0.9346538186073303,"z":-0.19336055219173432,"w":0.29219821095466616},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:MANKII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":350.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  CH:MANKII2:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
  }
  CH:MANKII3:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0260","★NONE★",[[ -- ...
  …………。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0270","★NONE★",[[ -- ... ...
  ……………………。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0280","★NONE★",[[ -- ... ... ...
  ……………………………………。]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.631412506103519,"y":1.3103418350219727,"z":-0.011899977922439576},"rotateQ":{"x":0.27946022152900698,"y":0.6585320830345154,"z":-0.6360114216804504,"w":0.2893560230731964},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.4000000059604645}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_MANKII_MUKI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"BG_CONCENTRATION_LP","effectSymbol":"BG_CONCENTRATION_LP","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.61425018310547,"y":1.9797601699829102,"z":0.0038598477840423586},"rotateQ":{"x":0.27946025133132937,"y":0.6585321426391602,"z":-0.6360114812850952,"w":0.2893560528755188},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:MANKII:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":32.07389831542969,"y":0.0,"z":-0.15216636657714845},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    3::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:[TASK]{
    0::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:[TASK]{
    0::PlayMotion:{"motion":"ev109_araburu","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::PlayMotion:{"motion":"ev109_araburuloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MANKII2"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("MANKII2"),TextID("B01P01A_S01E01C_1_02_0290","★NONE★",[[ -- Ukkeeeeeeeeh!
  ウキーーーーーーーーッ！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":3.0,"far":1000.0,"rotateType":100,"pos":{"x":27.42542266845703,"y":2.775268793106079,"z":5.992891311645508},"rotateQ":{"x":0.02930670976638794,"y":0.9619941711425781,"z":-0.11453605443239212,"w":0.24615001678466798},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::StopEffect:{"isAllEffect":true,"nameSymbol":""}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.719797134399415,"y":2.9658727645874025,"z":5.006400108337402},"rotateQ":{"x":0.02930670976638794,"y":0.9619941711425781,"z":-0.11453605443239212,"w":0.24615001678466798},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:MANKII:{
    0::ResetManpu:{}
    1::PlayMotion:{"motion":"ev109_jumplp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":29.844850540161134,"y":0.0,"z":-6.386859893798828},"symbol":""},"splinePosLst":[]}
    3::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII2:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::PlayMotion:{"motion":"ev109_jumplp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":31.84868621826172,"y":0.0,"z":-3.0126452445983888},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:MANKII3:{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::PlayMotion:{"motion":"ev109_jumplp","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":31.7297420501709,"y":0.0,"z":-6.167316436767578},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.709300994873048,"y":0.0,"z":-1.1653733253479005},"symbol":""},{"posType":0,"pos":{"x":31.01360321044922,"y":0.0,"z":-3.082273244857788},"symbol":""}]}
    4::PlayMotion:{"motion":"battle","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":120.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":"KYATAPII"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":"KYATAPII"}}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":"KYATAPII"}}
  }
  CH:SOONANSU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_S01E01C_1_02_0300","★NONE★",[[ -- Wh-what?!
  なんだ？　なんだ？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
}

-- <<★CutsceneBlob
{"bContinueMode":false,"bAssetLoadAfter1SyncWait":false,"bWaitTaskPreStart":true,"cutsceneSymbol":"cut_m09_13_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
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
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_S01E01C_1_02_0310","★NONE★",[[ -- Whoa whoa whoa! What are you doing?![R]Stop that!
      わわっ！　なにするんだよ！
      やめろ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_S01E01C_1_02_0320","★NONE★",[[ -- Waaah! What are you doing?![R]Stop that!
      わわっ！　なにするのっ！
      やめてよ！]]),
  },
  -- -----------------------------------------
})
-- x
-- <<★ActCommandBlob
# x
*::{
  0::StopSe:{"symbol":"SE_EVT_PG_MANKII_BRAKE_LP","fadeInTime":3.0}
  1::StopBgm:{"isWait":false,"fadeTime":3.0,"channel":0}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"BackBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a01_01_dream:{"symbolName":"a01_01_dream"}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":1.0}
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
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0060","★NONE★",[[ -- As a result of everyone's desperate[R]efforts to stop the [kind_p:MANKII] gang...
  みんなが　[act_name:MANKII]を
  {必死|ひっし}に{止|と}めたおかげで……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0070","★NONE★",[[ -- the rescue team base was saved.
  {救助基地|きゅうじょきち}は　こわされずにすみました]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0080","★NONE★",[[ -- As for the [kind_p:MANKII] gang, they promised[R]to keep from rampaging.
  また　[act_name:MANKII]たちには　クリのみをあげて
  もう{暴|あば}れないと{約束|やくそく}した{上|うえ}で……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0090","★NONE★",[[ -- In return for more peeled Chestnuts,[R]they returned to their forest.
  {森|もり}へ{帰|かえ}ってもらいました]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0100","★NONE★",[[ -- And that is how...
  こうして……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("B01P01A_S01E01C_1_01_0110","★NONE★",[[ -- the chaotic renovation of[R]the rescue team base came to an end.
  あわただしかった{救助基地|きゅうじょきち}の{工事|こうじ}も
  {終|お}わったのです]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
# x
*::{
  0::Sleep:{"timeSec":1.0}
}
