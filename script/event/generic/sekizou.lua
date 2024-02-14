-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★LuaBlob
-- x
-- <<★ScenePartitionBlob
{"label":"LV01","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-32.34950637817383,"y":2.61186146736145,"z":4.836032867431641},"rotateQ":{"x":-0.02172059379518032,"y":0.9361504912376404,"z":-0.05877290666103363,"w":-0.3459715247154236},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"作業用Asset（コメントアウトすること）","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_usohachi","visible":true}
  }
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-36.58417892456055,"y":1.3244059085845948,"z":0.4356198310852051},"rotateQ":{"x":-0.012701272033154965,"y":0.9209572672843933,"z":-0.030125299468636514,"w":-0.38828960061073305},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
# x
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":false}
  }
# x
  *::{
    0::SpecialFunc:{"specialFuncType":2200,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
LuaWINDOW.SysMsg(TextID("PEGID_SEKIZOU__6645","★NEW★",[[ -- There's a statue of Bonsly.[C]The beautiful scenery and the ocean[R]breeze—it looks so pleasant!
  ウソハチの{像|ぞう}が{建|た}てられている[C]
  ながめのいい{景色|けしき}と{海風|うみかぜ}の{中|なか}で
  {気持|きも}ちよさそうだ]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":true}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":true}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2210,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- <<★ScenePartitionBlob
{"label":"LV02","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-32.34950637817383,"y":2.61186146736145,"z":4.836032867431641},"rotateQ":{"x":-0.02172059379518032,"y":0.9361504912376404,"z":-0.05877290666103363,"w":-0.3459715247154236},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"作業用Asset（コメントアウトすること）","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_manene","visible":true}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_usohachi","visible":true}
  }
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-36.292266845703128,"y":1.3701961040496827,"z":0.16558074951171876},"rotateQ":{"x":-0.012149026617407799,"y":0.9120738506317139,"z":-0.027095839381217958,"w":-0.40894922614097597},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":false}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2200,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
LuaWINDOW.SysMsg(TextID("PEGID_SEKIZOU__3981","★NEW★",[[ -- There's a statue of Mime Jr., too![C]For some reason, these two look like[R]they're good buddies.
  マネネの{像|ぞう}が{加|くわ}わった！[C]
  なんとなく　この２{匹|ひき}は
  {仲|なか}がよさそうに{見|み}える]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":true}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":true}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2210,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- <<★ScenePartitionBlob
{"label":"LV03","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-32.34950637817383,"y":2.61186146736145,"z":4.836032867431641},"rotateQ":{"x":-0.02172059379518032,"y":0.9361504912376404,"z":-0.05877290666103363,"w":-0.3459715247154236},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"作業用Asset（コメントアウトすること）","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_manene","visible":true}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_usohachi","visible":true}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_manyuura","visible":true}
  }
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-36.47456359863281,"y":1.4158525466918946,"z":0.30426549911499026},"rotateQ":{"x":-0.014602495357394219,"y":0.9118948578834534,"z":-0.032567769289016727,"w":-0.40886905789375307},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":false}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2200,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
LuaWINDOW.SysMsg(TextID("PEGID_SEKIZOU__6477","★NEW★",[[ -- Now there's a statue of a Weavile, too![C]Weavile will supposedly quickly attack[R]anything with its sharp claws.[C]It would be cool to meet one someday.
  マニューラの{像|ぞう}が{新|あら}たに{加|くわ}わった！[C]
  なんでも　するどいツメで
  すばやく{攻撃|こうげき}するポケモンらしい[C]
  {一度|いちど}{会|あ}ってみたいものだ]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":true}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":true}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2210,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
-- x
-- <<★ScenePartitionBlob
{"label":"LV04","fadeSetting_":"Clear","partitionType_":"Normal"}
-- <<★ActAssetBlob★[Skip]
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-32.34950637817383,"y":2.61186146736145,"z":4.836032867431641},"rotateQ":{"x":-0.02172059379518032,"y":0.9361504912376404,"z":-0.05877290666103363,"w":-0.3459715247154236},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
MISC:{"groundMapId":"","comment":"作業用Asset（コメントアウトすること）","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":true,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_manene","visible":true}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_usohachi","visible":true}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_manyuura","visible":true}
  }
  MAP::{
    @0::MapObjVisible:{"mapObjName":"obj_statue_rukario","visible":true}
  }
}
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-36.168800354003909,"y":1.507224440574646,"z":-0.04006767272949219},"rotateQ":{"x":-0.016461893916130067,"y":0.9042868614196777,"z":-0.03501267731189728,"w":-0.4251687228679657},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":false}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2200,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★LuaBlob
LuaWINDOW.SysMsg(TextID("PEGID_SEKIZOU__5773","★NEW★",[[ -- Now there's a statue of Lucario![C]Its pose is so awesomely cool.[C]For some reason, I bet we could find one in[R]the Mystery House.
  ルカリオの{像|ぞう}が{加|くわ}わった！[C]
  {立|た}ちポーズが　りりしく
  カッコイイ！[C]
  なんとなくだが　このポケモンとは
  ミステリーハウスで{会|あ}えるような{気|き}がする……]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CAMERA::{
    0::SetCamHero:{"isSetPosition":true,"isSetRotate":true}
  }
# x
  CH:HERO:{
    0::SetVisible:{"visible":true}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
  }
  CH:MADATSUBOMI:{
    0::SetVisible:{"visible":true}
  }
  *::{
    0::SpecialFunc:{"specialFuncType":2210,"branchLabelTrue":"","branchLabelFalse":""}
  }
}
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
