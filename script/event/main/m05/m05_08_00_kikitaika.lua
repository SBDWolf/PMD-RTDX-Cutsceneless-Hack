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
{"label":"01","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.1436351239681244,"y":3.178551435470581,"z":-28.852466583251954},"rotateQ":{"x":0.0010160921374335886,"y":0.9907521605491638,"z":-0.1354765146970749,"w":0.007430673111230135},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":true,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"NAMAZUN"}}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"NAMAZUN"}}
  }
  CH:NAMAZUN:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("NAMAZUN"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("NAMAZUN"),TextID("T01P02A_M01E05B_3N_01_0010","★NONE★",[[ -- Hohoho.[R]You wish to hear me tell old folklore?
  ほっほっほっ。
  ワシの{昔|むかし}ばなしを{聞|き}きたいか？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:NAMAZUN:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("NAMAZUN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("NAMAZUN"),TextID("T01P02A_M01E05B_3N_01_0020","★NONE★",[[ -- What was that?[R]You wish to hear the [CS:6][kind_p:KYUUKON] legend[CR]?
  なに？　[CS:B][act_name:KYUUKON]{伝説|でんせつ}[CR]を{聞|き}きたいのか？]]) )
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("T01P02A_M01E05B_3N_01_0030","★NONE★","はい"),label="SELECT_A",default=true}, -- Yes.
   {text=TextID("T01P02A_M01E05B_3N_01_0040","★NONE★","いいえ"),label="SELECT_B",}, -- No.
})

-- <<★BranchLabelBlob
{"label":"SELECT_A"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":0}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("NAMAZUN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("NAMAZUN"),TextID("T01P02A_M01E05B_3N_01_0050","★NONE★",[[ -- Hohoho. Fine, then.[K][R]Let me recount the tale.
  ほっほっほっ。よかろう。[K]
  では　{話|はな}すぞい……。]]) )
LuaWINDOW.CloseMessage()

-- x
-- x
-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.5,"channel":2}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
# x
*::{
  0::GameFlowNext:{"nextFlow":0}
}

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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("NAMAZUN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("NAMAZUN"),TextID("T01P02A_M01E05B_3N_01_0060","★NONE★",[[ -- I see.
  そうか。]]) )
LuaWINDOW.Talk(LuaSymAct("NAMAZUN"),TextID("T01P02A_M01E05B_3N_01_0070","★NONE★",[[ -- If you feel the urge to hear my tale,[R]come see me anytime. Hohoho.
  では　また{話|はなし}が{聞|き}きたくなったら
  いつでも{来|き}ておくれ。ほっほっほっ。]]) )
LuaWINDOW.CloseMessage()
-- x
-- <<★ActCommandBlob
# x
*::{
  0::GameFlowNext:{"nextFlow":1}
}

-- <<★BranchEndBlob
