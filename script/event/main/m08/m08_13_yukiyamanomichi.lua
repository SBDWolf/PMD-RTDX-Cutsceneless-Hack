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
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:a03_03_forest_snowstorm:{"symbolName":"a03_03_forest_snowstorm"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.1535940170288088,"y":5.383188247680664,"z":11.596803665161133},"rotateQ":{"x":0.0020915872883051635,"y":0.9846208691596985,"z":-0.17429189383983613,"w":0.011815940029919148},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":0.25368261337280276,"y":0.0,"z":-1.366288185119629},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-0.49171602725982668,"y":0.0,"z":-0.702977180480957},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:ABUSORU:{"symbolName":"ABUSORU","pos":{"posType":0,"pos":{"x":1.4123984575271607,"y":0.0,"z":-0.711125373840332},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:SAANAITO:{"symbolName":"SAANAITO","pos":{"posType":0,"pos":{"x":-2.5301566123962404,"y":0.0,"z":-1.218790054321289},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Map:a01_01_dream:{"symbolName":"a01_01_dream"}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No00","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-3.1373376846313478,"y":0.0,"z":-6.10365629196167},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No02","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-0.06975245475769043,"y":0.0,"z":-8.055407524108887},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"ev018_lies01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"ev018_lies01","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:ABUSORU:{
    0::PlayMotion:{"motion":"walk","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:SAANAITO:{
    0::SetVisible:{"visible":false}
    1::SetShader:{"shaderType":100}
    2::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
  }
  MAP:a03_03_forest_snowstorm:{
    0::MapObjMSpeed:{"mapObjName":"a03_03_forest_snowstorm","motionSpeed":1.0}
  }
# x
  MAP:a01_01_dream:{
    0::SetVisible:{"visible":false}
  }
}
*::{
  0::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No01","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  1::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No03","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-2.0845417976379396,"y":0.0,"z":-7.316091060638428},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0379689559340477,"z":0.0,"w":-0.9992789030075073},"lookSymbol":""}}
  2::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No03","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-0.04035472869873047,"y":0.8094110488891602,"z":1.075601577758789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  3::PlaySe:{"isWait":false,"symbol":"SE_EVT_STORONGWIND_LP","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  4::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_02","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  5::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.PAIN)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0010","★NONE★",[[ -- (This icy mountain path seems[R]to go on forever...)
  （{雪山|ゆきやま}の{道|みち}が　ひたすら{続|つづ}いてる……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0020","★NONE★",[[ -- (We've walked a long way here...)
  （ここまで　かなり{歩|ある}いたな……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0030","★NONE★",[[ -- ([partner] looks exhausted, too...)
  （[partner]も　だいぶ
  　つかれているみたいだ……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0040","★NONE★",[[ -- (We've been running all this time[R]out of desperation...)
  （{今|いま}まで{必死|ひっし}になって
  　{旅|たび}を{続|つづ}けてきたけど……）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0050","★NONE★",[[ -- (What's in store for us ahead?)
  （この{先|さき}　なにがあるんだろう……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0060","★NONE★",[[ -- (Are we really doing the right thing?)
  （{本当|ほんとう}に　これでよかったのかな……。）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.6646163463592529,"y":3.6663060188293459,"z":7.935148239135742},"rotateQ":{"x":0.002091587521135807,"y":0.9846208691596985,"z":-0.1742919236421585,"w":0.011815940029919148},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.5}
}
CH:PARTNER:[TASK]{
  0::FuncRef:{"refFuncName":"No2"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0070","★NONE★",[[ -- Brrr... It's too cold![K][R]There's only snow around us now.
      ブルル　{寒|さむ}すぎる！[K]
      {辺|あた}りは　もう{雪|ゆき}ばっかだな。]]),
    TextID("A03P03_M01E08B_1A_01_0080","★NONE★",[[ -- The scenery hasn't changed[R]at all for a while now...
      さっきからずっと　{同|おな}じ{景色|けしき}だし……]]),
    TextID("A03P03_M01E08B_1A_01_0090","★NONE★",[[ -- Are we even getting anywhere?
      これホントに　{先|さき}に
      {進|すす}んでるのかなあ……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0100","★NONE★",[[ -- Brrr... This is too cold![K][R]There's nothing but snow now.
      ブルル　{寒|さむ}すぎる！[K]
      {辺|あた}りは　もう{雪|ゆき}だらけだね。]]),
    TextID("A03P03_M01E08B_1A_01_0110","★NONE★",[[ -- The scenery's been[R]the same for a while...
      さっきからずっと　{同|おな}じ{景色|けしき}だし……]]),
    TextID("A03P03_M01E08B_1A_01_0120","★NONE★",[[ -- I wonder if we're really making progress...
      これホントに　{先|さき}に
      {進|すす}んでるのかなあ……。]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()

-- x
-- x
-- x
-- x
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":3.0}
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
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0130","★NONE★",[[ -- Hey, [hero]?[R]You know what I'm thinking?
      ……なあ　[hero]？
      {思|おも}うんだけどさ……]]),
    TextID("A03P03_M01E08B_1A_01_0140","★NONE★",[[ -- I think we've finally reached a place[R]where there's no one else but us.
      とうとう　だれもいない{場所|ばしょ}に
      {来|き}たって{感|かん}じだし…]]),
    TextID("A03P03_M01E08B_1A_01_0150","★NONE★",[[ -- I also have this feeling there's nothing[R]ahead of us here.
      この{先|さき}　{歩|ある}いても
      なにもないって{気|き}もするし…]]),
    TextID("A03P03_M01E08B_1A_01_0160","★NONE★",[[ -- And I'm feeling pretty beat.
      もう　かなりヘトヘトだし…]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A03P03_M01E08B_1A_01_0170","★NONE★",[[ -- Um, [hero]?[R]I was thinking...
      ……ねえ　[hero]？
      {思|おも}うんだけどさぁ……]]),
    TextID("A03P03_M01E08B_1A_01_0180","★NONE★",[[ -- It looks like we've finally reached[R]somewhere that's deserted.
      とうとう　だれもいない{場所|ばしょ}に
      {来|き}たって{感|かん}じだし…]]),
    TextID("A03P03_M01E08B_1A_01_0190","★NONE★",[[ -- I also have a feeling that there isn't[R]anything ahead.
      この{先|さき}　{歩|ある}いても
      なにもないって{気|き}もするし…]]),
    TextID("A03P03_M01E08B_1A_01_0200","★NONE★",[[ -- And I am pretty tired.
      もう　かなりヘトヘトだし…]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0210","★NONE★",[[ -- Hey, [hero]?[R]I was thinking...
      ……ねえ　[hero]？
      {思|おも}うんだけどさ……]]),
    TextID("A03P03_M01E08B_1A_01_0220","★NONE★",[[ -- I think we've come to a place that's empty[R]except for us...
      とうとう　だれもいない{場所|ばしょ}に
      {来|き}たって{感|かん}じだし…]]),
    TextID("A03P03_M01E08B_1A_01_0230","★NONE★",[[ -- I also have this feeling there's nothing[R]ahead of here, even if we keep moving...
      この{先|さき}　{歩|ある}いても
      なにもないって{気|き}もするし…]]),
    TextID("A03P03_M01E08B_1A_01_0240","★NONE★",[[ -- And I'm getting exhausted...
      もう　かなりヘトヘトだし…]]),
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0250","★NONE★",[[ -- We two...[R]What's going to happen to us?
      オイラたち……
      どうなっちゃうんだろうな……。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A03P03_M01E08B_1A_01_0260","★NONE★",[[ -- The two of us...[R]What's going to happen to us?
      ワタシたち……
      どうなっちゃうんだろうね……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0270","★NONE★",[[ -- We two...[R]What's going to happen to us?
      ボクたち……
      どうなっちゃうんだろうね……。]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("A03P03_M01E08B_1A_01_0280","★NONE★","だいじょうぶ。なんとかなるさ！"),label="SELECT_A",default=true}, -- Don't worry. We'll be fine!
   {text=TextID("A03P03_M01E08B_1A_01_0290","★NONE★","わからない……"),label="SELECT_B",}, -- I don't know...
})

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.7316045165061951,"y":2.2625997066497804,"z":3.5745983123779299},"rotateQ":{"x":-0.0014819038333371282,"y":0.9802572727203369,"z":-0.19758392870426179,"w":-0.007352045271545649},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  MAP:a03_03_forest_snowstorm:{
    0::MapObjMSpeed:{"mapObjName":"a03_03_forest_snowstorm","motionSpeed":0.0}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.13262489438056947,"y":0.0,"z":-1.366288185119629},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.24555623531341554,"z":0.0,"w":0.9693823456764221},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.2207491397857667,"y":0.0,"z":-0.702977180480957},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8719245791435242,"z":0.0,"w":0.4896402955055237},"lookSymbol":"HERO"}}
  }
  CH:ABUSORU:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.2201266288757325,"y":0.0,"z":-0.711125373840332},"symbol":""},"splinePosLst":[]}
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
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0300","★NONE★",[[ -- ... ... ...[C]Yeah, you're right.
      …………[K]そうだよな。]]),
    TextID("A03P03_M01E08B_1A_01_0310","★NONE★",[[ -- We came out here.[R]There's no point wondering about it.
      ここまで{来|き}て　どうなるも
      なにもないよな。]]),
    TextID("A03P03_M01E08B_1A_01_0320","★NONE★",[[ -- Sorry, [hero].[K][R]I got to feeling sorry for myself.
      ゴメン。[hero]。[K]
      オイラ　{弱気|よわき}になっちまった。]]),
    TextID("A03P03_M01E08B_1A_01_0330","★NONE★",[[ -- [hero], I came out here[R]because I believed in you.
      [hero]を{信|しん}じて
      ここまでやって{来|き}たんだ。]]),
    TextID("A03P03_M01E08B_1A_01_0340","★NONE★",[[ -- And that's not changing.[R]I'll keep believing in you, [hero].
      オイラ　これからも
      [hero]を{信|しん}じるし…]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A03P03_M01E08B_1A_01_0350","★NONE★",[[ -- ... ... ...[C]You're right.
      …………[K]そうだよね。]]),
    TextID("A03P03_M01E08B_1A_01_0360","★NONE★",[[ -- There isn't any point in wondering about[R]what we did. Not after all this.
      ここまで{来|き}て　どうなるも
      なにもないよね。]]),
    TextID("A03P03_M01E08B_1A_01_0370","★NONE★",[[ -- Sorry, [hero].[K][R]I was just getting down on myself.
      ゴメン。[hero]。[K]
      ワタシ　{弱気|よわき}になってた。]]),
    TextID("A03P03_M01E08B_1A_01_0380","★NONE★",[[ -- [hero], I believed in you,[R]and that's what got me this far.
      [hero]を{信|しん}じて
      ここまでやって{来|き}たんだもん。]]),
    TextID("A03P03_M01E08B_1A_01_0390","★NONE★",[[ -- And that's not changing.[R]I have faith in you, [hero].
      ワタシ　これからも
      [hero]を{信|しん}じるし…]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0400","★NONE★",[[ -- ... ... ...[C]Sure, that's right.
      …………[K]そうだよね。]]),
    TextID("A03P03_M01E08B_1A_01_0410","★NONE★",[[ -- There isn't any point in wondering about[R]what might happen.[C]Not after coming this far.
      ここまで{来|き}て　どうなるも
      なにもないよね。]]),
    TextID("A03P03_M01E08B_1A_01_0420","★NONE★",[[ -- Sorry, [hero].[K][R]I was just feeling sorry for myself.
      ゴメン。[hero]。[K]
      ボク　{弱気|よわき}になっちゃった。]]),
    TextID("A03P03_M01E08B_1A_01_0430","★NONE★",[[ -- I have faith in you, [hero].[R]That's what brought me here.
      [hero]を{信|しん}じて
      ここまでやって{来|き}たんだもん。]]),
    TextID("A03P03_M01E08B_1A_01_0440","★NONE★",[[ -- And that's not changing.[R]I still have faith in you, [hero].
      ボク　これからも
      [hero]を{信|しん}じるし…]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- x


-- <<★BranchLabelBlob
{"label":"SELECT_B"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.7392206192016602,"y":2.0492382049560549,"z":3.066891670227051},"rotateQ":{"x":-0.0014819038333371282,"y":0.9802572727203369,"z":-0.19758392870426179,"w":-0.007352045271545649},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  MAP:a03_03_forest_snowstorm:{
    0::MapObjMSpeed:{"mapObjName":"a03_03_forest_snowstorm","motionSpeed":0.0}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.13262489438056947,"y":0.0,"z":-1.366288185119629},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4896402955055237,"z":0.0,"w":0.8719245791435242},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.2207491397857667,"y":0.0,"z":-0.702977180480957},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8719245791435242,"z":0.0,"w":0.4896402955055237},"lookSymbol":"HERO"}}
  }
  CH:ABUSORU:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.2201266288757325,"y":0.0,"z":-0.711125373840332},"symbol":""},"splinePosLst":[]}
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
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SPECIAL02)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0480","★NONE★",[[ -- ... ... ...[C]Sorry.[K] I shouldn't have said that.[R]It doesn't help, scaring you like that.
      …………[K]ゴメン。[K]オイラ
      {不安|ふあん}にさせるようなこと{言|い}っちまった……。]]),
    TextID("A03P03_M01E08B_1A_01_0490","★NONE★",[[ -- We came out here.[R]There's no point wondering about it.
      ここまで{来|き}て　どうなるも
      なにもないよな。]]),
    TextID("A03P03_M01E08B_1A_01_0500","★NONE★",[[ -- Even if we don't know what's ahead...[K][R]We just have to keep going.
      たとえ　{先|さき}がわからなくても……[K]
      {歩|ある}けば　{道|みち}は{開|ひら}けるよな！]]),
    TextID("A03P03_M01E08B_1A_01_0510","★NONE★",[[ -- Don't worry![R]There's got to be something ahead.
      だいじょうぶ。
      きっとこの{先|さき}に　なにかがある。]]),
    TextID("A03P03_M01E08B_1A_01_0520","★NONE★",[[ -- [hero], I came out here[R]because I believed in you.
      [hero]を{信|しん}じて
      ここまでやって{来|き}たんだ。]]),
    TextID("A03P03_M01E08B_1A_01_0530","★NONE★",[[ -- And that's not changing.[R]I'll keep believing in you, [hero].
      オイラ　これからも
      [hero]を{信|しん}じるし…]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A03P03_M01E08B_1A_01_0540","★NONE★",[[ -- ... ... ...[C]I'm sorry.[K] I shouldn't have said[R]anything to bring you down.
      …………[K]ゴメン。[K]ワタシ
      {不安|ふあん}にさせるようなこと{言|い}っちゃった……。]]),
    TextID("A03P03_M01E08B_1A_01_0550","★NONE★",[[ -- There isn't any point in wondering about[R]what we did.[C]Not after all this.
      ここまで{来|き}て　どうなるも
      なにもないよね。]]),
    TextID("A03P03_M01E08B_1A_01_0560","★NONE★",[[ -- Even though we don't know what's ahead...[K][R]We'll find out if we keep moving!
      たとえ　{先|さき}がわからなくても……[K]
      {歩|ある}けば　{道|みち}は{開|ひら}けるよ！]]),
    TextID("A03P03_M01E08B_1A_01_0570","★NONE★",[[ -- Don't worry![R]There's got to be something ahead.
      だいじょうぶ。
      きっとこの{先|さき}に　なにかがある。]]),
    TextID("A03P03_M01E08B_1A_01_0580","★NONE★",[[ -- [hero], I believed in you,[R]and that's what got me this far.
      [hero]を{信|しん}じて
      ここまでやって{来|き}たんだもん。]]),
    TextID("A03P03_M01E08B_1A_01_0590","★NONE★",[[ -- And that's not changing.[R]I have faith in you, [hero].
      ワタシ　これからも
      [hero]を{信|しん}じるし…]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0600","★NONE★",[[ -- ... ... ...[C]I'm sorry.[K] I said something stupid[R]that frightened you...
      …………[K]ゴメン。[K]ボク
      {不安|ふあん}にさせるようなこと{言|い}っちゃった……。]]),
    TextID("A03P03_M01E08B_1A_01_0610","★NONE★",[[ -- There isn't any point in wondering about[R]what might happen.[C]Not after coming this far.
      ここまで{来|き}て　どうなるも
      なにもないよね。]]),
    TextID("A03P03_M01E08B_1A_01_0620","★NONE★",[[ -- Even though we don't know what's ahead...[K][R]We'll only know by pressing on!
      たとえ　{先|さき}がわからなくても……[K]
      {歩|ある}けば　{道|みち}は{開|ひら}けるよ！]]),
    TextID("A03P03_M01E08B_1A_01_0630","★NONE★",[[ -- Don't worry![R]There's got to be something ahead.
      だいじょうぶ。
      きっとこの{先|さき}に　なにかがある。]]),
    TextID("A03P03_M01E08B_1A_01_0640","★NONE★",[[ -- I have faith in you, [hero].[R]That's what brought me here.
      [hero]を{信|しん}じて
      ここまでやって{来|き}たんだ。]]),
    TextID("A03P03_M01E08B_1A_01_0650","★NONE★",[[ -- And that's not changing.[R]I still have faith in you, [hero].
      ボク　これからも
      [hero]を{信|しん}じるし…]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x


-- <<★BranchEndBlob
-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  1::FuncRef:{"refFuncName":"Jump2"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0450","★NONE★",[[ -- I'll go wherever you go.
      どこまでも　ついていくよ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("A03P03_M01E08B_1A_01_0460","★NONE★",[[ -- I'll go with you, always.
      どこまでも　ついていくよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0470","★NONE★",[[ -- I'll keep going wherever you go.
      どこまでも　ついていくよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::ResetManpu:{}
  2::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.NORMAL)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0690","★NONE★",[[ -- (Yes...)
  （そうだ……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0700","★NONE★",[[ -- ([partner] trusts me without any doubt.)
  （[partner]は　{迷|まよ}わず
  　{信頼|しんらい}してくれている。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0710","★NONE★",[[ -- (I can't afford to be indecisive.)
  （なのに　{自分|じぶん}が{迷|まよ}っちゃ
  　ダメじゃないか。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0720","★NONE★",[[ -- (I have to believe in myself more.)
  （もっと{自分|じぶん}を{信|しん}じるんだ。）]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::StopSe:{"symbol":"SE_EVT_STORONGWIND_LP","fadeInTime":1.0}
    1::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_GETDARK","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.30000001192092898,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.25}
    4::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.501960813999176}}
    5::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
    6::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.501960813999176},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    7::Sleep:{"timeSec":0.5}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.4816372394561768,"y":1.7891643047332764,"z":0.8165626525878906},"rotateQ":{"x":0.07060617953538895,"y":0.9293933510780335,"z":-0.25661543011665347,"w":0.25571709871292117},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.2763917446136475,"y":1.5493199825286866,"z":0.47182130813598635},"rotateQ":{"x":0.07060618698596955,"y":0.9293934106826782,"z":-0.25661545991897585,"w":0.25571712851524355},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::PlayMotion:{"motion":"endure","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.5}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
  CH:ABUSORU:[TASK]{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":-20.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.NONE)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0730","★NONE★",[[ -- (Wh-what?[K] What was that?)
  （……な…[K]なんだ？[K]　{今|いま}のは？）]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_GETDARK","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.30000001192092898,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.25}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.501960813999176}}
  3::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
  4::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.501960813999176},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  5::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.NONE)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0740","★NONE★",[[ -- (D-dizzy?[K] What?)
  （……め…めまい？[K]　…かな？）]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.03576819598674774,"y":1.960925817489624,"z":3.28873348236084},"rotateQ":{"x":0.00048652637633495033,"y":0.9867568612098694,"z":-0.16217836737632752,"w":0.002960484940558672},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1A_01_0750","★NONE★",[[ -- Huh?[K] What's the matter?[R][hero]?
      ん？[K]　どうしたんだよ？
      [hero]？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1A_01_0760","★NONE★",[[ -- Huh?[K] Is something wrong? [hero]?
      ん？[K]　どうしたの？
      [hero]？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- x
-- x
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.4816372394561768,"y":1.7891643047332764,"z":0.8165626525878906},"rotateQ":{"x":0.07060617953538895,"y":0.9293933510780335,"z":-0.25661543011665347,"w":0.25571709871292117},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.2763917446136475,"y":1.5493199825286866,"z":0.47182130813598635},"rotateQ":{"x":0.07060618698596955,"y":0.9293934106826782,"z":-0.25661545991897585,"w":0.25571712851524355},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_GETDARK","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PostEffectBlur:{"isWait":false,"mode":100,"blurAmount":0.30000001192092898,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.25}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.501960813999176}}
    3::PostEffectBlur:{"isWait":false,"mode":0,"blurAmount":0.4000000059604645,"blurRateScale":1.0499999523162842,"blurRateRotate":0.0,"blurRateCenterAlpha":1.0,"isBlurTwoLoop":false,"timeSec":0.5}
    4::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.501960813999176},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_YOBIKAKE","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":1,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.30000001192092898}
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
LuaWINDOW.Narration(LuaTimeSec(0.3), LuaTimeSec(0.3), TextID("A03P03_M01E08B_1A_01_0770","★NONE★",[[ -- Finally.
  ……ついに。]]) )
LuaWINDOW.Narration(LuaTimeSec(0.3), LuaTimeSec(0.3), TextID("A03P03_M01E08B_1A_01_0780","★NONE★",[[ -- Finally, you have arrived...
  ……ついに　ここまで……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HERO:{
  0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.PAIN)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0790","★NONE★",[[ -- (Someone...[K][R]Someone is talking to me...)
  （だれかが……[K]だれかが
  　{語|かた}りかけてくる……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0800","★NONE★",[[ -- ([partner]?[K] No.[R]This voice isn't [partner]...)
  （[partner]……？[K]　いやちがう。
  　この{声|こえ}は　[partner]じゃない……。）]]) )
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1A_01_0810","★NONE★",[[ -- (This voice...[K][R]I've heard it somewhere...)
  （この{声|こえ}……[K]
  　どこかで{聞|き}きおぼえが……）]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.8587667942047119,"y":2.866154193878174,"z":6.1547417640686039},"rotateQ":{"x":-0.0017682760953903199,"y":0.9890117049217224,"z":-0.14734913408756257,"w":-0.011868719011545182},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":1,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
  }
}

-- <<★ActCommandBlob
# x
CH:SAANAITO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_HANMEI","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayEffect:{"isWait":false,"nameSymbol":"EP_APPEAR_10EP","effectSymbol":"EP_APPEAR_10EP","attachActCharaSymbol":"SAANAITO","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  2::EffectBlend:{"isWait":false,"nameSymbol":"EP_APPEAR_10EP","toBlend":0.5,"time":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  3::SetPos:{"pos":{"posType":0,"pos":{"x":-2.3289496898651125,"y":0.0,"z":-1.3319681882858277},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  4::SetVisible:{"visible":true}
  5::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.4901960790157318},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":2.0}
  6::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(LuaTimeSec(0.3), LuaTimeSec(0.3), TextID("A03P03_M01E08B_1A_01_0820","★NONE★",[[ -- Finally...
  ……ついに。]]) )
LuaWINDOW.Narration(LuaTimeSec(0.3), LuaTimeSec(0.3), TextID("A03P03_M01E08B_1A_01_0830","★NONE★",[[ -- You have arrived...
  ついに　ここまで{来|き}たのですね……。]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_WHITEOUT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::StopEffect:{"isAllEffect":true,"nameSymbol":"EP_SNOW_FLYUP_08"}
  3::Sleep:{"timeSec":1.0}
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

-- <<★ActCommandBlob
Parallel:{
  MAP:a01_01_dream:{
    0::SetVisible:{"visible":true}
  }
  MAP:a03_03_forest_snowstorm:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":2.64687442779541,"z":10.535240173339844},"rotateQ":{"x":-4.711663503798036e-9,"y":0.9941736459732056,"z":-0.10779029875993729,"w":-4.3456712006673118e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:SAANAITO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":1.130096435546875},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    1::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.7843137383460999},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
    2::SetVisible:{"visible":true}
  }
}
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":false,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    2::Sleep:{"timeSec":0.5}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_DREAM_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":0.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★ActCommandBlob
CH:SAANAITO:{
  0::DirTo:{"isWait":true,"rotType":200,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct(""),TextID("A01P01_M01E08B_1_01_0010","★NONE★",[[ -- I've been waiting for you.
  お{待|ま}ちしておりました。]]) )
LuaWINDOW.CloseMessage()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A01P01_M01E08B_1_01_0020","★NONE★",[[ -- Ga...[K][kind_p:SAANAITO]!
  サ…[K][act_name:SAANAITO]！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_YOBIKAKE","fadeInTime":0.0,"volume":0.7421875,"volumeSymbol":"MIDDLE"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":1.2000000476837159,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.0,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  3::Sleep:{"timeSec":0.5}
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
-- <<★ActCommandBlob
Parallel:{
  MAP:a01_01_dream:{
    0::SetVisible:{"visible":false}
  }
  MAP:a03_03_forest_snowstorm:{
    0::SetVisible:{"visible":true}
    1::MapObjMSpeed:{"mapObjName":"a03_03_forest_snowstorm","motionSpeed":0.0}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.185704231262207,"y":3.1542227268218996,"z":7.0188775062561039},"rotateQ":{"x":-0.0006363935535773635,"y":0.989939272403717,"z":-0.14142121374607087,"w":-0.004454712849110365},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No00","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-3.1373376846313478,"y":0.0,"z":-6.10365629196167},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No02","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-0.06975245475769043,"y":0.0,"z":-8.055407524108887},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  CH:SAANAITO:{
    0::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.5490196347236633},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":0.0}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-2.3289496898651125,"y":0.0,"z":-1.3319681882858277},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
}
Parallel:{
  *::{
    0::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No01","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No03","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":0,"pos":{"x":-2.0845417976379396,"y":0.0,"z":-7.316091060638428},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0379689559340477,"z":0.0,"w":-0.9992789030075073},"lookSymbol":""}}
    2::PlayEffect:{"isWait":false,"nameSymbol":"EP_SNOW_FLYUP_08_No03","effectSymbol":"EP_SNOW_FLYUP_08","attachActCharaSymbol":"","pos":{"posType":100,"pos":{"x":-0.04035472869873047,"y":0.8094110488891602,"z":1.075601577758789},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    3::PlayBgm:{"symbol":"BGM_EVE_DREAM_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    5::Sleep:{"timeSec":0.5}
  }
  CH:HERO:[TASK]{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7015610337257385,"z":0.0,"w":0.7126094102859497},"lookSymbol":"SAANAITO"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0010","★NONE★",[[ -- I am so glad.[K][R]Finally, we get to meet.
  よかった！[K]
  やっとお{会|あ}いできましたね。]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
CH:HERO:{
  0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1B_01_0020","★NONE★",[[ -- You're...[K] What?
  ……キミは……[K]いったい……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.27214065194129946,"y":2.6655969619750978,"z":4.497842311859131},"rotateQ":{"x":0.0021085988264530899,"y":0.9795732498168945,"z":-0.2008134126663208,"w":0.010285809636116028},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.05312388390302658,"y":2.6639270782470705,"z":4.424401760101318},"rotateQ":{"x":0.0011872523464262486,"y":0.980207622051239,"z":-0.197881281375885,"w":0.0058811926282942299},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.5}
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8719245791435242,"z":0.0,"w":0.4896402955055237},"lookSymbol":"HERO"}}
    6::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    7::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
  CH:ABUSORU:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayMotion:{"motion":"ev108_lookaround","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"ev108_lookrightloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1B_01_0030","★NONE★",[[ -- Hey, [hero].[R]What's up with you?
      おい　[hero]。どうしたんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1B_01_0050","★NONE★",[[ -- [hero], is something[R]the matter?
      ねえ　[hero]。どうしたの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()

-- <<★ActCommandBlob
Parallel:{
  CH:ABUSORU:[TASK]{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":-20.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.25,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::PlayMotion:{"motion":"ev108_lookright02","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.2999999523162842,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1B_01_0040","★NONE★",[[ -- Talking to yourself like that...
      さっきから　ひとりごと{言|い}って……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1B_01_0060","★NONE★",[[ -- Why are you talking to yourself?
      さっきから　ひとりごと{言|い}って……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.296644449234009,"y":2.156747341156006,"z":1.6257033348083497},"rotateQ":{"x":0.0816987156867981,"y":0.9020912051200867,"z":-0.1962379813194275,"w":0.3755628764629364},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4896402955055237,"z":0.0,"w":0.8719245791435242},"lookSymbol":"PARTNER"}}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    4::Sleep:{"timeSec":0.5}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-1.3246887922286988,"y":2.8186426162719728,"z":5.842380523681641},"rotateQ":{"x":0.00046067743096500635,"y":0.9881304502487183,"z":-0.15358808636665345,"w":0.0029640195425599815},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  @1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.326060771942139,"y":2.4974427223205568,"z":1.11492919921875},"rotateQ":{"x":0.10670515894889832,"y":0.8781428933143616,"z":-0.23144279420375825,"w":0.40486204624176028},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0070","★NONE★",[[ -- I cannot be seen by others.
  ほかの{方々|かたがた}に　わたしのすがたは{見|み}えません。]]) )
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0080","★NONE★",[[ -- I am visible only to you.
  わたしのすがたは　あなたにだけ
  {見|み}えるのです。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":1.0}
    1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0090","★NONE★",[[ -- A little farther ahead...
  ここから　もう{少|すこ}し{進|すす}んだところに……]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0100","★TAG★",[[ -- there is a jagged mountain range[R]topped by [dungeon:D011].
  [dun:D011]という
  {山脈|さんみゃく}があります。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0110","★TAG★",[[ -- On its peak...[K][R][kind_p:KYUUKON] lives.
  その{頂上|ちょうじょう}の{奥|おく}に……[K]
  [act_name:KYUUKON]がいます。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8719245791435242,"z":0.0,"w":0.4896402955055237},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1B_01_0120","★TAG★",[[ -- [kind_p:KYUUKON]?!
  ……[act_name:KYUUKON]！！]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0130","★TAG★",[[ -- [kind_p:KYUUKON] awaits your arrival.
  [act_name:KYUUKON]は　あなた{方|がた}が
  {来|く}るのを{待|ま}っています。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.6000000238418579,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.6274510025978088}}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":500,"fadeLayer":1,"fadeTime":0.6000000238418579,"fadeTimeSymbol":"","fadeColorStart":{"r":1.0,"g":1.0,"b":1.0,"a":0.6274510025978088},"fadeColorEnd":{"r":1.0,"g":1.0,"b":1.0,"a":0.0}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  CH:SAANAITO:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SIRNIGHT_YOBIKAKE","fadeInTime":0.0,"volume":0.25,"volumeSymbol":"SMALL"}
    1::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.250980406999588},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":1.0}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("SAANAITO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("SAANAITO"),TextID("A03P03_M01E08B_1B_01_0140","★NONE★",[[ -- Beware...
  {気|き}をつけて……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-0.3913044333457947,"y":0.0,"z":-1.366288185119629},"symbol":""},"splinePosLst":[]}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":"HERO"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1B_01_0150","★NONE★",[[ -- Oh! W-wait!
  あ！　ちょ…ちょっと……！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
# x
CH:SAANAITO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_SAANAITO_VANISH","fadeInTime":0.0,"volume":0.3499999940395355,"volumeSymbol":""}
  1::ColorTo:{"isWait":true,"tgtColorMul":{"r":1.0,"g":1.0,"b":1.0,"a":0.0},"tgtColorAdd":{"r":0.0,"g":0.0,"b":0.0,"a":1.0},"tgtColorOverlay":{"r":0.5,"g":0.5,"b":0.5,"a":1.0},"timeSec":1.5}
  2::SetVisible:{"visible":false}
  3::Sleep:{"timeSec":0.5}
}
CH:HERO:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HERO"), FACE_TYPE.SAD)
LuaWINDOW.Monologue(TextID("A03P03_M01E08B_1B_01_0160","★NONE★",[[ -- ... ... ...
  ………………。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.40907445549964907,"y":2.422960042953491,"z":4.09450101852417},"rotateQ":{"x":0.0031192549504339697,"y":0.9818328022956848,"z":-0.18902921676635743,"w":0.016201665624976159},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":350.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9012642502784729,"z":0.0,"w":0.43326979875564577},"lookSymbol":"HERO"}}
    1::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("A03P03_M01E08B_1B_01_0170","★NONE★",[[ -- Hey, [hero]![R]Come on, [hero]!
      おい　[hero]！
      [hero]ってば！]]),
    TextID("A03P03_M01E08B_1B_01_0180","★NONE★",[[ -- What were you doing?[K][R]What just happened to you?
      どうしたっていうんだよ？[K]
      いったい　なにがあったんだい……？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("A03P03_M01E08B_1B_01_0190","★NONE★",[[ -- Hey, [hero]![R][hero]!
      ねえ　[hero]！
      [hero]ってば！]]),
    TextID("A03P03_M01E08B_1B_01_0200","★NONE★",[[ -- What's the matter?[K][R]What happened?
      どうしたの？[K]
      いったい　なにがあったの……？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
    1::StopEffect:{"isAllEffect":true,"nameSymbol":""}
    2::Sleep:{"timeSec":1.0}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  }
}

-- <<★LuaBlob
-- x
-- x

