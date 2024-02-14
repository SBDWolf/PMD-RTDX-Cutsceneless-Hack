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
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all_m:{"symbolName":"t01_all_m"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.76643943786621,"y":2.184643507003784,"z":3.5826282501220705},"rotateQ":{"x":-0.0003769945469684899,"y":0.9920680522918701,"z":-0.12566642463207246,"w":-0.002976158866658807},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.224336624145509,"y":0.0,"z":-3.258843183517456},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.309001922607423,"y":0.0,"z":-3.290032148361206},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_ENV_BREEZE_LP","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.75872039794922,"y":1.853367805480957,"z":2.2960119247436525},"rotateQ":{"x":-0.0003769946051761508,"y":0.9920680522918701,"z":-0.12566643953323365,"w":-0.002976158866658807},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E07A_2A_01_0010","★NONE★",[[ -- Yep![R]Looks like we're all set.
      うん。{用意|ようい}できたみたいだね。]]),
    TextID("B01P01A_M01E07A_2A_01_0020","★NONE★",[[ -- From now on, we're fugitives.
      これからは　{逃亡|とうぼう}の{旅|たび}だ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E07A_2A_01_0030","★NONE★",[[ -- Yup.[R]I guess we're ready to go.
      うん。{準備|じゅんび}できたみたいだね。]]),
    TextID("B01P01A_M01E07A_2A_01_0040","★NONE★",[[ -- From now on, we're fugitives.
      これからは　{逃亡|とうぼう}の{旅|たび}だよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_2A_01_0050","★NONE★",[[ -- Yup.[R]Looks like we're ready.
      うん。{準備|じゅんび}できたみたいだね。]]),
    TextID("B01P01A_M01E07A_2A_01_0060","★NONE★",[[ -- From now on, we're fugitives.
      これからは　{逃亡|とうぼう}の{旅|たび}だよ。]]),
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
    TextID("B01P01A_M01E07A_2A_01_0070","★NONE★",[[ -- This is going to be[R]one rough trip...
      きっとキケンな{冒険|ぼうけん}になる……。]]),
    TextID("B01P01A_M01E07A_2A_01_0080","★NONE★",[[ -- I want to keep our team[R]members out of all this...
      {救助隊|きゅうじょたい}の{仲間|なかま}まで　まきぞいには
      したくないから……]]),
    TextID("B01P01A_M01E07A_2A_01_0090","★NONE★",[[ -- Let's not tell our friends...[K][R]And we'll go. Just you and me.
      {仲間|なかま}には　だまって……[K]
      オイラたちだけで{行|い}こうな。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E07A_2A_01_0100","★NONE★",[[ -- I'm sure that this will be a[R]dangerous journey...
      きっとキケンな{冒険|ぼうけん}になる……。]]),
    TextID("B01P01A_M01E07A_2A_01_0110","★NONE★",[[ -- I don't want to get our team[R]members involved in this...
      {救助隊|きゅうじょたい}の{仲間|なかま}まで　まきぞいには
      したくないから……]]),
    TextID("B01P01A_M01E07A_2A_01_0120","★NONE★",[[ -- Let's not tell them.[K][R]We should go by ourselves.
      {仲間|なかま}には　だまって……[K]
      ワタシたちだけで{行|い}こうね。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_2A_01_0130","★NONE★",[[ -- This is going to be[R]a dangerous trip...
      きっとキケンな{冒険|ぼうけん}になる……。]]),
    TextID("B01P01A_M01E07A_2A_01_0140","★NONE★",[[ -- I don't want to get our[R]team members involved...
      {救助隊|きゅうじょたい}の{仲間|なかま}まで　まきぞいには
      したくないから……]]),
    TextID("B01P01A_M01E07A_2A_01_0150","★NONE★",[[ -- Let's not tell them.[K][R]We'll just leave by ourselves.
      {仲間|なかま}には　だまって……[K]
      ボクたちだけで{行|い}こうね。]]),
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
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E07A_2A_01_0160","★NONE★",[[ -- You know what we have[R]to do, right?
      とにかく　オイラたちを{追|お}ってくる{救助隊|きゅうじょたい}から…]]),
    TextID("B01P01A_M01E07A_2A_01_0170","★NONE★",[[ -- We've got to run and keep running[R]from the rescue teams chasing us.
      {逃|に}げて{逃|に}げて　{逃|に}げ{切|き}らなきゃね。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E07A_2A_01_0180","★NONE★",[[ -- We have to run from the[R]rescue teams stalking us.
      とにかく　ワタシたちを{追|お}ってくる{救助隊|きゅうじょたい}から…]]),
    TextID("B01P01A_M01E07A_2A_01_0190","★NONE★",[[ -- We have to keep running,[R]because we can't afford to be caught.
      {逃|に}げて{逃|に}げて　{逃|に}げ{切|き}らなきゃね。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_2A_01_0200","★NONE★",[[ -- We have to get away from[R]the rescue teams hunting us.
      とにかく　ボクたちを{追|お}ってくる{救助隊|きゅうじょたい}から…]]),
    TextID("B01P01A_M01E07A_2A_01_0210","★NONE★",[[ -- We have to get away[R]at all costs.
      {逃|に}げて{逃|に}げて　{逃|に}げ{切|き}らなきゃね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.88703536987305,"y":2.1906089782714845,"z":-0.6049962043762207},"rotateQ":{"x":-0.09177713841199875,"y":0.8743553757667542,"z":-0.1822529286146164,"w":-0.4402993321418762},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.54689025878906,"y":2.0060932636260988,"z":-0.8570852279663086},"rotateQ":{"x":-0.09177713841199875,"y":0.8743553757667542,"z":-0.1822529286146164,"w":-0.4402993321418762},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
    1::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_01","fadeInTime":0.0,"isLoop":true,"channel":1,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("B01P01A_M01E07A_2A_01_0220","★NONE★",[[ -- (Yes. We have to escape.)
  （……そうだ。{逃|に}げ{延|の}びるんだ。）]]) )

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Monologue(TextID("B01P01A_M01E07A_2A_01_0230","★NONE★",[[ -- (Like [kind_p:FUUDIN] said that time...)
  （あの{時|とき}　[act_name:FUUDIN]が{言|い}ってた……）]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontWhiteStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.87855339050293,"y":0.0,"z":0.4237107038497925},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.940040588378908,"y":0.0,"z":-0.42496252059936526},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7071068286895752,"z":0.0,"w":0.7071068286895752},"lookSymbol":""}}
ASSET:ActAsset_Chara:FUUDIN:{"symbolName":"FUUDIN","pos":{"posType":0,"pos":{"x":28.470703125,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7057408094406128,"z":0.0,"w":0.7084701061248779},"lookSymbol":""}}
ASSET:ActAsset_Chara:RIZAADON:{"symbolName":"RIZAADON","pos":{"posType":0,"pos":{"x":27.451004028320314,"y":0.0,"z":0.5459515452384949},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.709157407283783,"z":0.0,"w":0.7050501704216003},"lookSymbol":""}}
ASSET:ActAsset_Chara:BANGIRASU:{"symbolName":"BANGIRASU","pos":{"posType":0,"pos":{"x":27.357738494873048,"y":0.0,"z":-0.7540415525436401},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7021217346191406,"z":0.0,"w":0.7120569944381714},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.966739654541019,"y":1.5888949632644654,"z":4.962751865386963},"rotateQ":{"x":-0.03394913673400879,"y":0.9280402064323425,"z":-0.08739893138408661,"w":-0.3604861795902252},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_01","fadeInTime":0.0,"isLoop":true,"channel":1,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenRemini:{"mode":0}
    2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0680","★REF★",[[ -- Against all odds, you must run.
  しかしそれでも　なんとか{逃|に}げ{切|き}るのだ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0690","★REF★",[[ -- Run. Run...[K]and survive.
  {逃|に}げて　{逃|に}げて……[K]
  {生|い}き{延|の}びるのだ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0700","★REF★",[[ -- You must run till you uncover the truth.
  {真実|しんじつ}を{見|み}つけるまで……な。]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":300,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::ScreenRemini:{"mode":1}
  2::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontWhiteStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all_m:{"symbolName":"t01_all_m"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.77690887451172,"y":2.4383468627929689,"z":4.170639991760254},"rotateQ":{"x":-0.001444364432245493,"y":0.9904384613037109,"z":-0.13755497336387635,"w":-0.010399865917861462},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":30.224336624145509,"y":0.0,"z":-3.258843183517456},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":31.309001922607423,"y":0.0,"z":-3.290032148361206},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":30.247655868530275,"y":0.0,"z":1.2054375410079957},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:TORANSERU:{"symbolName":"TORANSERU","pos":{"posType":0,"pos":{"x":31.266284942626954,"y":0.0,"z":1.2959885597229005},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
ASSET:ActAsset_Chara:WATAKKO:{"symbolName":"WATAKKO","pos":{"posType":0,"pos":{"x":29.925840377807618,"y":0.0,"z":2.08215594291687},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9953256249427795,"z":0.0,"w":0.09657561779022217},"lookSymbol":""}}
ASSET:ActAsset_Chara:WATAKKO2:{"symbolName":"WATAKKO2","pos":{"posType":0,"pos":{"x":31.517065048217775,"y":0.0,"z":2.13621187210083},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9985684752464294,"z":0.0,"w":-0.05348779633641243},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":0,"pos":{"x":30.71604347229004,"y":0.0,"z":-4.453068733215332},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_01","fadeInTime":0.0,"isLoop":true,"channel":1,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":200,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.88665771484375,"y":2.2073633670806886,"z":-0.6167526245117188},"rotateQ":{"x":-0.09177713841199875,"y":0.8743553757667542,"z":-0.1822529286146164,"w":-0.4402993321418762},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:DIGUDA:{
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
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HERO"), FACE_TYPE.SPECIAL02)
LuaWINDOW.Monologue(TextID("B01P01A_M01E07A_2C_01_0010","★NONE★",[[ -- (Yes...[R]Who am I?)
  （そう……。
  　{自分|じぶん}は　{何者|なにもの}なのか？）]]) )
LuaWINDOW.Monologue(TextID("B01P01A_M01E07A_2C_01_0020","★NONE★",[[ -- (Until I discover that truth, I have to[R]run and survive.)
  （その{真実|しんじつ}を{見|み}つけるまで　{逃|に}げ{延|の}びなきゃ。）]]) )
LuaWINDOW.Monologue(TextID("B01P01A_M01E07A_2C_01_0030","★NONE★",[[ -- (Even if it means going to the edge[R]of this world.)
  （たとえ　{地|ち}の{果|は}てまでも……。）]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.719501495361329,"y":1.7986624240875245,"z":2.2201547622680666},"rotateQ":{"x":-0.0005386697011999786,"y":0.9927985668182373,"z":-0.11971118301153183,"w":-0.0044673434458673},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.5}
}
CH:PARTNER:{
  0::FuncRef:{"refFuncName":"Jump"}
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
    TextID("B01P01A_M01E07A_2C_01_0040","★NONE★",[[ -- OK![R]Let's roll out!
      よし！　じゃ{行|い}こうか。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_2C_01_0050","★NONE★",[[ -- OK![R]Let's get going!
      よし！　じゃ{行|い}こう！]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.Talk(LuaSymAct(""),TextID("B01P01A_M01E07A_2C_01_0060","★NONE★",[[ -- [hero]!
  [hero]さん！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.017330169677736,"y":2.3256988525390627,"z":-7.787636756896973},"rotateQ":{"x":0.15349127352237702,"y":0.303221732378006,"z":-0.049556221812963489,"w":0.9391704797744751},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.958877563476564,"y":2.380486249923706,"z":-7.112545967102051},"rotateQ":{"x":0.15349127352237702,"y":0.303221732378006,"z":-0.049556221812963489,"w":0.9391704797744751},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:TORANSERU:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.23879051208496,"y":0.0,"z":0.1801769733428955},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9990261197090149,"z":0.0,"w":-0.044122833758592609},"lookSymbol":""}}
  }
  CH:KYATAPII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.261903762817384,"y":0.0,"z":0.07549941539764404},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.998794436454773,"z":0.0,"w":0.049087416380643848},"lookSymbol":""}}
  }
  CH:WATAKKO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":29.928232192993165,"y":0.0,"z":0.8783949017524719},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9924840331077576,"z":0.0,"w":0.12237418442964554},"lookSymbol":""}}
  }
  CH:WATAKKO2:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.507564544677736,"y":0.0,"z":1.020086646080017},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9970388412475586,"z":0.0,"w":-0.07689927518367768},"lookSymbol":""}}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0070","★NONE★",[[ -- Caterpie! And Metapod, too!
  キャタピーちゃん！　トランセル{君|くん}！]]) )
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0080","★NONE★",[[ -- Oh, and even Jumpluff!
  それに　ワタッコたちも！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":23.978107452392579,"y":2.5356242656707765,"z":-2.3550174236297609},"rotateQ":{"x":0.1144750788807869,"y":0.7014325857162476,"z":-0.11571747064590454,"w":0.6938999891281128},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:TORANSERU:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.23879051208496,"y":0.0,"z":-1.6516129970550538},"symbol":""},"splinePosLst":[]}
  }
# x
  CH:KYATAPII:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.3174991607666,"y":0.0,"z":-1.8706529140472413},"symbol":""},"splinePosLst":[]}
    1::FuncRef:{"refFuncName":"Jump2"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
  CH:WATAKKO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":29.557228088378908,"y":0.0,"z":0.8783949017524719},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9924840331077576,"z":0.0,"w":0.12237418442964554},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.764951705932618,"y":0.0,"z":-0.926821768283844},"symbol":""},"splinePosLst":[]}
  }
  CH:WATAKKO2:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":31.937175750732423,"y":0.0,"z":1.020086646080017},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9970388412475586,"z":0.0,"w":-0.07689927518367768},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.561826705932618,"y":0.0,"z":-1.0059490203857422},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E07A_2C_01_0090","★NONE★",[[ -- Wow, I'm glad![R]We made it!
  よかった！　まにあったです！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:KYATAPII:{
    0::ResetManpu:{}
  }
# x
  CH:WATAKKO:{
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("B01P01A_M01E07A_2C_01_0100","★NONE★",[[ -- We wanted to see you off, [hero].
  ワタシたち　[hero]さんを
  {見送|みおく}ろうと{思|おも}って。]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:TORANSERU:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:WATAKKO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:WATAKKO2:[TASK]{
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("TORANSERU"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct(""),TextID("B01P01A_M01E07A_2C_01_0110","★NONE★",[[ -- M-me too!
  ボ…ボクも！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.0154972076416,"y":8.429289817810059,"z":0.9247124195098877},"rotateQ":{"x":0.22126750648021699,"y":0.7787046432495117,"z":-0.4113597571849823,"w":0.41885900497436526},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.08715611696243286,"z":0.0,"w":-0.9961946606636047},"lookSymbol":""}}
    5::Sleep:{"timeSec":0.4000000059604645}
    6::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    3::Sleep:{"timeSec":0.4000000059604645}
    4::DirTo:{"isWait":true,"rotType":200,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.38268348574638369,"z":0.0,"w":-0.9238795042037964},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.4000000059604645}
    3::DirTo:{"isWait":true,"rotType":100,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063077569007874,"z":0.0,"w":-0.4226183295249939},"lookSymbol":""}}
  }
  CH:TORANSERU:[TASK]{
    0::PlayManpu:{"isWait":false,"symbol":"MP_QUESTION"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:WATAKKO:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.5}
    2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
  }
  CH:WATAKKO2:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.720706939697267,"y":3.031081438064575,"z":0.06334471702575684},"rotateQ":{"x":-0.002388660330325365,"y":0.9173032641410828,"z":-0.3981441557407379,"w":-0.005504114553332329},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::FuncRef:{"refFuncName":"ShuchuSen"}
    2::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.73621368408203,"y":4.413022518157959,"z":1.3553040027618409},"rotateQ":{"x":-0.002388660330325365,"y":0.9173032641410828,"z":-0.3981441557407379,"w":-0.005504114553332329},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":10.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.05000000074505806,"yOffs":0.05000000074505806,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    4::WaitCam:{"waitMove":true}
    5::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    6::FuncRef:{"refFuncName":"StopShuchuSen"}
  }
# x
# x
  CH:DIGUDA:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.635107040405275,"y":0.0,"z":-2.7267966270446779},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_NOKOTCHI_RISE","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayEffect:{"isWait":false,"nameSymbol":"EP_DAGTRIO_DEV","effectSymbol":"EP_DAGTRIO_DEV","attachActCharaSymbol":"DIGUDA","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    4::SetVisible:{"visible":true}
    5::PlayMotion:{"motion":"ev102_appear","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    6::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.32284554839134219,"z":0.0,"w":0.946451723575592},"lookSymbol":"DIGUDA"}}
    1::PlayMotion:{"motion":"ev000_surprise","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":29.774471282958986,"y":0.0,"z":-3.7048392295837404},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
  }
  CH:PARTNER:{
    @0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"DIGUDA"}}
    @1::PlayMotion:{"motion":"ev000_surprise","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.64129638671875,"y":0.0,"z":-4.372313976287842},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.0018806590232998133,"z":0.0,"w":0.9999982714653015},"lookSymbol":"DIGUDA"}}
    6::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:TORANSERU:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9674603343009949,"z":0.0,"w":-0.2530227303504944},"lookSymbol":"DIGUDA"}}
    1::PlayMotion:{"motion":"damage","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":31.440902709960939,"y":0.0,"z":-1.1356804370880128},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
  CH:KYATAPII:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9842672348022461,"z":0.0,"w":0.1766861528158188},"lookSymbol":"DIGUDA"}}
    1::PlayMotion:{"motion":"damage","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":30.10049819946289,"y":0.0,"z":-1.2424685955047608},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:WATAKKO:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9944581389427185,"z":0.0,"w":0.10513351857662201},"lookSymbol":"DIGUDA"}}
    1::PlayMotion:{"motion":"damage","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":29.840023040771486,"y":0.0,"z":-0.32027554512023928},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    @5::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
  CH:WATAKKO2:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":1000.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9899099469184876,"z":0.0,"w":-0.14169791340827943},"lookSymbol":"DIGUDA"}}
    1::PlayMotion:{"motion":"damage","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.10000000149011612}
    3::MoveTo:{"isWait":true,"speed":5.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":31.49430274963379,"y":0.0,"z":-0.2421724796295166},"symbol":""},"splinePosLst":[]}
    4::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    @5::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("DIGUDA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("DIGUDA"),TextID("B01P01A_M01E07A_2C_01_0120","★TAG★",[[ -- Good morning.[R]It's me, [kind_p:DIGUDA].
  おはようございます。
  [act_name:DIGUDA]です。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.25214385986328,"y":2.423161745071411,"z":2.1417770385742189},"rotateQ":{"x":0.03987657278776169,"y":0.9565977454185486,"z":-0.15781308710575105,"w":0.24171388149261475},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:DIGUDA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9356092810630798,"z":0.0,"w":-0.3530372977256775},"lookSymbol":"HERO"}}
  }
  CH:TORANSERU:[TASK]{
    @0::Sleep:{"timeSec":0.30000001192092898}
    @1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.440460205078126,"y":0.0,"z":-1.7019274234771729},"symbol":""},"splinePosLst":[]}
  }
  CH:KYATAPII:[TASK]{
    @0::Sleep:{"timeSec":0.5}
    @1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.049345016479493,"y":0.0,"z":-1.7019274234771729},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("DIGUDA"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("DIGUDA"),TextID("B01P01A_M01E07A_2C_01_0130","★NONE★",[[ -- I wanted to send you off, too.
  ボクも{見送|みおく}りたいです。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.TEARS)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0140","★NONE★",[[ -- Everyone...
  みんな……。]]) )
subEveCloseMsg()

-- x
-- <<★ActCommandBlob
# x
*::[TASK]{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PERIPPAA_FLY_03_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::Sleep:{"timeSec":0.5}
  2::StopSe:{"symbol":"SE_EVT_PERIPPAA_FLY_03_LP","fadeInTime":1.0}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("B01P01A_SEND_MAIL_01_0010","★REF★",[[ -- *flap flap*
  バサッ！　バサッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":24.617340087890626,"y":2.253527879714966,"z":-7.10086727142334},"rotateQ":{"x":0.12899735569953919,"y":0.4843539893627167,"z":-0.07246027141809464,"w":0.8622704744338989},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:TORANSERU:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
  }
  CH:WATAKKO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
  }
  CH:WATAKKO2:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
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
-- <<★ScenePartitionBlob
{"label":"04","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★CutsceneBlob
{"bContinueMode":true,"bAssetLoadAfter1SyncWait":false,"bWaitTaskPreStart":true,"cutsceneSymbol":"cut_m07_03_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("B01P01A_SEND_MAIL_01_0020","★REF★",[[ -- *clunk*
  スコン！]]) )


-- x
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_02","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★ActCommandBlob
Parallel:{
# x
# x
  CH:HERO:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    2::Sleep:{"timeSec":1.0}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    4::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    5::Sleep:{"timeSec":1.7999999523162842}
    6::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8660253882408142,"z":0.0,"w":-0.5000000596046448},"lookSymbol":""}}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    2::Sleep:{"timeSec":1.7999999523162842}
    3::DirTo:{"isWait":true,"rotType":100,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
    4::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    5::Sleep:{"timeSec":1.399999976158142}
    6::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:DIGUDA:[TASK]{
    0::DirToLock:{"isReset":false,"lockToSymbol":"PERIPPAA"}
    1::Sleep:{"timeSec":3.0}
  }
  CH:KYATAPII:[TASK]{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::DirToLock:{"isReset":false,"lockToSymbol":"PERIPPAA"}
    2::Sleep:{"timeSec":3.0}
    3::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    4::Sleep:{"timeSec":1.399999976158142}
    5::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:TORANSERU:[TASK]{
    0::DirToLock:{"isReset":false,"lockToSymbol":"PERIPPAA"}
  }
  CH:WATAKKO:[TASK]{
    0::DirToLock:{"isReset":false,"lockToSymbol":"PERIPPAA"}
  }
  CH:WATAKKO2:[TASK]{
    0::DirToLock:{"isReset":false,"lockToSymbol":"PERIPPAA"}
  }
}

-- <<★ActCommandBlob
*::{
  0::WaitTask:{"refTaskName":""}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"05","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all_m:{"symbolName":"t01_all_m"}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":29.774471282958986,"y":0.0,"z":-3.7048392295837404},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7024423480033875,"z":0.0,"w":0.7117406725883484},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":30.64129638671875,"y":0.0,"z":-4.372313976287842},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5254414677619934,"z":0.0,"w":0.8508297204971314},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":30.10049819946289,"y":0.0,"z":-1.2424685955047608},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9631569981575012,"z":0.0,"w":0.2689397931098938},"lookSymbol":""}}
ASSET:ActAsset_Chara:TORANSERU:{"symbolName":"TORANSERU","pos":{"posType":0,"pos":{"x":31.440902709960939,"y":0.0,"z":-1.1356804370880128},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9944593906402588,"z":0.0,"w":0.1051216572523117},"lookSymbol":""}}
ASSET:ActAsset_Chara:WATAKKO:{"symbolName":"WATAKKO","pos":{"posType":0,"pos":{"x":29.86634635925293,"y":0.0,"z":-0.04422926902770996},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9442633390426636,"z":0.0,"w":0.3291909694671631},"lookSymbol":""}}
ASSET:ActAsset_Chara:WATAKKO2:{"symbolName":"WATAKKO2","pos":{"posType":0,"pos":{"x":31.360069274902345,"y":0.0,"z":0.0036957263946533205},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9979233741760254,"z":0.0,"w":0.06441203504800797},"lookSymbol":""}}
ASSET:ActAsset_Chara:DIGUDA:{"symbolName":"DIGUDA","pos":{"posType":0,"pos":{"x":30.635107040405275,"y":0.0,"z":-2.7267966270446779},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9238795042037964,"z":0.0,"w":0.3826834261417389},"lookSymbol":""}}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.72295379638672,"y":2.65496826171875,"z":3.3827342987060549},"rotateQ":{"x":-0.0006256580236367881,"y":0.990275502204895,"z":-0.13904736936092378,"w":-0.004455987364053726},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"rotateAtPos":{"x":0.0,"y":0.0,"z":-1.0},"rotateAtRollDeg":0.0}}}
  }
# x
# x
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_ESCAPE_01","fadeInTime":0.0,"isLoop":true,"channel":1,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::StopSe:{"symbol":"SE_EVT_PERIPPAA_FLY_03_LP","fadeInTime":1.5}
    2::Sleep:{"timeSec":0.5}
  }
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:KYATAPII:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":30.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  MAP::{
    0::MapObjVisible:{"mapObjName":"obj_post_letter ","visible":true}
  }
}
Parallel:{
# x
  CH:PARTNER:{
    0::MoveNeck:{"isWait":false,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.4415287673473358,"z":0.0,"w":0.8972471356391907},"lookSymbol":"HERO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveNeck:{"isWait":false,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8972471356391907,"z":0.0,"w":0.4415287673473358},"lookSymbol":"PARTNER"}}
  }
  CH:DIGUDA:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9356092810630798,"z":0.0,"w":-0.3530372977256775},"lookSymbol":"HERO"}}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveNeck:{"isWait":false,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9963429570198059,"z":0.0,"w":0.08544476330280304},"lookSymbol":"PARTNER"}}
  }
  CH:TORANSERU:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9926764369010925,"z":0.0,"w":-0.12080378830432892},"lookSymbol":"PARTNER"}}
  }
  CH:WATAKKO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9999213218688965,"z":0.0,"w":-0.01254618726670742},"lookSymbol":"HERO"}}
  }
  CH:WATAKKO2:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.979664146900177,"z":0.0,"w":-0.2006446123123169},"lookSymbol":"HERO"}}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0150","★NONE★",[[ -- It's a letter.[R][hero], can you read it?
  {手紙|てがみ}だ。
  [hero]　{読|よ}んでみてよ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}
Parallel:{
  CAMERA::{
    0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.737741470336915,"y":2.5230588912963869,"z":3.4113926887512209},"rotateQ":{"x":-0.0006256580236367881,"y":0.990275502204895,"z":-0.13904736936092378,"w":-0.004455987364053726},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.896333694458009,"y":0.0,"z":-3.184342384338379},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-25.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":100.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":"HERO"}}
  }
  CH:DIGUDA:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7660443782806397,"z":0.0,"w":0.6427876353263855},"lookSymbol":"HERO"}}
  }
  CH:TORANSERU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.17046356201172,"y":0.0,"z":-1.5067999362945557},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9848077297210693,"z":0.0,"w":0.17364822328090669},"lookSymbol":"HERO"}}
  }
  CH:KYATAPII:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.25396156311035,"y":0.0,"z":-1.7828447818756104},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9063078165054321,"z":0.0,"w":0.42261824011802676},"lookSymbol":"HERO"}}
  }
  CH:WATAKKO:{
    0::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.01625633239746,"y":0.0,"z":-0.7284784317016602},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":"HERO"}}
  }
  CH:WATAKKO2:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.135236740112306,"y":0.0,"z":-0.6091716289520264},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9659258127212524,"z":0.0,"w":0.2588190734386444},"lookSymbol":"HERO"}}
  }
}

-- <<★ActCommandBlob
MAP::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_LETTER","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::MapObjVisible:{"mapObjName":"obj_post_letter ","visible":false}
  2::Sleep:{"timeSec":0.5}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("B01P01A_M01E07A_2C_01_0160","★NONE★",[[ -- [hero] began reading the letter.
  [hero]は　{手紙|てがみ}を{読|よ}み{始|はじ}めた]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.706592559814454,"y":2.2576334476470949,"z":1.3619790077209473},"rotateQ":{"x":0.06004152074456215,"y":0.8970509767532349,"z":-0.12870310246944428,"w":0.4184854328632355},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.47433853149414,"y":2.2481443881988527,"z":1.0893187522888184},"rotateQ":{"x":0.06004152074456215,"y":0.8970509767532349,"z":-0.12870310246944428,"w":0.4184854328632355},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.05000000074505806,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("B01P01A_M01E07A_2C_01_0170","★NONE★",[[ -- "Take care![R]  It's farewell but only for now.
  『　アバヨ！
  しばらくサヨナラだ。]]) )
LuaWINDOW.SysMsg(TextID("B01P01A_M01E07A_2C_01_0180","★NONE★",[[ -- "Until the day I can deliver mail[R]  to you again...
  でも　また{手紙|てがみ}を{運|はこ}べる
  その{日|ひ}が{来|く}るまで……]]) )
LuaWINDOW.SysMsg(TextID("B01P01A_M01E07A_2C_01_0190","★NONE★",[[ -- "I'll always be waiting.
  オレは　いつまでも{待|ま}ってるぜ。]]) )
LuaWINDOW.SysMsg(TextID("B01P01A_M01E07A_2C_01_0200","★TAG★",[[ -- "— The wandering postal carrier,[R]              [kind_p:PERIPPAA]"
  －　さすらいの{郵便屋|ゆうびんや}さん　[act_name:PERIPPAA]より　－　』]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.141210556030275,"y":2.7143142223358156,"z":2.2931346893310549},"rotateQ":{"x":0.003075569635257125,"y":0.9823393821716309,"z":-0.18637897074222566,"w":0.016210487112402917},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    1::Sleep:{"timeSec":0.20000000298023225}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.92193603515625,"z":0.0,"w":-0.3873421847820282},"lookSymbol":"PARTNER"}}
    3::Sleep:{"timeSec":0.20000000298023225}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0210","★NONE★",[[ -- Even Pelipper...
  ペリッパーも……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.TEARS)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0220","★NONE★",[[ -- *sniff*[R]Everyone, thank you!
  うう……みんな　ありがとう！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":35.6884651184082,"y":2.4651131629943849,"z":2.2459640502929689},"rotateQ":{"x":-0.04800603911280632,"y":0.9293954372406006,"z":-0.13049927353858949,"w":-0.3418910801410675},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:DIGUDA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":0.3420201539993286},"lookSymbol":"HERO"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5694031715393066,"z":0.0,"w":0.8220584392547607},"lookSymbol":"DIGUDA"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("DIGUDA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("DIGUDA"),TextID("B01P01A_M01E07A_2C_01_0230","★NONE★",[[ -- The other Pokémon will[R]be waking up soon.
  そろそろ　ほかのポケモンたちも
  {起|お}きてきます。]]) )
LuaWINDOW.Talk(LuaSymAct("DIGUDA"),TextID("B01P01A_M01E07A_2C_01_0240","★NONE★",[[ -- You have to go![R]Hurry!
  さあ{早|はや}く！　{急|いそ}いで！]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
CH:PARTNER:{
  0::FuncRef:{"refFuncName":"Yes"}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0250","★NONE★",[[ -- Yup.
  うん。]]) )
LuaWINDOW.CloseMessage()

-- x
-- x
-- x
-- x

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.436399459838868,"y":2.803361415863037,"z":1.9835004806518555},"rotateQ":{"x":-0.0028338932897895576,"y":0.9776277542114258,"z":-0.20990870893001557,"w":-0.013198339380323887},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.92193603515625,"z":0.0,"w":-0.3873421847820282},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3873421847820282,"z":0.0,"w":0.92193603515625},"lookSymbol":"HERO"}}
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
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E07A_2C_01_0260","★NONE★",[[ -- [hero]![R]Let's go! Hit the road!
  [hero]！
  {行|い}こう！　{出発|しゅっぱつ}だ！]]) )
LuaWINDOW.CloseMessage()

-- x
-- x
-- <<★ActCommandBlob
# x
CH:HERO:{
  0::FuncRef:{"refFuncName":"Yes"}
  1::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.5440731048584,"y":2.5587668418884279,"z":4.966314315795898},"rotateQ":{"x":0.0008164616883732379,"y":0.9906803369522095,"z":-0.13607525825500489,"w":0.005944499280303717},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.895782470703126,"y":0.0,"z":6.164311408996582},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.06490707397461,"y":0.019989013671875,"z":1.4899845123291016},"symbol":""}]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.55913734436035,"y":0.0,"z":5.822843074798584},"symbol":""},"splinePosLst":[{"posType":0,"pos":{"x":31.023286819458009,"y":0.02001953125,"z":-0.543790340423584},"symbol":""},{"posType":0,"pos":{"x":30.79121208190918,"y":0.010009765625,"z":1.8504962921142579},"symbol":""}]}
  }
  CH:DIGUDA:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.839357376098634,"y":0.0,"z":-3.064741849899292},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:KYATAPII:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.722980499267579,"y":0.0,"z":-1.5016543865203858},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:TORANSERU:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.274904251098634,"y":0.0,"z":-1.7011454105377198},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:WATAKKO:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":28.71995735168457,"y":0.0,"z":-0.9034423828125},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.1504015028476715,"z":0.0,"w":0.9886249899864197},"lookSymbol":""}}
  }
  CH:WATAKKO2:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":29.43670082092285,"y":0.0,"z":-0.9713263511657715},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.1532580703496933,"z":0.0,"w":0.9881861805915833},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.947486877441408,"y":1.5153124332427979,"z":6.514153003692627},"rotateQ":{"x":0.016510765999555589,"y":0.975749135017395,"z":-0.07921022176742554,"w":0.20338815450668336},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.5}
}
Parallel:{
  CH:KYATAPII:{
    0::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.105241775512697,"y":0.0,"z":-0.8759872913360596},"symbol":""},"splinePosLst":[]}
  }
  CH:DIGUDA:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":31.068626403808595,"y":0.0,"z":-1.7415812015533448},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
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
LuaWINDOW.SetWaitMode(LuaTimeSec(1.2), LuaTimeSec(1.0))
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E07A_2C_02_0010","★NONE★",[[ -- Take care!
  {気|き}をつけてー！]]) )
subEveCloseMsg()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("WATAKKO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("WATAKKO"),TextID("B01P01A_M01E07A_2C_04_0010","★NONE★",[[ -- We'll be waiting for both[R]of you to return!
  みなさんが{帰|かえ}ってくるの
  {待|ま}ってますから！]]) )
LuaWINDOW.CloseMessage()
-- x
LuaWINDOW.SetWaitMode(LuaTimeSec(-1), LuaTimeSec(-1))


-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.852693557739259,"y":0.9428181052207947,"z":9.60896110534668},"rotateQ":{"x":0.004783847834914923,"y":0.9888947606086731,"z":-0.032646629959344867,"w":0.1449088305234909},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.85245704650879,"y":0.0,"z":4.464196681976318},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.85245704650879,"y":0.0,"z":4.840672969818115},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":30.0340576171875,"y":0.0,"z":4.054988384246826},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    1::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.050395965576173,"y":0.0,"z":4.6769866943359379},"symbol":""},"splinePosLst":[]}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E07A_2C_01_0270","★NONE★",[[ -- OK! Thanks!
      うん！　ありがとう！]]),
    TextID("B01P01A_M01E07A_2C_01_0280","★NONE★",[[ -- We'll be back![R]Count on it!
      オイラたち　ぜったい
      もどってくるよ！]]),
    TextID("B01P01A_M01E07A_2C_01_0290","★NONE★",[[ -- Until then, you guys be good!
      それまでみんな　{元気|げんき}で！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E07A_2C_01_0300","★NONE★",[[ -- Yup! Thank you!
      うん！　ありがとう！]]),
    TextID("B01P01A_M01E07A_2C_01_0310","★NONE★",[[ -- We'll be back![R]That's for certain!
      ワタシたち　ぜったい
      もどってくるよ！]]),
    TextID("B01P01A_M01E07A_2C_01_0320","★NONE★",[[ -- Until then, take care!
      それまでみんな　{元気|げんき}で！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E07A_2C_01_0330","★NONE★",[[ -- Yup! Thank you!
      うん！　ありがとう！]]),
    TextID("B01P01A_M01E07A_2C_01_0340","★NONE★",[[ -- We'll be back![R]That's for sure!
      ボクたち　ぜったい
      もどってくるよ！]]),
    TextID("B01P01A_M01E07A_2C_01_0350","★NONE★",[[ -- Take care until then!
      それまでみんな　{元気|げんき}で！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.85245704650879,"y":0.0,"z":8.884475708007813},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":3.0}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.050395965576173,"y":0.0,"z":9.667769432067871},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":1.0}
  2::StopEffect:{"isAllEffect":true,"nameSymbol":""}
}
