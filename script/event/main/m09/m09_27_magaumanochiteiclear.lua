-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"FrontWhiteStart","partitionType_":"Normal"}
-- <<★ActCommandBlob
*::{
  0::StopSound:{"isWait":true,"fadeTime":0.0}
}

-- <<★CutsceneBlob
{"cutsceneSymbol":"cut_m09_27_01"}
-- <<★ScenePartitionBlob
{"label":"CUT_SCRIPT_01","fadeSetting_":"Clear","partitionType_":"ForCutscene"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.SysMsg(TextID("D12P04_M01E09A_15_02_0010","★NONE★",[[ -- Grgaaaaaah!
  グガァァァーーーーッ！！]]) )


-- x
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

-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:d12_04_magma_boss07:{"symbolName":"d12_04_magma_boss07"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.8090500831604,"y":5.971961975097656,"z":15.109636306762696},"rotateQ":{"x":-0.14698909223079682,"y":0.8487727046012878,"z":-0.3102094829082489,"w":-0.40218034386634829},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":-12.993484497070313,"y":0.0,"z":13.337491989135743},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9943116903305054,"z":0.0,"w":0.10650917142629624},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":-10.508907318115235,"y":0.0,"z":13.456527709960938},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9911190271377564,"z":0.0,"w":-0.13297788798809052},"lookSymbol":""}}
ASSET:ActAsset_Chara:GURAADON:{"symbolName":"GURAADON","pos":{"posType":0,"pos":{"x":-10.902376174926758,"y":0.0,"z":7.369192123413086},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.23072531819343568,"z":0.0,"w":-0.9730189442634583},"lookSymbol":""}}
ASSET:ActAsset_Chara:FUUDIN:{"symbolName":"FUUDIN","pos":{"posType":0,"pos":{"x":-11.613524436950684,"y":0.0,"z":10.60374927520752},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:RIZAADON:{"symbolName":"RIZAADON","pos":{"posType":0,"pos":{"x":-9.619804382324219,"y":0.0,"z":10.217533111572266},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.23588065803050996,"z":0.0,"w":0.9717820286750794},"lookSymbol":""}}
ASSET:ActAsset_Chara:BANGIRASU:{"symbolName":"BANGIRASU","pos":{"posType":0,"pos":{"x":-13.473454475402832,"y":0.0,"z":10.032604217529297},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.30730071663856509,"z":0.0,"w":-0.9516124725341797},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-5.4654541015625,"y":6.34652042388916,"z":15.390802383422852},"rotateQ":{"x":-0.146989107131958,"y":0.8487727642059326,"z":-0.3102095127105713,"w":-0.40218037366867068},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.100000023841858,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":false}
    1::PlayMotion:{"motion":"ev109_down","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:BANGIRASU:{
    0::SetVisible:{"visible":false}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:RIZAADON:{
    0::SetVisible:{"visible":false}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:GURAADON:{
    0::SetScale:{"targetScale":{"x":1.1299999952316285,"y":1.1299999952316285,"z":1.1299999952316285}}
    1::PlayMotion:{"motion":"ev109_downloop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  CH:FUUDIN:[TASK]{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_FLASH_OUT","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP_No01","effectSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP","attachActCharaSymbol":"FUUDIN","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::ScaleTo:{"isWait":true,"targetScale":{"x":0.0,"y":5.0,"z":1.0},"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0},"timeSec":0.0}
    3::SetVisible:{"visible":true}
    4::ScaleTo:{"isWait":true,"targetScale":{"x":1.0,"y":1.0,"z":1.0},"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0},"timeSec":0.20000000298023225}
    5::Sleep:{"timeSec":0.5}
    6::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP_No01"}
    7::PlayEffect:{"isWait":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_ED_No1","effectSymbol":"EP_ELECTRIC_WRAP_RED2_04_ED","attachActCharaSymbol":"FUUDIN","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:RIZAADON:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP_No02","effectSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP","attachActCharaSymbol":"RIZAADON","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::ScaleTo:{"isWait":true,"targetScale":{"x":0.0,"y":5.0,"z":1.0},"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0},"timeSec":0.0}
    3::SetVisible:{"visible":true}
    4::ScaleTo:{"isWait":true,"targetScale":{"x":1.0,"y":1.0,"z":1.0},"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0},"timeSec":0.20000000298023225}
    5::Sleep:{"timeSec":0.5}
    6::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP_No02"}
    7::PlayEffect:{"isWait":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_ED_No2","effectSymbol":"EP_ELECTRIC_WRAP_RED2_04_ED","attachActCharaSymbol":"RIZAADON","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:BANGIRASU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayEffect:{"isWait":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP_No03","effectSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP","attachActCharaSymbol":"BANGIRASU","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
    2::ScaleTo:{"isWait":true,"targetScale":{"x":0.0,"y":5.0,"z":1.0},"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0},"timeSec":0.0}
    3::SetVisible:{"visible":true}
    4::ScaleTo:{"isWait":true,"targetScale":{"x":1.0,"y":1.0,"z":1.0},"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0},"timeSec":0.20000000298023225}
    5::Sleep:{"timeSec":0.5}
    6::StopEffect:{"isAllEffect":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_LP_No03"}
    7::PlayEffect:{"isWait":false,"nameSymbol":"EP_ELECTRIC_WRAP_RED2_04_ED_No3","effectSymbol":"EP_ELECTRIC_WRAP_RED2_04_ED","attachActCharaSymbol":"BANGIRASU","pos":{"posType":0,"pos":{"x":0.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
}

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::Sleep:{"timeSec":0.20000000298023225}
  1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D12P04_M01E09A_15_02_0020","★NONE★",[[ -- Look! It's [kind_p:FUUDIN]![K][R][kind_p:RIZAADON] and [kind_p:BANGIRASU], too!
  あっ！　[act_name:FUUDIN]！[K]
  [act_name:RIZAADON]に　[act_name:BANGIRASU]も！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_DUN_EVENTFLOOR_01","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-14.07620620727539,"y":1.3467392921447755,"z":13.55497932434082},"rotateQ":{"x":0.007164917886257172,"y":0.9834105968475342,"z":-0.17681673169136048,"w":0.03985070064663887},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("BANGIRASU"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("BANGIRASU"),TextID("D12P04_M01E09A_15_02_0030","★NONE★",[[ -- Urrrgh!
  ううっ……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.267594337463379,"y":5.208323001861572,"z":16.359010696411134},"rotateQ":{"x":-0.003456168109551072,"y":0.9665843844413757,"z":-0.2559930086135864,"w":-0.013049392029643059},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.267594337463379,"y":4.226093769073486,"z":16.359010696411134},"rotateQ":{"x":-0.003456168109551072,"y":0.9665843844413757,"z":-0.2559930086135864,"w":-0.013049392029643059},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.699999988079071,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:RIZAADON:{
    0::PlayMotion:{"motion":"ev109_downup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":100,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9777073860168457,"z":0.0,"w":-0.2099720984697342},"lookSymbol":"GURAADON"}}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
# x
  CH:FUUDIN:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayMotion:{"motion":"ev109_downup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.99415123462677,"z":0.0,"w":0.1079971194267273},"lookSymbol":"GURAADON"}}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    4::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    5::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:BANGIRASU:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlayMotion:{"motion":"ev109_downup","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9272183775901794,"z":0.0,"w":0.3745211362838745},"lookSymbol":"GURAADON"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("RIZAADON"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("RIZAADON"),TextID("D12P04_M01E09A_15_02_0040","★NONE★",[[ -- Did you do it?[R][kind_p:GURAADON]?
  やったのか？　[act_name:GURAADON]を……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":35.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-7.319260597229004,"y":1.5384007692337037,"z":14.974169731140137},"rotateQ":{"x":-0.05358975753188133,"y":0.9116074442863464,"z":-0.1260479986667633,"w":-0.38757190108299258},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-12.538023948669434,"y":0.0,"z":14.247529983520508},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9238795042037964,"z":0.0,"w":0.3826834261417389},"lookSymbol":""}}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-12.50522518157959,"y":0.0,"z":12.06973648071289},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":-9.913199424743653,"y":0.0,"z":14.729988098144532},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9911190271377564,"z":0.0,"w":-0.13297788798809052},"lookSymbol":""}}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-10.32697868347168,"y":0.0,"z":12.22352123260498},"symbol":""},"splinePosLst":[]}
    3::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("D12P04_M01E09A_15_02_0050","★NONE★",[[ -- Are you all right?
      だいじょうぶか？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("D12P04_M01E09A_15_02_0060","★NONE★",[[ -- Are you OK?
      だいじょうぶ？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:FUUDIN:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:RIZAADON:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
  }
  CH:BANGIRASU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("D12P04_M01E09A_15_02_0070","★NONE★",[[ -- Yes, fine.
  ……ああ　{平気|へいき}だ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("D12P04_M01E09A_15_02_0080","★NONE★",[[ -- We will be fine. [R]But we must get out immediately.
  それより　{早|はや}くここを{出|で}よう。]]) )
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D12P04_M01E09A_15_02_0090","★NONE★",[[ -- What about [kind_p:GURAADON]?[K][R]Will it be OK?
  [act_name:GURAADON]は…[K]
  だいじょうぶかな……？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-11.5636568069458,"y":4.625117301940918,"z":14.178311347961426},"rotateQ":{"x":0.001764401444233954,"y":0.919918954372406,"z":-0.3920828104019165,"w":0.004140110220760107},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FUUDIN:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":1.0,"z":0.0,"w":-4.371138828673793e-8},"lookSymbol":""}}
  }
  CH:RIZAADON:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9396926164627075,"z":0.0,"w":-0.3420201241970062},"lookSymbol":""}}
  }
  CH:BANGIRASU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.866025447845459,"z":0.0,"w":0.4999999701976776},"lookSymbol":""}}
  }
  CH:GURAADON:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-10.902376174926758,"y":0.0,"z":7.015825271606445},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.23072531819343568,"z":0.0,"w":-0.9730189442634583},"lookSymbol":""}}
    1::SetScale:{"targetScale":{"x":1.2000000476837159,"y":1.2000000476837159,"z":1.2000000476837159}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("D12P04_M01E09A_15_02_0100","★NONE★",[[ -- Your concern is unneeded.[R]It will awaken soon enough.
  {心配|しんぱい}しなくてもよい。
  じきに　また{目|め}を{覚|さ}ます。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("D12P04_M01E09A_15_02_0110","★NONE★",[[ -- It had lost control only because it was[R]enraged from having its sleep disturbed.
  ねむりをさまたげられた{怒|いか}りで
  {我|われ}を{失|うしな}っていただけなのだ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("D12P04_M01E09A_15_02_0120","★NONE★",[[ -- It should calm down.
  これで　おとなしくなるだろう。]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_EARTHQUAKE_L_LP","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":45.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.287927627563477,"y":1.1164971590042115,"z":17.39737319946289},"rotateQ":{"x":-0.0030794937629252674,"y":0.9910292625427246,"z":-0.02319295145571232,"w":-0.13158075511455537},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::ShakeCam:{"isWait":false,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.004999999888241291,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  }
  CH:HERO:[TASK]{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:[TASK]{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:FUUDIN:[TASK]{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
  }
  CH:RIZAADON:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.17364829778671266,"z":0.0,"w":-0.9848077297210693},"lookSymbol":""}}
  }
  CH:BANGIRASU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.258819043636322,"z":0.0,"w":0.9659258127212524},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BANGIRASU"), FACE_TYPE.SURPRISE)
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("D12P04_M01E09A_15_02_0130","★NONE★",[[ -- Waaah...[K][R]Another quake!
  ま……[K]また　{地震|じしん}だ！]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("D12P04_M01E09A_15_02_0140","★NONE★",[[ -- Out! Quickly!
  {早|はや}く{出|で}るんだ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":600.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-12.446395874023438,"y":0.0,"z":17.383670806884767},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":600.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-10.523062705993653,"y":0.0,"z":17.57665252685547},"symbol":""},"splinePosLst":[]}
  }
  CH:FUUDIN:{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":false,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-11.557461738586426,"y":0.0,"z":17.57665252685547},"symbol":""},"splinePosLst":[]}
  }
  CH:RIZAADON:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveTo:{"isWait":false,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-10.635862350463868,"y":0.0,"z":17.57665252685547},"symbol":""},"splinePosLst":[]}
  }
  CH:BANGIRASU:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveTo:{"isWait":false,"speed":2.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":-12.58755874633789,"y":0.0,"z":17.57665252685547},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
*::{
  0::StopSe:{"symbol":"SE_EVT_EARTHQUAKE_L_LP","fadeInTime":2.0}
  1::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  3::Sleep:{"timeSec":1.0}
}
CAMERA::{
  0::ShakeCam:{"isWait":true,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x

-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"BackBlackStart","partitionType_":"Normal"}
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("D12P04_M01E09A_15_01_0010","★NONE★",[[ -- Having calmed [kind_p:GURAADON], [hero]'s team[R]left the dungeon...
  こうして　[act_name:GURAADON]を{鎮|しず}めた
  [hero]たちは……]]) )
LuaWINDOW.Narration(TEXT_FADE.NORMAL, TEXT_FADE.NORMAL, TextID("D12P04_M01E09A_15_01_0020","★NONE★",[[ -- and returned to Pokémon Square[R]together with [kind_p:FUUDIN]'s team.
  [act_name:FUUDIN]たちと{共|とも}に
  {広場|ひろば}へ{帰|かえ}っていくのでした。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
*::{
  0::SpecialFunc:{"specialFuncType":1500,"branchLabelTrue":"","branchLabelFalse":""}
}

-- <<★LuaBlob
-- x
-- x

