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
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.015327639877796173,"y":5.043623447418213,"z":9.170575141906739},"rotateQ":{"x":-0.00033595864078961313,"y":0.9745922088623047,"z":-0.22398151457309724,"w":-0.0014618262648582459},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":-0.05211520195007324,"y":0.0,"z":-1.0944569110870362},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0024999671149998905,"z":0.0,"w":-0.9999969005584717},"lookSymbol":""}}
ASSET:ActAsset_Chara:AABO:{"symbolName":"AABO","pos":{"posType":0,"pos":{"x":1.078574776649475,"y":0.0,"z":-2.1548409461975099},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420202136039734,"z":0.0,"w":-0.9396926164627075},"lookSymbol":""}}
ASSET:ActAsset_Chara:CHAAREMU:{"symbolName":"CHAAREMU","pos":{"posType":0,"pos":{"x":6.051250457763672,"y":0.0,"z":-1.9576873779296876},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:DAATENGU:{"symbolName":"DAATENGU","pos":{"posType":0,"pos":{"x":-1.6514629125595093,"y":0.0,"z":-1.8359191417694092},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5019991993904114,"z":0.0,"w":0.8648681044578552},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":1.2830034494400025,"y":0.0,"z":0.2873811721801758},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8660253882408142,"z":0.0,"w":-0.5000000596046448},"lookSymbol":""}}
ASSET:ActAsset_Chara:HASUBURERO:{"symbolName":"HASUBURERO","pos":{"posType":0,"pos":{"x":1.1920928955078126e-7,"y":0.0,"z":1.0274629592895508},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:BURUU:{"symbolName":"BURUU","pos":{"posType":0,"pos":{"x":-1.5171750783920289,"y":0.0,"z":0.17700481414794923},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8969455361366272,"z":0.0,"w":0.44214102625846865},"lookSymbol":""}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":5.190006732940674,"y":0.0,"z":-1.2695331573486329},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":5.377460956573486,"y":0.0,"z":-0.45957088470458987},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:ABUSORU:{"symbolName":"ABUSORU","pos":{"posType":0,"pos":{"x":6.0,"y":0.0,"z":-1.0432014465332032},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PERIPPAA:{"symbolName":"PERIPPAA","pos":{"posType":0,"pos":{"x":-30.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":["townNpc_Shop_2nd"]}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("T01P01_M01E09A_1_01_0010","★NONE★",[[ -- Meanwhile, back in Pokémon Square...
  そして　そのころ
  ポケモン{広場|ひろば}では……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
  CH:ABUSORU:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
CH:GENGAA:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0010","★NONE★",[[ -- Kekeh![R]You lot!
  ケケッ！　オマエら！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0020","★NONE★",[[ -- Why aren't you out there[R]hunting down [hero]'s team?
  なんで　[hero]たちを
  {追|お}っていかないんだよ？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:HASUBURERO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0030","★NONE★",[[ -- That's easy for you to say...
  そんなこと{言|い}われたってなあ……。]]) )
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0040","★NONE★",[[ -- It's too much for us.
  オレたちには　ムリだよう……。]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
CH:GENGAA:[TASK]{
  0::Sleep:{"timeSec":0.30000001192092898}
  1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.41506412625312807,"z":0.0,"w":0.9097921848297119},"lookSymbol":"BURUU"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E09A_1_02_0050","★NONE★",[[ -- They say [hero]'s team[R]has gone way far out there.
  [hero]たち　ずいぶん{遠|とお}くまで
  {逃|に}げたって{言|い}うじゃないか。]]) )
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E09A_1_02_0060","★TAG★",[[ -- If we went, the best we could hope for[R]is maybe [dungeon:D008].
  ボクたち　{行|い}けても
  せいぜい[dun:D008]までだよ。]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.358111619949341,"y":3.559008836746216,"z":5.635044097900391},"rotateQ":{"x":-0.037145838141441348,"y":0.9628519415855408,"z":-0.1880708932876587,"w":-0.1901726871728897},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8427935242652893,"z":0.0,"w":0.5382370948791504},"lookSymbol":"DAATENGU"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6648193597793579,"z":0.0,"w":0.7470042109489441},"lookSymbol":"DAATENGU"}}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.999445378780365,"z":0.0,"w":-0.03330089896917343},"lookSymbol":"DAATENGU"}}
  }
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659838676452637,"z":0.0,"w":-0.25860247015953066},"lookSymbol":"DAATENGU"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("DAATENGU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0070","★NONE★",[[ -- I joined the chase...
  オレも　あとを{追|お}ったんだが…]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0080","★TAG★",[[ -- but they fled into [dungeon:D009].
  アイツら　[dun:D009]へ
  {入|はい}っていきやがった。]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0090","★NONE★",[[ -- For the life of me, I can't go in there.[R]And that's where I lost their trail.
  オレは　とても{入|はい}っていけず
  そこでもう{見失|みうしな}ったよ。]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0100","★NONE★",[[ -- I'm a Grass type, see.[K][R]Fire doesn't agree with me at all.
  オレは　くさタイプだからな。[K]
  {炎|ほのお}は{苦手|にがて}なんだ。]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0110","★NONE★",[[ -- I don't know what became of[R][hero]'s team after that.
  [hero]たちが　そのあと
  どうなったかは{知|し}らん。]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0120","★TAG★",[[ -- But those fugitives...[R]To think they would risk [dungeon:D009]...
  ……しかし　アイツらめ……
  [dun:D009]に{挑|いど}むとは……]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0130","★NONE★",[[ -- They've grown up tough![R]I can't keep up!
  オレなんかと　ちがって
  たくましくなったものだ！]]) )
LuaWINDOW.KeyWait()
-- <<★ActCommandBlob
# x
CH:DAATENGU:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
  1::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("DAATENGU"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0140","★NONE★",[[ -- Hahaha!
  はっはっはっ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0150","★NONE★",[[ -- Kekeh! What a spineless lot you are! Tch!
  ケケッ！　なんてだらしない
  ヤツばかりなんだ！　もう！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.25149595737457278,"y":4.608551979064941,"z":9.041365623474121},"rotateQ":{"x":-0.002547163050621748,"y":0.9771405458450317,"z":-0.21225561201572419,"w":-0.011726140044629574},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HASUBURERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999246597290039,"z":0.0,"w":-0.012277454137802124},"lookSymbol":"GENGAA"}}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::ResetManpu:{}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.012277454137802124,"z":0.0,"w":0.9999246597290039},"lookSymbol":"HASUBURERO"}}
  }
  CH:DAATENGU:[TASK]{
    0::ResetManpu:{}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.25860247015953066,"z":0.0,"w":0.9659838676452637},"lookSymbol":"HASUBURERO"}}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5054844617843628,"z":0.0,"w":0.862835705280304},"lookSymbol":"HASUBURERO"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.16266301274299622,"z":0.0,"w":0.9866816997528076},"lookSymbol":"HASUBURERO"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.500167191028595,"z":0.0,"w":0.8659288287162781},"lookSymbol":"HASUBURERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0160","★TAG★",[[ -- You're so full of big talk![R]What about your team, [kind_p:GENGAA]?
  そういう[act_name:GENGAA]たちは　なんなんだよ！]]) )
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0170","★NONE★",[[ -- You just hang around in the square and[R]don't do a thing.
  ずっと{広場|ひろば}にいて
  なにもしてないじゃないか。]]) )
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0180","★NONE★",[[ -- Walk the talk.[R]You guys go.
  そこまで{言|い}うなら
  オマエたちこそ{行|い}けよ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::ResetManpu:{}
  }
  CH:GENGAA:{
    0::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0190","★NONE★",[[ -- We're out of that picture.[R]Kekeh!
  オレたちは　いいんだよ。
  ケケッ！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0200","★NONE★",[[ -- Our role is to receive word about[R][hero]'s demise. Kekekekekeh!
  [hero]が　やっつけられた{知|し}らせを
  {受|う}けるのが　オレたちの{役目|やくめ}だからな。ケケケケケッ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HASUBURERO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0210","★NONE★",[[ -- Tch![R]Just appointed yourself that...
  ちっ！　{勝手|かって}に{決|き}めてやがる……。]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
Parallel:{
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6427875757217407,"z":0.0,"w":0.7660444378852844},"lookSymbol":"PARTNER"}}
  }
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"PARTNER"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8870108723640442,"z":0.0,"w":0.4617486000061035},"lookSymbol":"PARTNER"}}
  }
  CH:DAATENGU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6427875757217407,"z":0.0,"w":0.7660444378852844},"lookSymbol":"PARTNER"}}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"PARTNER"}}
  }
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063078165054321,"z":0.0,"w":0.42261824011802676},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("T01P01_M01E09A_1_02_0220","★NONE★",[[ -- Oh my gosh! Oh my goodness!
  た…たいへんよ～～～っ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.2543625831604,"y":2.7416563034057619,"z":3.4425415992736818},"rotateQ":{"x":0.06725270301103592,"y":0.8756346702575684,"z":-0.12777327001094819,"w":0.46088504791259768},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:CHAAREMU:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":6.057189464569092,"y":0.0,"z":-1.1542452573776246},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":2.6707677841186525,"y":0.0,"z":-1.1488165855407715},"symbol":""},"splinePosLst":[]}
    2::PlayMotion:{"motion":"speak","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:KYATAPII:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":0.3420201539993286},"lookSymbol":""}}
  }
  CH:KAKUREON:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5735764503479004,"z":0.0,"w":-0.8191520571708679},"lookSymbol":""}}
  }
  CH:KAKUREON2:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5735764503479004,"z":0.0,"w":-0.8191520571708679},"lookSymbol":""}}
  }
  CH:PERUSHIAN:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0230","★NONE★",[[ -- [kind_p:CHAAREMU], what's the word?
  [act_name:CHAAREMU]　どうした？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:CHAAREMU:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("CHAAREMU"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("CHAAREMU"),TextID("T01P01_M01E09A_1_02_0240","★NONE★",[[ -- [hero]...[R][hero] is...
  [hero]が……
  [hero]が……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:GENGAA:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0250","★NONE★",[[ -- Oh! Finally! We're finally rid of[R][hero]! Kekeh!
  おおっ！　とうとう
  [hero]が　くたばったか！　ケケッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
    2::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.682706356048584,"y":1.9457324743270875,"z":0.9865913391113281},"rotateQ":{"x":0.086347296833992,"y":0.8683659434318543,"z":-0.16286368668079377,"w":0.4603912830352783},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1831955909729004,"y":1.711107611656189,"z":0.6479310989379883},"rotateQ":{"x":0.086347296833992,"y":0.8683659434318543,"z":-0.16286368668079377,"w":0.4603912830352783},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":6.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:AABO:{
    0::SetVisible:{"visible":false}
  }
}
CH:CHAAREMU:{
  0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  1::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("CHAAREMU"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("CHAAREMU"),TextID("T01P01_M01E09A_1_02_0260","★NONE★",[[ -- No![K][R]It's the opposite!
  ちがうっ！[K]　そのぎゃくよ！]]) )
LuaWINDOW.Talk(LuaSymAct("CHAAREMU"),TextID("T01P01_M01E09A_1_02_0270","★NONE★",[[ -- [hero] is back!
  [hero]たちが{帰|かえ}ってきたのよ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":2.0}
  }
  CAMERA::[TASK]{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.7268033027648927,"y":2.8558294773101808,"z":3.2477850914001467},"rotateQ":{"x":-0.06007184088230133,"y":0.9381821155548096,"z":-0.20969553291797639,"w":-0.26876282691955569},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.20096492767334,"y":3.2771928310394289,"z":4.007454872131348},"rotateQ":{"x":-0.06007184460759163,"y":0.9381821155548096,"z":-0.20969551801681519,"w":-0.26876282691955569},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":7.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:AABO:{
    0::SetVisible:{"visible":true}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
    2::FuncRef:{"refFuncName":"Jump"}
  }
  CH:HASUBURERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:DAATENGU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0280","★NONE★",[[ -- Kekeh?![R]What did you say?!
  ケケッ！？　なんだとっ！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.8152177333831789,"y":2.7212979793548586,"z":-4.0309062004089359},"rotateQ":{"x":-0.15485896170139314,"y":0.5524572730064392,"z":-0.10533111542463303,"w":-0.8122283816337586},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:DAATENGU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("DAATENGU"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0290","★NONE★",[[ -- H-hey! Over there...
  お…おい！　あそこに……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HIROBA","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.0526275634765629,"y":1.6843042373657227,"z":-1.084189772605896},"rotateQ":{"x":0.12483002990484238,"y":0.6976138353347778,"z":-0.1254301369190216,"w":0.6942763328552246},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.0526275634765629,"y":2.827017068862915,"z":-1.0841898918151856},"rotateQ":{"x":0.12483001500368118,"y":0.6976138353347778,"z":-0.12543010711669923,"w":0.6942763328552246},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:GENGAA:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KYATAPII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
  }
# x
  CH:HERO:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":6.398388862609863,"y":0.0,"z":-1.4937496185302735},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":5.8497114181518559,"y":0.0,"z":-1.5225337743759156},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":6.727443695068359,"y":0.0,"z":-0.47732335329055788},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":5.8497114181518559,"y":0.0,"z":-0.48612821102142336},"symbol":""},"splinePosLst":[]}
  }
  CH:ABUSORU:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":8.187084197998047,"y":0.0,"z":-1.0679986476898194},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":7.099475383758545,"y":0.0,"z":-1.0856093168258668},"symbol":""},"splinePosLst":[]}
  }
  CH:CHAAREMU:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":1.7965087890625,"y":0.0,"z":-1.5115588903427125},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  CH:AABO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6590223908424377,"z":0.0,"w":0.7521232962608337},"lookSymbol":"HERO"}}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_L"}
  }
  CH:HASUBURERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
  }
}
Parallel:{
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:PUKURIN:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6427875757217407,"z":0.0,"w":0.7660444378852844},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E09A_1_02_0300","★NONE★",[[ -- [hero]!
  ……[hero]さん！]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
CH:KYATAPII:{
  0::ResetManpu:{}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E09A_1_02_0310","★NONE★",[[ -- Th-they're back.
  か…{帰|かえ}ってきたんだ……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":0.5}
  }
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.5256743431091309,"y":2.9796929359436037,"z":4.631026268005371},"rotateQ":{"x":0.04619208350777626,"y":0.9469006657600403,"z":-0.15854614973068238,"w":0.2758777141571045},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.4056453704833986,"y":2.9796929359436037,"z":4.897327899932861},"rotateQ":{"x":0.04619208723306656,"y":0.9469006657600403,"z":-0.15854614973068238,"w":0.2758777141571045},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:[TASK]{
    0::MoveTo:{"isWait":false,"speed":1.2999999523162842,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.775330066680908,"y":0.0,"z":-1.5209226608276368},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:[TASK]{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::MoveTo:{"isWait":true,"speed":1.2999999523162842,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.498210906982422,"y":0.0,"z":-0.49704551696777346},"symbol":""},"splinePosLst":[]}
  }
  CH:ABUSORU:[TASK]{
    0::MoveTo:{"isWait":false,"speed":1.2999999523162842,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":3.871553421020508,"y":0.0,"z":-1.0961246490478516},"symbol":""},"splinePosLst":[]}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":1.0}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8870108723640442,"z":0.0,"w":0.4617486000061035},"lookSymbol":""}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.6335091590881348,"y":0.0,"z":-2.876767158508301},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.41469764709472659,"y":0.0,"z":-2.7344613075256349},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0320","★NONE★",[[ -- Hi, everyone! We're back!
  みんな　ただいま～！]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
  1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0330","★NONE★",[[ -- Whew! We finally made it back.[R]We've been gone for so long...
  ふう　やっと{帰|かえ}ってきたよ。
  {長|なが}かった～。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.215733766555786,"y":2.9937522411346437,"z":5.768707275390625},"rotateQ":{"x":0.0016988413408398629,"y":0.9819836616516113,"z":-0.18875111639499665,"w":0.008838456124067307},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("ABUSORU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("ABUSORU"),TextID("PEGID_M09_01_KIKAN__5941","★NEW★",[[ -- Is this what I think it is?
  ここが　オマエたちの……？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.565097451210022,"z":0.0,"w":0.8250241279602051},"lookSymbol":"ABUSORU"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8366103768348694,"z":0.0,"w":0.5477984547615051},"lookSymbol":"ABUSORU"}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("PEGID_M09_01_KIKAN__0430","★NEW★",[[ -- Yup, this is Pokémon Square.
  うん。ポケモン{広場|ひろば}だよ。]]) )
LuaWINDOW.CloseMessage()
-- x
-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.13177749514579774,"z":0.0,"w":0.9912793636322022},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9912793636322022,"z":0.0,"w":0.13177749514579774},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E09A_1_02_0340","★CHANGE★",[[ -- It's good to be back in the[R]square again, [hero].
      なつかしいよな。[hero]。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E09A_1_02_0350","★CHANGE★",[[ -- It feels kind of nostalgic to be back[R]in the square, [hero].
      なつかしいよね。[hero]。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0360","★NONE★",[[ -- Hey, [partner]!
  おい　[partner]！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.552672863006592,"y":2.7400474548339845,"z":3.7265102863311769},"rotateQ":{"x":-0.06258578598499298,"y":0.9064250588417053,"z":-0.1447889506816864,"w":-0.39180707931518557},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6522485017776489,"z":0.0,"w":0.7580052018165588},"lookSymbol":"GENGAA"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7836054563522339,"z":0.0,"w":0.6212587952613831},"lookSymbol":"GENGAA"}}
  }
  CH:GENGAA:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.48148250579833987,"y":0.0,"z":-1.0944569110870362},"symbol":""},"splinePosLst":[]}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0370","★NONE★",[[ -- Hm? Oh, it's you, [kind_p:GENGAA].[R]It's been a while.
  むっ！　[act_name:GENGAA]か。
  しばらくだな。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.2319440841674806,"y":2.1210148334503176,"z":-1.088437557220459},"rotateQ":{"x":0.1321130394935608,"y":0.6962584257125855,"z":-0.13274817168712617,"w":0.692927360534668},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.9823226928710938,"y":2.02223801612854,"z":-1.089634656906128},"rotateQ":{"x":0.1321130394935608,"y":0.6962584257125855,"z":-0.13274817168712617,"w":0.692927360534668},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GENGAA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-0.06636762619018555,"y":0.0,"z":-1.0944569110870362},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:AABO:{
    0::SetVisible:{"visible":false}
  }
  CH:KYATAPII:{
    0::SetVisible:{"visible":false}
  }
  CH:CHAAREMU:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0380","★NONE★",[[ -- (Kekeh! What's with that[R]smug confidence?)
  （ケケッ！　なんだ……？
  あの{自信|じしん}に{満|み}ちた{態度|たいど}は……。）]]) )
-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0390","★CHANGE★",[[ -- (I don't recognize that weirdo in the[R]back, either.[K] Kekeh! Could it be—?!)
  （うしろに　{見|み}なれないヤツもいるし……[K]
    ケケッ！　まさか……。）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":3.0,"far":1000.0,"rotateType":100,"pos":{"x":1.1434664726257325,"y":3.756434440612793,"z":7.076095104217529},"rotateQ":{"x":0.0020592345390468837,"y":0.9805260896682739,"z":-0.1961079239845276,"w":0.010296047665178776},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:GENGAA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.2036358118057251,"y":0.0,"z":-1.0944569110870362},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6496055126190186,"z":0.0,"w":0.760271430015564},"lookSymbol":""}}
  }
  CH:AABO:{
    0::SetVisible:{"visible":true}
  }
  CH:KYATAPII:{
    0::SetVisible:{"visible":true}
  }
  CH:CHAAREMU:{
    0::SetVisible:{"visible":true}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E09A_1_02_0400","★NONE★",[[ -- [kind_p:GENGAA]![K] You spewed all sorts of trumped-[R]up garbage, didn't you?!
      [act_name:GENGAA][K]　おまえ　デタラメなこと
      ばかり{言|い}いやがって！]]),
    TextID("T01P01_M01E09A_1_02_0410","★NONE★",[[ -- [hero] had nothing to do with it!
      [hero]は　{関係|かんけい}なかったじゃないか！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E09A_1_02_0430","★NONE★",[[ -- [kind_p:GENGAA]![K] Everything you said was[R]completely wrong!
      [act_name:GENGAA][K]　おまえの{言|い}ったこと
      デタラメだったぞ！]]),
    TextID("T01P01_M01E09A_1_02_0440","★NONE★",[[ -- [hero] had nothing to do with it!
      [hero]は　{関係|かんけい}なかったじゃないか！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.6378254890441895,"y":2.297053813934326,"z":3.0419466495513918},"rotateQ":{"x":0.06940468400716782,"y":0.9017900228500366,"z":-0.15795502066612245,"w":0.39624229073524477},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.9347710609436035,"y":1.9521009922027588,"z":2.396381139755249},"rotateQ":{"x":0.06940468400716782,"y":0.9017900228500366,"z":-0.15795502066612245,"w":0.39624229073524477},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":5.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:PARTNER:{
    0::ResetManpu:{}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:GENGAA:{
    0::SetVisible:{"visible":false}
  }
  CH:CHAAREMU:{
    0::SetVisible:{"visible":false}
  }
  CH:KYATAPII:{
    0::SetVisible:{"visible":false}
  }
  CH:HASUBURERO:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E09A_1_02_0420","★NONE★",[[ -- [hero] was innocent!
      [hero]は　{無実|むじつ}だったんだ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E09A_1_02_0450","★NONE★",[[ -- [hero] was innocent!
      [hero]は　{無実|むじつ}だったんだ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.4405765533447267,"y":2.9710710048675539,"z":5.272229194641113},"rotateQ":{"x":0.04497979208827019,"y":0.9533617496490479,"z":-0.18028570711612702,"w":0.23785574734210969},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.7806267738342287,"y":3.2550137042999269,"z":5.911294937133789},"rotateQ":{"x":0.04497979208827019,"y":0.9533617496490479,"z":-0.18028570711612702,"w":0.23785574734210969},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":6.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  CH:GENGAA:{
    0::SetVisible:{"visible":true}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    3::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:AABO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:CHAAREMU:{
    0::SetVisible:{"visible":true}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KYATAPII:{
    0::SetVisible:{"visible":true}
    1::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:HASUBURERO:{
    0::SetVisible:{"visible":true}
    1::Sleep:{"timeSec":0.10000000149011612}
    2::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:DAATENGU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0460","★NONE★",[[ -- Ugegeh?!
  ウゲゲッ！？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":5.099181652069092,"y":2.516676664352417,"z":2.72957181930542},"rotateQ":{"x":-0.11022137105464935,"y":0.8001558184623718,"z":-0.15504635870456696,"w":-0.5688256025314331},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HASUBURERO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0470","★NONE★",[[ -- Wh-what?!
  な…なんとっ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.9192585945129396,"y":3.526947498321533,"z":-2.2456672191619875},"rotateQ":{"x":-0.19711826741695405,"y":0.6476835012435913,"z":-0.1788322478532791,"w":-0.7139114141464233},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:DAATENGU:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("DAATENGU"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0480","★NONE★",[[ -- Is that true?!
  ホントなのか！？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.7806267738342287,"y":3.2550137042999269,"z":5.911294937133789},"rotateQ":{"x":0.04497979208827019,"y":0.9533617496490479,"z":-0.18028570711612702,"w":0.23785574734210969},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E09A_1_02_0490","★TAG★",[[ -- You bet.[R]We met [kind_p:KYUUKON] and found out.
      そうさ。[act_name:KYUUKON]に{会|あ}って
      {聞|き}いたんだ。]]),
    TextID("T01P01_M01E09A_1_02_0500","★NONE★",[[ -- [hero] isn't the human[R]from that legend.
      [hero]は　{伝説|でんせつ}に{出|で}てきた
      {人間|にんげん}ではないって。]]),
    TextID("T01P01_M01E09A_1_02_0510","★NONE★",[[ -- We came back when we found that out.
      それが　わかったんで
      {帰|かえ}ってきたんだ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E09A_1_02_0520","★TAG★",[[ -- Yup.[R]We met [kind_p:KYUUKON] and asked.
      うん。[act_name:KYUUKON]に{会|あ}って
      {聞|き}いたんだ。]]),
    TextID("T01P01_M01E09A_1_02_0530","★NONE★",[[ -- [hero] isn't the human[R]from the legend.
      [hero]は　{伝説|でんせつ}に{出|で}てきた
      {人間|にんげん}ではないって。]]),
    TextID("T01P01_M01E09A_1_02_0540","★NONE★",[[ -- We're back because we[R]discovered the truth.
      それが　わかったから
      {帰|かえ}ってきたんだよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.8509202003479,"y":3.126927614212036,"z":0.9282979965209961},"rotateQ":{"x":-0.13311675190925599,"y":0.8132163286209106,"z":-0.2049635350704193,"w":-0.5281562805175781},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
# x
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:AABO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0550","★NONE★",[[ -- Ugegegegegegegeh!
  ウゲゲゲゲゲゲゲゲッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.5445888638496399,"y":3.3912205696105959,"z":6.441749095916748},"rotateQ":{"x":-0.002476627239957452,"y":0.9783964157104492,"z":-0.20638921856880189,"w":-0.01174096018075943},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9455363154411316,"z":0.0,"w":-0.32551661133766177},"lookSymbol":"GENGAA"}}
  }
  CH:HASUBURERO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9988560080528259,"z":0.0,"w":0.04781908541917801},"lookSymbol":"GENGAA"}}
  }
  CH:BURUU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8928207159042358,"z":0.0,"w":0.4504123032093048},"lookSymbol":"GENGAA"}}
  }
  CH:AABO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.0639525055885315,"z":0.0,"w":0.997952938079834},"lookSymbol":"GENGAA"}}
  }
  CH:CHAAREMU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.331655889749527,"z":0.0,"w":0.9434004426002502},"lookSymbol":"GENGAA"}}
  }
  CH:DAATENGU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5607399344444275,"z":0.0,"w":0.8279920220375061},"lookSymbol":"GENGAA"}}
  }
}

-- <<★ActCommandBlob
CH:GENGAA:{
  0::Sleep:{"timeSec":0.4000000059604645}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L_AL"}
  3::Sleep:{"timeSec":0.5}
  4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  5::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  6::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0560","★NONE★",[[ -- Kekeh! W-wait a second![K][R]You can't be trusted yet.
  ケケッ！　ちょ…ちょっと{待|ま}て。[K]
  まだ{信用|しんよう}ならんな。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.275193214416504,"y":2.874980926513672,"z":2.1074366569519045},"rotateQ":{"x":0.09203679114580155,"y":0.8452261686325073,"z":-0.1545901596546173,"w":0.5032134056091309},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":"PARTNER"}}
  }
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8307644128799439,"z":0.0,"w":0.5566242933273315},"lookSymbol":"PARTNER"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8124203085899353,"z":0.0,"w":0.5830722451210022},"lookSymbol":"PARTNER"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3661772608757019,"z":0.0,"w":0.9305451512336731},"lookSymbol":"PARTNER"}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.1733839064836502,"z":0.0,"w":0.9848543405532837},"lookSymbol":"PARTNER"}}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7564745545387268,"z":0.0,"w":0.6540231108665466},"lookSymbol":"PARTNER"}}
  }
  CH:DAATENGU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.612860918045044,"z":0.0,"w":0.7901908755302429},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0570","★NONE★",[[ -- If you're going to make that claim,[R]let's see some proof.
  そこまで{言|い}うなら{証拠|しょうこ}を
  {見|み}せてみろよ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0580","★NONE★",[[ -- P-proof?
  しょ…しょうこ？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:GENGAA:{
  0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.6159322261810303,"y":0.0,"z":-1.0944569110870362},"symbol":""},"splinePosLst":[]}
  1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0590","★NONE★",[[ -- That's right.[R]Some hard evidence! Kekeh!
  そうさ　{証拠|しょうこ}さ。ケケッ！]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0600","★NONE★",[[ -- Let's see some proof![R]Come on—out with it!
  {証拠|しょうこ}を{早|はや}く{出|だ}せよ！
  ほら！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:GENGAA:{
    0::ResetManpu:{}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0610","★NONE★",[[ -- Proof...[K][R]We don't have any proof...
  {証拠|しょうこ}は……[K]ないけど……。]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.HAPPY) -- auto_add
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0620","★NONE★",[[ -- Kekekekekekeh![K][R]It's too bad you don't have proof!
  ケケケケケケッ！[K]
  {証拠|しょうこ}がなくちゃ　しょうがない！]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.HAPPY) -- auto_add
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0630","★NONE★",[[ -- You came back for us so we could get rid[R]of you easier![C]How conveniently foolish! Kekekeh!
  {自分|じぶん}から{倒|たお}されに{来|く}るなんて
  バカなヤツらだよ。ケケケッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":6.078351974487305,"y":3.085911512374878,"z":2.600368022918701},"rotateQ":{"x":-0.09829739481210709,"y":0.8485196232795715,"z":-0.1697068214416504,"w":-0.4914790689945221},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":5.649541854858398,"y":2.8799288272857668,"z":2.35439395904541},"rotateQ":{"x":-0.09829739481210709,"y":0.8485196232795715,"z":-0.1697068214416504,"w":-0.4914790689945221},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":5.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:GENGAA:{
    0::ResetManpu:{}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
  }
  CH:AABO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
  }
  CH:CHAAREMU:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0640","★NONE★",[[ -- Now, fellow Pokémon.[C]Here's your chance to get rid of[R][hero]! Kekekekekeh!
  さあ　みんな。[K]
  [hero]たちを{倒|たお}すんだ！　ケケケケケッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::Sleep:{"timeSec":1.5}
}
Parallel:{
# x
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SWEAT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SWEAT_L_AL"}
  }
  CH:AABO:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0650","★NONE★",[[ -- ... ... ...[C]Kekeh?![C]What's wrong, everyone?[R]Don't you want to be rid of [hero]?
  …………[K]ケケッ！？？[K]　みんな　どうした？
  [hero]をやっつけないのか？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":2.0,"far":1000.0,"rotateType":100,"pos":{"x":-0.049089908599853519,"y":2.582981586456299,"z":6.278407573699951},"rotateQ":{"x":0.009902610443532467,"y":0.9844955205917358,"z":-0.16484199464321137,"w":0.05914110690355301},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:KYATAPII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.974822461605072,"z":0.0,"w":-0.22298263013362885},"lookSymbol":"GENGAA"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.33817628026008608,"z":0.0,"w":0.941082775592804},"lookSymbol":"KYATAPII"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4783654808998108,"z":0.0,"w":0.878160834312439},"lookSymbol":"KYATAPII"}}
  }
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.22298263013362885,"z":0.0,"w":0.974822461605072},"lookSymbol":"KYATAPII"}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.05513418838381767,"z":0.0,"w":0.9984789490699768},"lookSymbol":"KYATAPII"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.13944657146930695,"z":0.0,"w":0.990229606628418},"lookSymbol":"KYATAPII"}}
  }
  CH:DAATENGU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.45485737919807436,"z":0.0,"w":0.8905643224716187},"lookSymbol":"KYATAPII"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E09A_1_02_0660","★NONE★",[[ -- I...[K][R]I always believed in [hero]!
  ボクは……[K]　まえから
  [hero]さんを　しんじていたんだ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:KYATAPII:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E09A_1_02_0670","★NONE★",[[ -- You don't fool me!
  オマエなんかに　だまされるものか！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KYATAPII:{
    0::ResetManpu:{}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0680","★NONE★",[[ -- Ugeh!
  ウゲッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.8163127899169922,"y":3.140275716781616,"z":4.09450101852417},"rotateQ":{"x":-0.03317868337035179,"y":0.9660840034484863,"z":-0.19925612211227418,"w":-0.16086599230766297},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9900403022766113,"z":0.0,"w":0.14078448712825776},"lookSymbol":"GENGAA"}}
  }
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8095721006393433,"z":0.0,"w":0.5870204567909241},"lookSymbol":"DAATENGU"}}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.999445378780365,"z":0.0,"w":-0.03330089896917343},"lookSymbol":"DAATENGU"}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5907403230667114,"z":0.0,"w":0.8068618178367615},"lookSymbol":"DAATENGU"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5482677221298218,"z":0.0,"w":0.8363028764724731},"lookSymbol":"DAATENGU"}}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.731770932674408,"z":0.0,"w":0.6815506815910339},"lookSymbol":"DAATENGU"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.8084116578102112,"z":0.0,"w":0.5886176228523254},"lookSymbol":"DAATENGU"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("DAATENGU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0690","★NONE★",[[ -- I...[R]I'm out.
  ……オレも……もうやめた。]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0700","★NONE★",[[ -- I was saved by [hero]'s team before.
  オレは　{以前|いぜん}
  [hero]たちに{助|たす}けてもらった。]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0710","★NONE★",[[ -- I joined the chase with a heavy heart[R]because of your urging...
  オマエたちに{言|い}われて
  しかたなく{倒|たお}そうとしてたが…]]) )
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0720","★NONE★",[[ -- But I simply can't think of [hero][R]being bad in any way.
  しかし　[hero]が{悪|わる}いヤツには
  どうしても{思|おも}えないのだ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.915266513824463,"y":2.318572759628296,"z":1.3936913013458253},"rotateQ":{"x":0.09583211690187454,"y":0.869364857673645,"z":-0.1861158162355423,"w":0.4476403594017029},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KYATAPII:{
    0::ResetManpu:{}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0730","★NONE★",[[ -- Ugegegeh!
  ウゲゲゲッ！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.20997558534145356,"y":3.266324520111084,"z":6.191319942474365},"rotateQ":{"x":-0.0009286210988648236,"y":0.9784567952156067,"z":-0.2064027190208435,"w":-0.004402779508382082},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HASUBURERO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
# x
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.14078448712825776,"z":0.0,"w":0.9900403022766113},"lookSymbol":"HASUBURERO"}}
  }
  CH:BURUU:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8694842457771301,"z":0.0,"w":0.49396073818206789},"lookSymbol":"GENGAA"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4022752344608307,"z":0.0,"w":0.9155188202857971},"lookSymbol":"HASUBURERO"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.48943403363227847,"z":0.0,"w":0.872040331363678},"lookSymbol":"HASUBURERO"}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.19683755934238435,"z":0.0,"w":0.9804361462593079},"lookSymbol":"HASUBURERO"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.05486852675676346,"z":0.0,"w":0.9984936118125916},"lookSymbol":"HASUBURERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0740","★NONE★",[[ -- I've heard enough, too![R]I believe [hero]!
  オレも　もういい！
  [hero]を{信|しん}じるぞ！]]) )
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:BURUU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.49396073818206789,"z":0.0,"w":0.8694842457771301},"lookSymbol":"BURUU"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5622162818908691,"z":0.0,"w":0.8269902467727661},"lookSymbol":"BURUU"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6459293365478516,"z":0.0,"w":0.763397216796875},"lookSymbol":"BURUU"}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.2887464463710785,"z":0.0,"w":0.9574056267738342},"lookSymbol":"BURUU"}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3898865282535553,"z":0.0,"w":0.9208629131317139},"lookSymbol":"BURUU"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E09A_1_02_0750","★NONE★",[[ -- Yeah, that's right![R]Who needs proof?
  そうだ　そうだ。
  {証拠|しょうこ}が　なんだってんだ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0760","★NONE★",[[ -- Ugegegegegegeh!
  ウゲゲゲゲゲゲッ！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.199446201324463,"y":1.7975636720657349,"z":3.1631579399108888},"rotateQ":{"x":-0.046017445623874667,"y":0.8792330622673035,"z":-0.08679603785276413,"w":-0.4661523997783661},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.TEARS)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0770","★NONE★",[[ -- E-everyone...
  み…みんなァ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.5726855993270874,"y":3.3350398540496828,"z":7.25423526763916},"rotateQ":{"x":-0.0008028016891330481,"y":0.9839411377906799,"z":-0.17843657732009889,"w":-0.004427465610206127},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:GENGAA:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":0.6000000238418579}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::ResetManpu:{}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::ResetManpu:{}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::ResetManpu:{}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PERIPPAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("PERIPPAA"),TextID("T01P01_M01E09A_1_02_0780","★NONE★",[[ -- Extra! Extra![R]Read all about it!
  ごうが～い！　ごうが～い！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::Sleep:{"timeSec":0.10000000149011612}
    @1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.1994476318359379,"y":2.017331123352051,"z":3.163158416748047},"rotateQ":{"x":-0.046017445623874667,"y":0.8792330622673035,"z":-0.08679603785276413,"w":-0.4661523997783661},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":100,"endType":999,"startRatio":0.5,"endRatio":0.0}}
  }
# x
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:GENGAA:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":false,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8324277997016907,"z":0.0,"w":-0.5541335344314575},"lookSymbol":""}}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:CHAAREMU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:AABO:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HASUBURERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:DAATENGU:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.4000000059604645,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:ABUSORU:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":40.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m09_01_01"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":1.0267716646194459,"y":0.0,"z":-1.1602270603179932},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.4295879304409027,"z":0.0,"w":-0.9030250310897827},"lookSymbol":""}}
ASSET:ActAsset_Chara:AABO:{"symbolName":"AABO","pos":{"posType":0,"pos":{"x":0.41469764709472659,"y":0.0,"z":-2.7344613075256349},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.2887464463710785,"z":0.0,"w":0.9574056267738342},"lookSymbol":""}}
ASSET:ActAsset_Chara:CHAAREMU:{"symbolName":"CHAAREMU","pos":{"posType":0,"pos":{"x":1.6335091590881348,"y":0.0,"z":-2.876767158508301},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3898864686489105,"z":0.0,"w":-0.9208629131317139},"lookSymbol":""}}
ASSET:ActAsset_Chara:DAATENGU:{"symbolName":"DAATENGU","pos":{"posType":0,"pos":{"x":-1.934934139251709,"y":0.0,"z":-1.4990599155426026},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5126708745956421,"z":0.0,"w":0.8585852384567261},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":1.301885724067688,"y":0.0,"z":0.5947921276092529},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.86475670337677,"z":0.0,"w":-0.5021910071372986},"lookSymbol":""}}
ASSET:ActAsset_Chara:HASUBURERO:{"symbolName":"HASUBURERO","pos":{"posType":0,"pos":{"x":1.1920928955078126e-7,"y":0.0,"z":1.3015966415405274},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:BURUU:{"symbolName":"BURUU","pos":{"posType":0,"pos":{"x":-1.5920058488845826,"y":0.0,"z":0.39560627937316897},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8694841861724854,"z":0.0,"w":0.49396076798439028},"lookSymbol":""}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":2.6308114528656008,"y":0.0,"z":-1.7328519821166993},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5622164011001587,"z":0.0,"w":-0.8269901275634766},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":2.498210906982422,"y":0.0,"z":-0.49704551696777346},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.645929217338562,"z":0.0,"w":-0.7633972764015198},"lookSymbol":""}}
ASSET:ActAsset_Chara:ABUSORU:{"symbolName":"ABUSORU","pos":{"posType":0,"pos":{"x":3.871553421020508,"y":0.0,"z":-1.0961246490478516},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7082575559616089,"z":0.0,"w":0.7059541344642639},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.09803461283445358,"y":5.0743303298950199,"z":8.382498741149903},"rotateQ":{"x":0.0022520909551531078,"y":0.9681519269943237,"z":-0.25020161271095278,"w":0.008713891729712487},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Gimmick:ev_newspaper_ground:{"symbolName":"ev_newspaper_ground","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":["townNpc_Shop_2nd"]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HIROBA","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
# x
# x
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.02746567130088806,"y":4.809950828552246,"z":7.6636552810668949},"rotateQ":{"x":0.0003776981320697814,"y":0.9678136706352234,"z":-0.2516635060310364,"w":0.001451959484256804},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::Sleep:{"timeSec":1.5}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  GIMMIK:ev_newspaper_ground:{
    0::PlayMotion:{"motion":"paperfall_end","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::Sleep:{"timeSec":3.0}
    2::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::Sleep:{"timeSec":3.0}
    2::DirTo:{"isWait":false,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2542931139469147,"z":0.0,"w":-0.9671272039413452},"lookSymbol":""}}
    3::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:ABUSORU:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":40.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::Sleep:{"timeSec":3.200000047683716}
    2::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GENGAA:{
    0::Sleep:{"timeSec":0.5}
    1::FuncRef:{"refFuncName":"LookAround_L"}
    2::Sleep:{"timeSec":0.800000011920929}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.5}
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
  }
  CH:CHAAREMU:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::FuncRef:{"refFuncName":"LookAround_R"}
    2::Sleep:{"timeSec":1.0}
    3::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:AABO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    1::Sleep:{"timeSec":0.30000001192092898}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420201539993286,"z":0.0,"w":0.9396926164627075},"lookSymbol":""}}
    3::Sleep:{"timeSec":1.0}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2588191330432892,"z":0.0,"w":-0.9659258127212524},"lookSymbol":""}}
    5::Sleep:{"timeSec":1.0}
    6::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:BURUU:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    1::Sleep:{"timeSec":1.0}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5735764503479004,"z":0.0,"w":-0.8191520571708679},"lookSymbol":""}}
    3::Sleep:{"timeSec":1.2000000476837159}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":0.3420201539993286},"lookSymbol":""}}
    5::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HASUBURERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":25.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::FuncRef:{"refFuncName":"LookAround_L"}
    3::Sleep:{"timeSec":0.800000011920929}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
    5::Sleep:{"timeSec":0.800000011920929}
    6::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:DAATENGU:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    1::Sleep:{"timeSec":2.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
    3::Sleep:{"timeSec":1.0}
    4::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    5::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.4733425378799439,"y":0.0,"z":-1.668152093887329},"symbol":""},"splinePosLst":[]}
  }
  CH:KYATAPII:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    1::Sleep:{"timeSec":1.2000000476837159}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":""}}
    3::Sleep:{"timeSec":1.0}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":""}}
    5::Sleep:{"timeSec":0.5}
    6::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★ActCommandBlob
# x
CH:AABO:{
  0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.0017886161804199219,"y":0.0,"z":-2.3555397987365724},"symbol":""},"splinePosLst":[]}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("AABO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("AABO"),TextID("T01P01_M01E09A_1_02_0790","★NONE★",[[ -- What?[R]What is this?
  なんだ？　これ？]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("CHAAREMU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("CHAAREMU"),TextID("T01P01_M01E09A_1_02_0800","★NONE★",[[ -- ...[C]It looks like a newspaper...doesn't it?
  ……[K]なんか
  {新聞|しんぶん}……みたいだわね？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HASUBURERO:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.14385631680488587,"y":0.0,"z":0.7143567800521851},"symbol":""},"splinePosLst":[]}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:AABO:[TASK]{
    0::Sleep:{"timeSec":1.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.02370147779583931,"z":0.0,"w":0.9997190833091736},"lookSymbol":"HASUBURERO"}}
  }
  CH:CHAAREMU:[TASK]{
    0::Sleep:{"timeSec":1.2000000476837159}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.1953420788049698,"z":0.0,"w":0.980735182762146},"lookSymbol":"HASUBURERO"}}
  }
  CH:BURUU:[TASK]{
    0::Sleep:{"timeSec":1.0}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6400753855705261,"z":0.0,"w":0.7683120965957642},"lookSymbol":"HASUBURERO"}}
  }
  CH:DAATENGU:[TASK]{
    0::Sleep:{"timeSec":1.2000000476837159}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.2937723398208618,"z":0.0,"w":0.9558754563331604},"lookSymbol":"HASUBURERO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":1.0}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.38640129566192629,"z":0.0,"w":0.9223307967185974},"lookSymbol":"HASUBURERO"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":1.2000000476837159}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5208048820495606,"z":0.0,"w":0.8536757826805115},"lookSymbol":"HASUBURERO"}}
  }
  CH:ABUSORU:[TASK]{
    0::Sleep:{"timeSec":1.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5306215286254883,"z":0.0,"w":0.8476089239120483},"lookSymbol":"HASUBURERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0810","★NONE★",[[ -- OK, I'll read it aloud.[R]Let's see...
  え～と　{読|よ}んでみるぞ。
  ナニナニ……？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.565488815307617,"y":3.6767385005950929,"z":5.467612266540527},"rotateQ":{"x":-0.046353742480278018,"y":0.9496526718139648,"z":-0.25914621353149416,"w":-0.16986574232578278},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.1878247261047365,"y":3.693533182144165,"z":5.596606731414795},"rotateQ":{"x":-0.046353742480278018,"y":0.9496526718139648,"z":-0.25914621353149416,"w":-0.16986574232578278},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.05000000074505806,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.073869466781616,"y":3.4157028198242189,"z":4.678669452667236},"rotateQ":{"x":-0.05738145858049393,"y":0.9425694346427918,"z":-0.2375665307044983,"w":-0.22766725718975068},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    @1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.6291589736938478,"y":3.490260601043701,"z":4.861709117889404},"rotateQ":{"x":-0.057381439954042438,"y":0.9425694346427918,"z":-0.2375665158033371,"w":-0.22766725718975068},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.05000000074505806,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
LuaWINDOW.SysMsg(TextID("T01P01_M01E09A_1_02_0820","★NONE★",[[ -- <Pokémon News>[R]= EXTRA =
  ＜　ポケモン　ニュース　＞
  ＝　{号外|ごうがい}！　＝]]) )
LuaWINDOW.SysMsg(TextID("T01P01_M01E09A_1_02_0830","★NONE★",[[ -- [hero] Innocent!
  『[hero]　{無実|むじつ}だった！！』]]) )
LuaWINDOW.SysMsg(TextID("T01P01_M01E09A_1_02_0840","★NONE★",[[ -- [hero] met with [kind_p:KYUUKON] under[R]the watchful eye of [kind_p:FUUDIN]...
  [act_name:KYUUKON]に{出会|であ}った[hero]は
  [act_name:FUUDIN]の{立会|たちあ}いのもと…]]) )
LuaWINDOW.SysMsg(TextID("T01P01_M01E09A_1_02_0850","★NONE★",[[ -- and proved that they had nothing to[R]do with the human in the legend.
  {自分|じぶん}が{伝説|でんせつ}に{出|で}てきた{人間|にんげん}では
  ないことを{証明|しょうめい}した。]]) )
LuaWINDOW.SysMsg(TextID("T01P01_M01E09A_1_02_0860","★NONE★",[[ -- As a result, [kind_p:GENGAA]'s claims were[R]found to be malicious lies.
  これにより　[act_name:GENGAA]の{言|い}ったことは
  {真|ま}っ{赤|か}なウソであることが{判明|はんめい}した。]]) )
LuaWINDOW.SysMsg(TextID("T01P01_M01E09A_1_02_0870","★NONE★",[[ -- -End-
  －{終|お}わり－]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::[TASK]{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.9954038858413696,"y":3.177264451980591,"z":3.296003818511963},"rotateQ":{"x":0.04175148159265518,"y":0.9563025236129761,"z":-0.23341436684131623,"w":0.1710558980703354},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.004999999888241291,"yOffs":0.004999999888241291,"intervalSec":0.004999999888241291,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.4604393243789673,"y":3.873617172241211,"z":4.554323196411133},"rotateQ":{"x":0.04175148159265518,"y":0.9563025236129761,"z":-0.23341436684131623,"w":0.1710558980703354},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  CH:GENGAA:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:AABO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:CHAAREMU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0880","★NONE★",[[ -- Ugegegegegegegegegegegeh!
  ウゲゲゲゲゲゲゲゲゲゲゲ
  ゲゲゲゲゲゲゲゲゲ～～～～～～ッ！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":26.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":0.6731149554252625,"y":3.0715999603271486,"z":7.216984272003174},"rotateQ":{"x":-0.0007296089897863567,"y":0.9867511987686157,"z":-0.16217808425426484,"w":-0.00444010691717267},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HASUBURERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9758785367012024,"z":0.0,"w":0.21831436455249787},"lookSymbol":"GENGAA"}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.996979296207428,"z":0.0,"w":-0.0776682198047638},"lookSymbol":"GENGAA"}}
    2::Sleep:{"timeSec":0.5}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
  CH:DAATENGU:[TASK]{
    0::Sleep:{"timeSec":1.0}
    1::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
  CH:BURUU:[TASK]{
    0::SetDir:{"rot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":"GENGAA"}}
    1::Sleep:{"timeSec":1.2000000476837159}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.ANGRY)
-- x
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E09A_1_02_0890","★NONE★",[[ -- You rotten...
  オマエら～～～っ！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:GENGAA:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:CHAAREMU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:AABO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E09A_1_02_0900","★NONE★",[[ -- Gegegeh![R]R-run!
  ゲゲゲッ！
  に…にげろーーーーーーーーーーっ！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:AABO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_IJIWARUZU_RUN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::MoveTo:{"isWait":false,"speed":8.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.7682563066482544,"y":0.0,"z":-22.264503479003908},"symbol":""},"splinePosLst":[]}
  }
  CH:GENGAA:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveTo:{"isWait":false,"speed":8.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.2506389319896698,"y":0.0,"z":-23.080310821533204},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":0.21178078651428224,"y":0.010009765625,"z":-4.979889869689941},"symbol":""}]}
  }
  CH:CHAAREMU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":false,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.09852665662765503,"y":0.0,"z":-28.571273803710939},"symbol":""},"splinePosLst":[]}
  }
  CH:HASUBURERO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
  }
  CH:DAATENGU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961947202682495,"z":0.0,"w":0.08715580403804779},"lookSymbol":""}}
  }
  CH:KYATAPII:{
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.6000000238418579}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.0375728607177736,"y":0.0,"z":-0.6805078387260437},"symbol":""},"splinePosLst":[]}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":-0.1736481934785843},"lookSymbol":""}}
  }
  CH:ABUSORU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
  }
}
# x
CH:DAATENGU:{
  0::Sleep:{"timeSec":0.5}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("DAATENGU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("DAATENGU"),TextID("T01P01_M01E09A_1_02_0910","★NONE★",[[ -- Stop, you liar! You conned us!
  まてーーっ！　コノヤロー！
  だましやがってー！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:DAATENGU:{
    0::ResetManpu:{}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_FOOT_STEP_02_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::MoveTo:{"isWait":false,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.33687543869018557,"y":0.0,"z":-22.889453887939454},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-0.012274742126464844,"y":0.010009765625,"z":-5.08217716217041},"symbol":""}]}
  }
  CH:KYATAPII:{
    0::ResetManpu:{}
  }
}
Parallel:{
  CH:HASUBURERO:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":false,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.3555105924606323,"y":0.0,"z":-21.377471923828126},"symbol":""},"splinePosLst":[]}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::ResetManpu:{}
    2::MoveTo:{"isWait":false,"speed":5.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-0.5828850865364075,"y":0.0,"z":-29.479284286499025},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":-0.10593628883361817,"y":0.010040283203125,"z":-4.799720287322998},"symbol":""}]}
  }
}
*::{
  0::StopSe:{"symbol":"SE_EVT_FOOT_STEP_02_LP","fadeInTime":2.5}
  1::Sleep:{"timeSec":4.0}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":3.0,"far":1000.0,"rotateType":100,"pos":{"x":1.9348201751708985,"y":2.5140633583068849,"z":5.670718193054199},"rotateQ":{"x":0.0038818411994725467,"y":0.9847546815872192,"z":-0.17248792946338654,"w":0.0221610926091671},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":1.0}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.2564868628978729,"z":0.0,"w":0.9665477275848389},"lookSymbol":"KYATAPII"}}
  }
  CH:KYATAPII:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.289349913597107,"y":0.0,"z":0.09380477666854859},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063078165054321,"z":0.0,"w":0.42261824011802676},"lookSymbol":"PARTNER"}}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::FuncRef:{"refFuncName":"Jump2"}
    5::PlayEffect:{"isWait":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP","effectSymbol":"EP_EYE_KIRAKIRA_LP","attachActCharaSymbol":"KYATAPII","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":1.2000000476837159}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3747546374797821,"z":0.0,"w":0.9271240234375},"lookSymbol":"KYATAPII"}}
  }
  CH:ABUSORU:{
    0::Sleep:{"timeSec":1.2999999523162842}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5392032265663147,"z":0.0,"w":0.8421756625175476},"lookSymbol":"KYATAPII"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E09A_1_02_0920","★NONE★",[[ -- Welcome back!
  おかえりなさい！]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0930","★NONE★",[[ -- Yup! It's good to be back![K][R]We're back like we promised.
  うん。ただいま！[K]
  {約束通|やくそくどお}り　{帰|かえ}ってきたよ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:KYATAPII:{
  0::ResetManpu:{}
  1::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_EYE_KIRAKIRA_LP"}
  2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  4::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.TEARS)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E09A_1_02_0940","★NONE★",[[ -- *sniffle*
  ……ぐすん……。]]) )
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E09A_1_02_0950","★NONE★",[[ -- I'm so glad...[K][R][hero] isn't suspected anymore.
  よかったです……。[K]
  [hero]さんの　うたがいが　はれて……。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0960","★NONE★",[[ -- Yup, I'm glad, too.
  うん。ホントよかった。]]) )
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E09A_1_02_0970","★NONE★",[[ -- We won't have to keep running[R]from everyone anymore.
  これでもう　みんなから
  {逃|に}げ{回|まわ}らなくてもすむよ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9672427773475647,"z":0.0,"w":0.2538532316684723},"lookSymbol":"HERO"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveNeck:{"isWait":false,"isReset":true,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E09A_1_02_0980","★NONE★",[[ -- All right, [hero].
      さあ　[hero]。]]),
    TextID("T01P01_M01E09A_1_02_0990","★NONE★",[[ -- We're both worn out.[R]I'm going to get some sleep.
      {今日|きょう}は　つかれてるし
      {帰|かえ}ってねるか。]]),
    TextID("T01P01_M01E09A_1_02_1000","★NONE★",[[ -- Our rescue team is back in business[R]tomorrow! Let's give it our best!
      {明日|あした}から　{救助隊|きゅうじょたい}も{復活|ふっかつ}だ！[K]
      がんばろうぜ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E09A_1_02_1010","★NONE★",[[ -- [hero].
      [hero]。]]),
    TextID("T01P01_M01E09A_1_02_1020","★NONE★",[[ -- We're both exhausted. I'm going to get[R]some sleep.
      {今日|きょう}は　つかれてるし
      {帰|かえ}ってねよう。]]),
    TextID("T01P01_M01E09A_1_02_1030","★NONE★",[[ -- Our rescue team gets revived tomorrow![R]Let's try to do our best!
      {明日|あした}から　{救助隊|きゅうじょたい}も{復活|ふっかつ}だよ！[K]
      がんばろうね！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
# x
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":1.0}
}
