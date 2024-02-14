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
{"label":"01","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":3.0,"far":1000.0,"rotateType":100,"pos":{"x":-8.370588302612305,"y":5.5276288986206059,"z":10.189729690551758},"rotateQ":{"x":0.0019200339447706938,"y":0.9830841422080994,"z":-0.18285326659679414,"w":0.010322792455554009},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":16.62352752685547,"y":0.0,"z":-0.9273126125335693},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7001925110816956,"z":0.0,"w":-0.7139540910720825},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":17.378286361694337,"y":0.0,"z":-1.6501331329345704},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.122910499572754,"y":7.345640182495117,"z":12.95573902130127},"rotateQ":{"x":0.0035555048380047085,"y":0.9763718843460083,"z":-0.2154661864042282,"w":0.016111552715301515},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-9.122910499572754,"y":4.782830715179443,"z":12.95573902130127},"rotateQ":{"x":0.0035555048380047085,"y":0.9763718843460083,"z":-0.2154661864042282,"w":0.016111552715301515},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  2::Sleep:{"timeSec":3.0}
  3::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
# x
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":10.166020393371582,"y":3.9868814945220949,"z":14.237088203430176},"rotateQ":{"x":-0.0006109933601692319,"y":0.9907292127609253,"z":-0.13577711582183839,"w":-0.004458267241716385},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":8.653960227966309,"y":3.9868814945220949,"z":14.237088203430176},"rotateQ":{"x":-0.0006109933601692319,"y":0.9907292127609253,"z":-0.13577711582183839,"w":-0.004458267241716385},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":2.0}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_WATER_STREAM_LP","fadeInTime":0.5,"volume":0.125,"volumeSymbol":"SMALL_SS"}
    1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":14.525604248046875,"y":3.4521241188049318,"z":7.241631031036377},"rotateQ":{"x":0.0002459081879351288,"y":0.9864665865898132,"z":-0.16395537555217744,"w":0.0014795507304370404},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":14.532533645629883,"y":0.0,"z":-0.9949049949645996},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":15.840005874633789,"y":0.0,"z":-1.6627397537231446},"symbol":""},"splinePosLst":[]}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3A_01_0010","★NONE★",[[ -- Huh?
  あれ？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:HERO:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8529008030891419,"z":0.0,"w":0.5220730900764465},"lookSymbol":"PARTNER"}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3A_01_0020","★NONE★",[[ -- The town's atmosphere[R]feels different somehow...
  なんか　いつもと　ふんいきが　ちがうな……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.46526584029197695,"z":0.0,"w":0.8851710557937622},"lookSymbol":"HERO"}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3A_01_0030","★NONE★",[[ -- Maybe something's happened.
  やっぱり　なんかあったのかもしれない。]]) )
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3A_01_0040","★NONE★",[[ -- [hero], let's check it out!
  [hero]　{行|い}ってみよう！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":500.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":9.691064834594727,"y":0.0,"z":-1.0007874965667725},"symbol":""},"splinePosLst":[]}
    1::Sleep:{"timeSec":1.2000000476837159}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":9.30593490600586,"y":0.0,"z":-1.6830003261566163},"symbol":""},"splinePosLst":[]}
  }
}
*::{
  0::StopSe:{"symbol":"SE_EVT_PG_WATER_STREAM_LP","fadeInTime":1.0}
  1::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
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

-- <<★ScenePartitionBlob
{"label":"02","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.082345962524414,"y":4.3101348876953129,"z":6.71037483215332},"rotateQ":{"x":-0.002740320283919573,"y":0.973505437374115,"z":-0.22834882140159608,"w":-0.011682634241878987},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":8.808206558227539,"y":0.0,"z":-1.0886385440826417},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":9.332958221435547,"y":0.0,"z":-1.803063154220581},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:GENGAA:{"symbolName":"GENGAA","pos":{"posType":0,"pos":{"x":-0.0005537271499633789,"y":0.0,"z":-1.5275676250457764},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
ASSET:ActAsset_Chara:HASUBURERO:{"symbolName":"HASUBURERO","pos":{"posType":0,"pos":{"x":-0.9890341758728027,"y":0.0,"z":0.5695217251777649},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9606305956840515,"z":0.0,"w":0.27782881259918215},"lookSymbol":""}}
ASSET:ActAsset_Chara:BURUU:{"symbolName":"BURUU","pos":{"posType":0,"pos":{"x":2.1386115550994875,"y":0.0,"z":-0.29018712043762209},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9082902073860169,"z":0.0,"w":-0.41834065318107607},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":2.261474132537842,"y":0.0,"z":-1.0601425170898438},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7962741851806641,"z":0.0,"w":-0.6049358248710632},"lookSymbol":""}}
ASSET:ActAsset_Chara:MADATSUBOMI:{"symbolName":"MADATSUBOMI","pos":{"posType":0,"pos":{"x":2.1184723377227785,"y":0.0,"z":-1.9082789421081544},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5336107611656189,"z":0.0,"w":-0.845730185508728},"lookSymbol":""}}
ASSET:ActAsset_Chara:GOKURIN:{"symbolName":"GOKURIN","pos":{"posType":0,"pos":{"x":1.9563394784927369,"y":0.0,"z":1.0862455368041993},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.941972553730011,"z":0.0,"w":-0.335689902305603},"lookSymbol":""}}
ASSET:ActAsset_Chara:PERUSHIAN:{"symbolName":"PERUSHIAN","pos":{"posType":0,"pos":{"x":-1.4144940376281739,"y":0.0,"z":-2.9123775959014894},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3282589018344879,"z":0.0,"w":0.944587767124176},"lookSymbol":""}}
ASSET:ActAsset_Chara:GARUURA:{"symbolName":"GARUURA","pos":{"posType":0,"pos":{"x":-2.319490909576416,"y":0.0,"z":0.4388226866722107},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8912486433982849,"z":0.0,"w":0.45351502299308779},"lookSymbol":""}}
ASSET:ActAsset_Chara:PUKURIN:{"symbolName":"PUKURIN","pos":{"posType":0,"pos":{"x":-2.319603443145752,"y":0.0,"z":-2.511192560195923},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.44462016224861147,"z":0.0,"w":0.8957192301750183},"lookSymbol":""}}
ASSET:ActAsset_Chara:KAKUREON:{"symbolName":"KAKUREON","pos":{"posType":0,"pos":{"x":-2.0172173976898195,"y":0.0,"z":-1.449491024017334},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7044333219528198,"z":0.0,"w":0.709770143032074},"lookSymbol":""}}
ASSET:ActAsset_Chara:KAKUREON2:{"symbolName":"KAKUREON2","pos":{"posType":0,"pos":{"x":-1.9972081184387208,"y":0.0,"z":-0.6761568188667297},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8428110480308533,"z":0.0,"w":0.5382095575332642},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":6.909900665283203,"y":0.0,"z":-1.15968918800354},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":6.532873153686523,"y":0.0,"z":-1.8488357067108155},"symbol":""},"splinePosLst":[]}
  }
  CH:PERUSHIAN:{
    0::PlayMotion:{"motion":"ev100_waitshop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}
Parallel:{
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":6.909900665283203,"y":0.0,"z":-1.15968918800354},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7202091813087463,"z":0.0,"w":-0.6937569975852966},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":6.532873153686523,"y":0.0,"z":-1.8488357067108155},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7128621339797974,"z":0.0,"w":-0.7013042569160461},"lookSymbol":""}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0010","★NONE★",[[ -- Look![R]Why's everyone gathered over there?
      おっ！　あそこにみんな
      {集|あつ}まってるぞ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0020","★NONE★",[[ -- Look![R]Why is everyone gathered together?
      おっ！　あそこにみんな
      {集|あつ}まってるよ？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- x
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.0}
  }
  CAMERA::{
    0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.65165901184082,"y":4.3101348876953129,"z":6.71037483215332},"rotateQ":{"x":-0.002740320283919573,"y":0.973505437374115,"z":-0.22834882140159608,"w":-0.011682634241878987},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.5,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":5.15390157699585,"y":0.0,"z":-1.8488357067108155},"symbol":""},"splinePosLst":[]}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":5.15390157699585,"y":0.0,"z":-1.8488357067108155},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":5.703771114349365,"y":0.0,"z":-1.1977050304412842},"symbol":""},"splinePosLst":[]}
    2::SetPos:{"pos":{"posType":0,"pos":{"x":5.703771114349365,"y":0.0,"z":-1.1977050304412842},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.718158483505249,"z":0.0,"w":-0.6958795785903931},"lookSymbol":""}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0030","★NONE★",[[ -- Hey, what's up?
      なに{話|はな}してんの？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0040","★NONE★",[[ -- Hi, what's going on?
      なに{話|はな}してるの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:MADATSUBOMI:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.700150191783905,"z":0.0,"w":0.7139955759048462},"lookSymbol":"PARTNER"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    3::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    4::MoveTo:{"isWait":true,"speed":2.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":3.7721614837646486,"y":0.0,"z":-1.8887420892715455},"symbol":""},"splinePosLst":[]}
    5::SetPos:{"pos":{"posType":0,"pos":{"x":3.7721614837646486,"y":0.0,"z":-1.8887420892715455},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.702917754650116,"z":0.0,"w":0.7112711071968079},"lookSymbol":""}}
    6::FuncRef:{"refFuncName":"Jump2"}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":"PARTNER"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MADATSUBOMI"), FACE_TYPE.PAIN)
LuaWINDOW.Talk(LuaSymAct("MADATSUBOMI"),TextID("T01P01_M01E06A_3B_01_0050","★NONE★",[[ -- Let me tell you, I was amazed![R]It really was true!
  もうワタシ　ビックリしました！[K]
  ホントだったんですよ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL) -- auto_add
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0060","★NONE★",[[ -- What are you talking about?
      なんのことだい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0070","★NONE★",[[ -- What was true?
      なんのこと？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:MADATSUBOMI:{
  0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("MADATSUBOMI"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("MADATSUBOMI"),TextID("T01P01_M01E06A_3B_01_0080","★NONE★",[[ -- The Ninetales legend!
  キュウコン{伝説|でんせつ}のことですよ！！]]) )
LuaWINDOW.Talk(LuaSymAct("MADATSUBOMI"),TextID("T01P01_M01E06A_3B_01_0090","★NONE★",[[ -- I never believed the rumors, so you can bet I[R]was shocked to learn the truth!
  ワタシはウワサなんか　ぜんぜん
  {信|しん}じなかったから　もうビックリで！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:KYATAPII:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7946919798851013,"z":0.0,"w":0.6070129871368408},"lookSymbol":"PARTNER"}}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E06A_3B_01_0100","★NONE★",[[ -- [hero], [partner].
  [hero]さん　[partner]さん。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:KYATAPII:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":3.447084426879883,"y":0.0,"z":-1.0896888971328736},"symbol":""},"splinePosLst":[]}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":3.447084426879883,"y":0.0,"z":-1.0896888971328736},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7158606648445129,"z":0.0,"w":0.6982431411743164},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3B_01_0110","★NONE★",[[ -- Oh, hi, [kind_p:KYATAPII]!
  あっ！　[act_name:KYATAPII]ちゃん！]]) )
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.HAPPY)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3B_01_0120","★NONE★",[[ -- Even you came out, [kind_p:KYATAPII]?
  [act_name:KYATAPII]ちゃんも{来|き}てたんだ。]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E06A_3B_01_0130","★NONE★",[[ -- Yes.
  はい。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:BURUU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8541646003723145,"z":0.0,"w":0.5200027823448181},"lookSymbol":"PARTNER"}}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5200028419494629,"z":0.0,"w":0.8541645407676697},"lookSymbol":"BURUU"}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6137242913246155,"z":0.0,"w":0.7895204424858093},"lookSymbol":"BURUU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0140","★NONE★",[[ -- Sssh![K] Quiet.
  しーっ[K]　{静|しず}かに。]]) )
LuaWINDOW.KeyWait()
-- <<★ActCommandBlob
CH:BURUU:{
  0::ResetManpu:{}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0150","★NONE★",[[ -- That guy there's telling us.[R]Keep it down.
  {今|いま}　あそこにいるヤツが{話|はな}してるんだ。
  {静|しず}かにしてくれ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
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
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0160","★NONE★",[[ -- Hah?[K][R]Who's doing the talking?
      ん？[K]　だれが{話|はな}してるんだい？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0170","★NONE★",[[ -- Huh?[K] Who's talking?
      ん？[K]　だれが{話|はな}してるの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:KYATAPII:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E06A_3B_01_0180","★NONE★",[[ -- I-it's...
  そ…それが……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CH:KYATAPII:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
  }
  CH:MADATSUBOMI:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
  }
}
*::{
  0::Sleep:{"timeSec":0.5}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::FuncRef:{"refFuncName":"ShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":11.362948417663575,"y":1.6982547044754029,"z":1.11080801486969},"rotateQ":{"x":-0.03602458909153938,"y":0.7812665700912476,"z":-0.04528459534049034,"w":-0.6215094327926636},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":9.700796127319336,"y":1.4998371601104737,"z":0.7272423505783081},"rotateQ":{"x":-0.03602459281682968,"y":0.7812666296958923,"z":-0.04528459906578064,"w":-0.6215094923973084},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    3::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:GENGAA:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
}
Parallel:{
  CH:PARTNER:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
  }
  CH:GENGAA:[TASK]{
    0::PlayMotion:{"motion":"speak","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3B_01_0190","★NONE★",[[ -- Ge-[kind_p:GENGAA]?!
  ゲ…[act_name:GENGAA]！！？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.3725835382938385,"y":3.7055671215057375,"z":7.495764255523682},"rotateQ":{"x":-0.0039960723370313648,"y":0.9785892963409424,"z":-0.20489703118801118,"w":-0.01908542960882187},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_NAZO","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
}
Parallel:{
  CH:HERO:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.24338436126709,"y":0.0,"z":-0.9426779747009277},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7912729978561401,"z":0.0,"w":0.6114630699157715},"lookSymbol":"GENGAA"}}
    2::SetPos:{"pos":{"posType":0,"pos":{"x":2.24338436126709,"y":0.0,"z":-0.9426779747009277},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7912730574607849,"z":0.0,"w":-0.6114629507064819},"lookSymbol":""}}
  }
  CH:PARTNER:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.9446080923080445,"y":0.0,"z":-1.8482574224472047},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6470435261726379,"z":0.0,"w":0.7624530792236328},"lookSymbol":"GENGAA"}}
    2::SetPos:{"pos":{"posType":0,"pos":{"x":1.9446080923080445,"y":0.0,"z":-1.8482574224472047},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6470435261726379,"z":0.0,"w":-0.7624530792236328},"lookSymbol":""}}
  }
  CH:BURUU:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.41442781686782839,"y":0.0,"z":0.8108615875244141},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961466193199158,"z":0.0,"w":-0.08770377188920975},"lookSymbol":"GENGAA"}}
    2::SetPos:{"pos":{"posType":0,"pos":{"x":0.41442781686782839,"y":0.0,"z":0.8108615875244141},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961466193199158,"z":0.0,"w":-0.08770369738340378},"lookSymbol":""}}
  }
  CH:MADATSUBOMI:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.361467957496643,"y":0.0,"z":-2.8669071197509767},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
    2::SetPos:{"pos":{"posType":0,"pos":{"x":1.361467957496643,"y":0.0,"z":-2.8669071197509767},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5000000596046448,"z":0.0,"w":-0.8660253882408142},"lookSymbol":""}}
  }
  CH:KYATAPII:[TASK]{
    0::MoveTo:{"isWait":true,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.1862719058990479,"y":0.0,"z":0.353395938873291},"symbol":""},"splinePosLst":[]}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9606567025184631,"z":0.0,"w":-0.2777385711669922},"lookSymbol":"GENGAA"}}
    2::SetPos:{"pos":{"posType":0,"pos":{"x":1.1862719058990479,"y":0.0,"z":0.353395938873291},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9606567025184631,"z":0.0,"w":-0.2777385413646698},"lookSymbol":""}}
  }
}
CH:GENGAA:{
  0::Sleep:{"timeSec":0.5}
  1::ResetManpu:{}
  2::Sleep:{"timeSec":0.5}
  3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0200","★NONE★",[[ -- So I went up to the [CS:6]Hill of the Ancients[CR].
  ……というワケでオレは　[CS:B]{精霊|せいれい}の{丘|おか}[CR]へ
  {行|い}ったんだ。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0210","★NONE★",[[ -- And that's where I saw it! It was shocking stuff,[R]I tell you! Kekeh!
  そしたらそこで　スゲーもの{見|み}ちゃったんだ。
  ケケッ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HASUBURERO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E06A_3B_01_0220","★NONE★",[[ -- Shocking stuff?
  スゲーものって？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:GENGAA:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.218460351228714,"z":0.0,"w":0.9758458733558655},"lookSymbol":"HASUBURERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0230","★NONE★",[[ -- This certain Pokémon was getting advice[R]from [kind_p:NEITYIO].
  あるポケモンが　[act_name:NEITYIO]に
  {相談|そうだん}してたんだ。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0240","★NONE★",[[ -- That Pokémon...[R]It looks like an ordinary Pokémon...
  そのポケモン……
  すがたかたちは　ポケモンなんだけど……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.281606674194336,"y":3.7735822200775148,"z":4.694230079650879},"rotateQ":{"x":-0.042620353400707248,"y":0.9559542536735535,"z":-0.23029203712940217,"w":-0.17691946029663087},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.7456490993499756,"y":3.007589340209961,"z":3.2958483695983888},"rotateQ":{"x":-0.04262035712599754,"y":0.9559543132781982,"z":-0.23029205203056336,"w":-0.17691947519779206},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0250","★NONE★",[[ -- But get this![K][R]It was originally a human!
  なんと！[K]　もともとは
  {人間|にんげん}なんだってさ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CAMERA::[TASK]{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2924928665161133,"y":2.9757373332977297,"z":5.865832805633545},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.34897392988204958,"y":3.484818458557129,"z":7.209802150726318},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  4::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}
Parallel:{
  CH:MADATSUBOMI:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PARTNER:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:BURUU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:GOKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
  CH:HASUBURERO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:GARUURA:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:KAKUREON:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KAKUREON2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PUKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:PERUSHIAN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.7584402561187744,"y":2.764064311981201,"z":0.9234771728515625},"rotateQ":{"x":0.06420700997114182,"y":0.9357784390449524,"z":-0.24783369898796082,"w":0.2424348145723343},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MADATSUBOMI:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MADATSUBOMI"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("MADATSUBOMI"),TextID("T01P01_M01E06A_3B_01_0260","★NONE★",[[ -- What?!
  なんですって！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.2612924575805666,"y":2.3103933334350588,"z":-1.760450839996338},"rotateQ":{"x":0.18290796875953675,"y":0.4533942937850952,"z":-0.09564189612865448,"w":0.8670818209648132},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:BURUU:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("BURUU"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0270","★NONE★",[[ -- It really existed...[R]A human that turned into a Pokémon.
  {本当|ほんとう}にいたんだ……。
  {人間|にんげん}からポケモンになったヤツが。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2688811421394348,"y":3.865400552749634,"z":7.429749488830566},"rotateQ":{"x":-0.003996071871370077,"y":0.9785892963409424,"z":-0.20489701628684998,"w":-0.01908542960882187},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0280","★NONE★",[[ -- There's more.[R][kind_p:NEITYIO] told the human...
  しかも　[act_name:NEITYIO]は
  その{人間|にんげん}に　こう{言|い}ったんだ。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0290","★NONE★",[[ -- that how the human became a Pokémon has a[R]lot to do with how the world's balance is upset.
  ポケモンになったのと　{世界|せかい}のバランスが
  くずれたのは　{大|おお}きく{関係|かんけい}してる……って。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CH:HASUBURERO:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E06A_3B_01_0300","★NONE★",[[ -- Wait a second...[K][R]That's exactly like the Ninetales legend!
  それって……！[K]
  キュウコン{伝説|でんせつ}の{通|とお}りじゃないかよ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.218460351228714,"z":0.0,"w":0.9758458733558655},"lookSymbol":"HASUBURERO"}}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0310","★NONE★",[[ -- Kekeh! Don't be too shocked yet. There's more.
  ケケッ！　おどろくのは　まだ{早|はや}いぜ。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:GENGAA:{
  0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":"HASUBURERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0320","★NONE★",[[ -- You all know how there've been many natural[R]disasters, correct?
  {最近|さいきん}　{自然変動|しぜんへんどう}がよく{起|お}きてるだろ？]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0330","★NONE★",[[ -- According to [kind_p:NEITYIO], those disasters are[R]caused by the world's balance being upset.
  [act_name:NEITYIO]によると　あれは{世界|せかい}のバランスが
  くずれたために{起|お}こってるんだってサ。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0340","★NONE★",[[ -- And if the world's balance isn't[R]restored soon...
  しかも　くずれたバランスを
  {早|はや}く　もどさないと……]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
# x
CAMERA::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.206692695617676,"y":3.1803643703460695,"z":2.5565760135650636},"rotateQ":{"x":-0.0787009671330452,"y":0.9160400032997131,"z":-0.2221309244632721,"w":-0.32455310225486758},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.5287976264953615,"y":2.625532865524292,"z":1.7199981212615967},"rotateQ":{"x":-0.0787009745836258,"y":0.9160400629043579,"z":-0.2221309393644333,"w":-0.32455313205718996},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0350","★NONE★",[[ -- the unthinkable will happen to the world![R]That's what Xatu said! Kekeh!
  {世界|せかい}は　とんでもないことになるって
  {言|い}ってたぜ！　ケケッ！！]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
# x
CAMERA::[TASK]{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2924928665161133,"y":2.9757373332977297,"z":5.865832805633545},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.34897392988204958,"y":3.484818458557129,"z":7.209802150726318},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  4::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}
Parallel:{
  CH:MADATSUBOMI:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:BURUU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:GOKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
  CH:HASUBURERO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:GARUURA:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:KAKUREON:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KAKUREON2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PUKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:PERUSHIAN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E06A_3B_01_0360","★NONE★",[[ -- Wh-what?
  な…なんだってーーっ！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-0.7584402561187744,"y":2.764064311981201,"z":0.9234771728515625},"rotateQ":{"x":0.06420700997114182,"y":0.9357784390449524,"z":-0.24783369898796082,"w":0.2424348145723343},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MADATSUBOMI:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MADATSUBOMI"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("MADATSUBOMI"),TextID("T01P01_M01E06A_3B_01_0370","★NONE★",[[ -- The world...[K][R]The unthinkable's going to happen?
  {世界|せかい}が……[K]とんでもないことに
  なるですってぇ～～っ！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.2612924575805666,"y":2.3103933334350588,"z":-1.760450839996338},"rotateQ":{"x":0.18290796875953675,"y":0.4533942937850952,"z":-0.09564189612865448,"w":0.8670818209648132},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:BURUU:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_JUMP_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("BURUU"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0380","★NONE★",[[ -- What are we to do?!
  ボクたち　どうしたらいいんだよ！？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":5.56867790222168,"y":1.2544726133346558,"z":0.39105916023254397},"rotateQ":{"x":-0.056291986256837848,"y":0.8094816207885742,"z":-0.07868383079767227,"w":-0.5791196823120117},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":40.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.966219902038574,"y":1.1307710409164429,"z":-0.3555591106414795},"rotateQ":{"x":-0.06842181831598282,"y":0.8419551849365234,"z":-0.10998792201280594,"w":-0.5237676501274109},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
  }
  CH:HERO:{
    0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0390","★NONE★",[[ -- That Gengar![K][R]He's getting everyone worked up.
      ア…アイツめ……！[K]
      さわぎをわざと{大|おお}きくしてやがる……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0400","★NONE★",[[ -- That Gengar![K][R]He's deliberately working everyone up.
      ア…アイツめ……！[K]
      さわぎをわざと{大|おお}きくしてる……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2688811421394348,"y":3.865400552749634,"z":7.429749488830566},"rotateQ":{"x":-0.003996071871370077,"y":0.9785892963409424,"z":-0.20489701628684998,"w":-0.01908542960882187},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0410","★NONE★",[[ -- Now now, people.[K][R]There's no need to panic.
  まあまあ　{諸君|しょくん}。[K]
  そんな　あわてなくても。]]) )
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0420","★NONE★",[[ -- Why, I think there's a way we can do[R]something about this. Kekeh!
  なんとかする{方法|ほうほう}は　あると{思|おも}うんだな。
  ケケッ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:BURUU:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("BURUU"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0430","★NONE★",[[ -- Wh-what can we do?
  ど…どんな{方法|ほうほう}だよ？]]) )
subEveCloseMsg()

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0440","★NONE★",[[ -- Oh, it's quite simple, actually.
  なあに。カンタンなことさ。]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0450","★NONE★",[[ -- If the world's balance is upset by a human[R]becoming a Pokémon...
  その{人間|にんげん}がポケモンになったせいで
  {世界|せかい}のバランスが　くずれたのなら……]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
# x
CAMERA::{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_DEDEEN","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.206692695617676,"y":3.1803643703460695,"z":2.5565760135650636},"rotateQ":{"x":-0.0787009671330452,"y":0.9160400032997131,"z":-0.2221309244632721,"w":-0.32455310225486758},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.5287976264953615,"y":2.625532865524292,"z":1.7199981212615967},"rotateQ":{"x":-0.0787009745836258,"y":0.9160400629043579,"z":-0.2221309393644333,"w":-0.32455313205718996},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0460","★NONE★",[[ -- then if that human is gone, everything[R]should return to normal, correct?
  ソイツが{消|き}えれば
  {元通|もとどお}りになるだろ！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
# x
CAMERA::[TASK]{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2924928665161133,"y":2.9757373332977297,"z":5.865832805633545},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.34897392988204958,"y":3.484818458557129,"z":7.209802150726318},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  4::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}
Parallel:{
  CH:MADATSUBOMI:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:BURUU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:GOKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  }
  CH:HASUBURERO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:GARUURA:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:KAKUREON:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KAKUREON2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PUKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:PERUSHIAN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-2.0773229598999025,"y":2.7692339420318605,"z":-5.156100749969482},"rotateQ":{"x":0.19395244121551515,"y":0.145369291305542,"z":-0.0290742889046669,"w":0.9697448015213013},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HASUBURERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E06A_3B_01_0470","★NONE★",[[ -- Th-that's true!
  た…たしかに！！]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
CH:BURUU:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0480","★NONE★",[[ -- When you put it that way...[R]maybe you're right.
  {言|い}われてみたら…… そうかもな。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2688811421394348,"y":3.865400552749634,"z":7.429749488830566},"rotateQ":{"x":-0.003996071871370077,"y":0.9785892963409424,"z":-0.20489701628684998,"w":-0.01908542960882187},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0490","★NONE★",[[ -- Kekeh! And that human is the rotten[R]coward that abandoned [kind_p:SAANAITO], correct?
  ケケッ！　しかもその{人間|にんげん}は　[act_name:SAANAITO]を
  {見捨|みす}てた　ひどいヤツなんだぜ？]]) )

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0500","★NONE★",[[ -- I don't think the human can complain about[R]anything if we get rid of it.
  {倒|たお}されても{文句|もんく}ないと{思|おも}うけどな。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_GETDARK","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.9902563095092775,"y":2.2129297256469728,"z":1.5712783336639405},"rotateQ":{"x":0.07274559140205383,"y":0.8547638654708862,"z":-0.12472804635763169,"w":0.4985275864601135},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-3.157562732696533,"y":1.9276541471481324,"z":1.1002473831176758},"rotateQ":{"x":0.07274559140205383,"y":0.8547638654708862,"z":-0.12472804635763169,"w":0.4985275864601135},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
# x
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6114630699157715,"z":0.0,"w":0.7912729978561401},"lookSymbol":"HERO"}}
  }
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  }
}
Parallel:{
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0510","★NONE★",[[ -- Isn't that right, [hero]?
  なあ　[hero]？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CAMERA::[TASK]{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.2924928665161133,"y":2.9757373332977297,"z":5.865832805633545},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  2::ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
  3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.34897392988204958,"y":3.484818458557129,"z":7.209802150726318},"rotateQ":{"x":-0.0037779584527015688,"y":0.9834655523300171,"z":-0.17987361550331117,"w":-0.02065623179078102},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  4::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
}
Parallel:{
  CH:MADATSUBOMI:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.21322669088840486,"z":0.0,"w":0.977002739906311},"lookSymbol":"HERO"}}
  }
  CH:KYATAPII:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9420527815818787,"z":0.0,"w":0.335464745759964},"lookSymbol":"HERO"}}
  }
  CH:BURUU:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9198009967803955,"z":0.0,"w":0.3923851549625397},"lookSymbol":"HERO"}}
  }
  CH:GOKURIN:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9975319504737854,"z":0.0,"w":0.07021404057741165},"lookSymbol":"HERO"}}
  }
  CH:HASUBURERO:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8437255024909973,"z":0.0,"w":0.5367749333381653},"lookSymbol":"HERO"}}
  }
  CH:GARUURA:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8030501008033752,"z":0.0,"w":0.5959115028381348},"lookSymbol":"HERO"}}
  }
  CH:KAKUREON:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KAKUREON2:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:PUKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
  }
  CH:PERUSHIAN:[TASK]{
    0::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    1::PlayMotion:{"motion":"ev100_turnshop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":false,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.512779951095581,"z":0.0,"w":0.8585200905799866},"lookSymbol":"HERO"}}
    3::PlayMotion:{"motion":"ev100_waitshop","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
*::{
  0::Sleep:{"timeSec":1.0}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.38021183013916,"y":1.9928568601608277,"z":-1.5415997505187989},"rotateQ":{"x":-0.14860005676746369,"y":0.5123634338378906,"z":-0.09053677320480347,"w":-0.8409547209739685},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HASUBURERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("HASUBURERO"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("HASUBURERO"),TextID("T01P01_M01E06A_3B_01_0520","★NONE★",[[ -- Wha...[K]what?![K][R]It...it can't be!
  え？[K]　…… ええっ！！？[K]
  ま……まさか！！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.8737404346466066,"y":1.694379210472107,"z":0.4829106330871582},"rotateQ":{"x":-0.05307440459728241,"y":0.9316180348396301,"z":-0.15168143808841706,"w":-0.3259810209274292},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:MADATSUBOMI:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
# x
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("MADATSUBOMI"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("MADATSUBOMI"),TextID("T01P01_M01E06A_3B_01_0530","★NONE★",[[ -- Y-you...?[K][R]You were that human?!
  ア…アナタが……[K]
  その{人間|にんげん}だったのですかっ！？]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":3.611677885055542,"y":1.7242432832717896,"z":-2.2264366149902345},"rotateQ":{"x":-0.15199318528175355,"y":0.38561829924583437,"z":-0.0645671859383583,"w":-0.9077596664428711},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:BURUU:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::FuncRef:{"refFuncName":"Jump2"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0540","★NONE★",[[ -- Is that true?[R]Hey!
  ホントなのか？　おい！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.711009979248047,"y":2.0792794227600099,"z":2.786972761154175},"rotateQ":{"x":0.05656030401587486,"y":0.8963509798049927,"z":-0.119830422103405,"w":0.42307978868484499},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
  }
# x
  CH:PARTNER:[TASK]{
    0::SetVisible:{"visible":true}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT_LP"}
    2::Wait:{"waitMove":false,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":310.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420202136039734,"z":0.0,"w":-0.9396926164627075},"lookSymbol":""}}
    4::Sleep:{"timeSec":0.5}
    5::DirTo:{"isWait":true,"rotType":0,"speedDeg":310.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8191519975662231,"z":0.0,"w":-0.5735764503479004},"lookSymbol":""}}
    6::Sleep:{"timeSec":0.5}
    7::DirTo:{"isWait":true,"rotType":0,"speedDeg":310.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3420202136039734,"z":0.0,"w":-0.9396926164627075},"lookSymbol":""}}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0550","★NONE★",[[ -- Wh-wh-whoa.[K] This is, like...[R]We can explain...
      あわわ……[K]これはですね……
      {深|ふか}いワケが……。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0560","★NONE★",[[ -- W-w-wait.[K] This is, like...[R]There's a good explanation for...
      あわわ……[K]ちょっと{待|ま}って…[K]
      これには……{深|ふか}いワケが……。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CH:PUKURIN:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6305798292160034,"z":0.0,"w":0.7761244177818298},"lookSymbol":""}}
    1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:GARUURA:{
    0::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:KYATAPII:{
    0::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}

-- <<★ActCommandBlob★[Task:][TaskInstantRun][TaskLoop]
Parallel:LOOP{
  CH:PUKURIN:{
    0::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    1::PlayMotion:{"motion":"speak","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep_TaskEnd:{"timeSec":1.2000000476837159}
    3::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:KAKUREON2:{
    0::Sleep_TaskEnd:{"timeSec":0.30000001192092898}
    1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9439611434936523,"z":0.0,"w":0.3300565779209137},"lookSymbol":""}}
    3::Sleep_TaskEnd:{"timeSec":0.30000001192092898}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3826834559440613,"z":0.0,"w":0.9238795042037964},"lookSymbol":""}}
    5::Sleep_TaskEnd:{"timeSec":0.5}
  }
}
Parallel:END{
  CH:PUKURIN:{
    0::PlayMotion:{"motion":"wait00","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::ResetManpu:{}
  }
  CH:KAKUREON2:{
    0::DirTo:{"isWait":false,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"lookSymbol":"HERO"}}
    1::ResetManpu:{}
  }
}

-- <<★ActCommandBlob
# x
CAMERA::{
  @0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":25.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":-4.126829624176025,"y":2.0266287326812746,"z":3.519066572189331},"rotateQ":{"x":0.05656030401587486,"y":0.8963509798049927,"z":-0.119830422103405,"w":0.42307978868484499},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":4.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":6.933919906616211,"y":2.0301175117492677,"z":-1.6307789087295533},"rotateQ":{"x":-0.11107324808835983,"y":0.6413248777389526,"z":-0.0945659652352333,"w":-0.7532745599746704},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
}
Parallel:{
  CH:BURUU:{
    0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
    3::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:PARTNER:[TASK]{
    0::ResetManpu:{}
    1::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3923851251602173,"z":0.0,"w":0.9198010563850403},"lookSymbol":"BURUU"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0570","★NONE★",[[ -- We're not asking you.[R]We're asking [hero]!
  オマエに{聞|き}いてるんじゃない。
  [hero]に{聞|き}いてるんだ！]]) )
LuaWINDOW.KeyWait()
-- <<★ActCommandBlob
CH:BURUU:{
  0::ResetManpu:{}
}

-- <<★LuaBlob
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0580","★NONE★",[[ -- Hey! [hero]![R]So what is it?!
  おい！　[hero]！
  どうなんだよ？]]) )
LuaWINDOW.KeyWait()
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("BURUU"), FACE_TYPE.ANGRY)
LuaWINDOW.Talk(LuaSymAct("BURUU"),TextID("T01P01_M01E06A_3B_01_0590","★NONE★",[[ -- Are you really the human[R]that was in the legend?
  {本当|ほんとう}にオマエは　{伝説|でんせつ}に{出|で}てくる
  {人間|にんげん}なのか！？]]) )
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("T01P01_M01E06A_3B_01_0600","★NONE★","……………………。"),label="SELECT_A",default=true}, -- ... ... ...
   {text=TextID("T01P01_M01E06A_3B_01_0610","★NONE★","……………………。"),label="SELECT_A",}, -- ... ... ...
})

-- x
-- <<★BranchLabelBlob
{"label":"ELECT_A"}
-- <<★BranchEndBlob
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.4036487340927125,"y":2.7252917289733888,"z":4.348430156707764},"rotateQ":{"x":0.015998806804418565,"y":0.9749832153320313,"z":-0.20872686803340913,"w":0.0747317224740982},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.451181173324585,"y":2.585339069366455,"z":4.040189743041992},"rotateQ":{"x":0.015998808667063714,"y":0.974983274936676,"z":-0.2087268829345703,"w":0.0747317299246788},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.15866802632808686,"z":0.0,"w":0.9873319864273071},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-15.0,"rollDeg":0.0,"timeSec":0.4000000059604645,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★ActCommandBlob
# x
*::{
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3B_01_0620","★NONE★",[[ -- [hero]...
  [hero]……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":5.098142623901367,"y":1.934969425201416,"z":-0.15515005588531495},"rotateQ":{"x":-0.14714315533638,"y":0.6421173810958862,"z":-0.1274244636297226,"w":-0.7414830923080444},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:KYATAPII:{
    0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("T01P01_M01E06A_3B_01_0630","★NONE★",[[ -- [hero]...
  [hero]さん……。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":2.597689151763916,"y":2.2171099185943605,"z":2.755795478820801},"rotateQ":{"x":-0.04636609926819801,"y":0.9470741152763367,"z":-0.1600366234779358,"w":-0.2743884325027466},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
# x
  CH:GENGAA:{
    0::SetFace:{"faceType":4,"eyeType":8,"mouthType":8}
    1::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_AL_LP"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0640","★NONE★",[[ -- Kekekekekekeh![C]Looks like you have nothing to say[R]in your defense, [hero]!
  ケケケケケケッ！　{返|かえ}す{言葉|ことば}がないようだな！
  [hero]！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":0.5298810601234436,"y":3.7668352127075197,"z":6.865365982055664},"rotateQ":{"x":-0.004611224867403507,"y":0.9753761887550354,"z":-0.21954569220542909,"w":-0.02048655040562153},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:GENGAA:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::ResetManpu:{}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"lookSymbol":""}}
  }
  CH:HERO:[TASK]{
    0::SetVisible:{"visible":true}
    1::Sleep:{"timeSec":0.5}
    2::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7912729978561401,"z":0.0,"w":0.6114630699157715},"lookSymbol":"GENGAA"}}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6470435261726379,"z":0.0,"w":0.7624530792236328},"lookSymbol":"GENGAA"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0650","★NONE★",[[ -- That's how it is, fellow Pokémon.
  そういうことだ。{諸君|しょくん}。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
*::{
  0::WaitTask:{"refTaskName":""}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:MADATSUBOMI:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.3865586519241333,"z":0.0,"w":0.9222648739814758},"lookSymbol":"GENGAA"}}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveNeck:{"isWait":false,"isReset":true,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9606567025184631,"z":0.0,"w":-0.2777385711669922},"lookSymbol":"GENGAA"}}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9961466193199158,"z":0.0,"w":-0.08770377188920975},"lookSymbol":"GENGAA"}}
  }
  CH:GOKURIN:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9488175511360169,"z":0.0,"w":-0.3158248960971832},"lookSymbol":"GENGAA"}}
  }
  CH:HASUBURERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9758458733558655,"z":0.0,"w":0.218460351228714},"lookSymbol":"GENGAA"}}
  }
  CH:GARUURA:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9073999524116516,"z":0.0,"w":0.42026814818382265},"lookSymbol":"GENGAA"}}
  }
  CH:PUKURIN:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5520517826080322,"z":0.0,"w":0.8338098526000977},"lookSymbol":"GENGAA"}}
  }
  CH:PERUSHIAN:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.3874861001968384,"z":0.0,"w":0.921875536441803},"lookSymbol":"GENGAA"}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0660","★NONE★",[[ -- Let's get rid of [hero] and regain[R]peace. Kekekekekeh!
  [hero]を{倒|たお}して
  {平和|へいわ}になろうぜ。ケケケケケッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":1.64645254611969,"y":3.7668356895446779,"z":6.865365982055664},"rotateQ":{"x":-0.004611224867403507,"y":0.9753761887550354,"z":-0.21954570710659028,"w":-0.02048655040562153},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":2.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:GENGAA:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6114630699157715,"z":0.0,"w":0.7912729978561401},"lookSymbol":"HERO"}}
  }
  CH:MADATSUBOMI:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.21322669088840486,"z":0.0,"w":0.977002739906311},"lookSymbol":"HERO"}}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9420527815818787,"z":0.0,"w":0.335464745759964},"lookSymbol":"HERO"}}
  }
  CH:BURUU:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9198009967803955,"z":0.0,"w":0.3923851549625397},"lookSymbol":"HERO"}}
  }
  CH:GOKURIN:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9975319504737854,"z":0.0,"w":0.07021404057741165},"lookSymbol":"HERO"}}
  }
  CH:HASUBURERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8437255024909973,"z":0.0,"w":0.5367749333381653},"lookSymbol":"HERO"}}
  }
  CH:GARUURA:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8030501008033752,"z":0.0,"w":0.5959115028381348},"lookSymbol":"HERO"}}
  }
  CH:PUKURIN:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5809142589569092,"z":0.0,"w":0.81396484375},"lookSymbol":"HERO"}}
  }
  CH:PERUSHIAN:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::PlayMotion:{"motion":"walk","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":false,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.512779951095581,"z":0.0,"w":0.8585200905799866},"lookSymbol":"HERO"}}
    3::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
}
CH:PARTNER:{
  0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_HIGH_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0670","★NONE★",[[ -- Wh-what?
      …………な…なんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0690","★NONE★",[[ -- Wh-what?
      …………な…なに？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
# x
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":6.409289360046387,"y":1.408555269241333,"z":-1.4339101314544678},"rotateQ":{"x":-0.08155190199613571,"y":0.7071496248245239,"z":-0.0826849713921547,"w":-0.6974610090255737},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.5}
  }
  CH:HASUBURERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-0.5521541833877564,"y":0.0,"z":0.3593807816505432},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8387722969055176,"z":0.0,"w":0.5444823503494263},"lookSymbol":""}}
  }
  CH:GENGAA:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6979696750640869,"z":0.0,"w":0.716127336025238},"lookSymbol":""}}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.699999988079071}
    1::MoveTo:{"isWait":false,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":3.0356369018554689,"y":0.0,"z":-0.827321469783783},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":true,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.7957282066345217,"y":0.0,"z":-1.970815896987915},"symbol":""},"splinePosLst":[]}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:MADATSUBOMI:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":80.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.5,"z":0.0,"w":0.8660253882408142},"lookSymbol":""}}
  }
  CH:GOKURIN:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":1.8005584478378297,"y":0.0,"z":0.8310266733169556},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9926252961158752,"z":0.0,"w":0.12122291326522827},"lookSymbol":""}}
    1::Sleep:{"timeSec":0.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":30.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.948101282119751,"z":0.0,"w":0.3179684281349182},"lookSymbol":""}}
  }
  CH:PERUSHIAN:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6216378808021545,"z":0.0,"w":0.783304750919342},"lookSymbol":""}}
  }
  CH:PUKURIN:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6216378808021545,"z":0.0,"w":0.783304750919342},"lookSymbol":""}}
    @1::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT_LP"}
    @2::PlayMotion:{"motion":"speak","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:KAKUREON2:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7301584482192993,"z":0.0,"w":0.6832778453826904},"lookSymbol":""}}
  }
  CH:KAKUREON:[TASK]{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7301584482192993,"z":0.0,"w":0.6832778453826904},"lookSymbol":""}}
  }
  CH:GARUURA:[TASK]{
    0::Sleep:{"timeSec":1.0}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9606567025184631,"z":0.0,"w":-0.2777385711669922},"lookSymbol":"GENGAA"}}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("T01P01_M01E06A_3B_01_0680","★NONE★",[[ -- E-everyone, hold up. What's with you?[K][R]What are you going to do?
      み…みんな。どうしたんだ……？[K]
      なんだって{言|い}うんだよ……？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("T01P01_M01E06A_3B_01_0700","★NONE★",[[ -- E-everyone, what's gotten into you?[K][R]What are you going to do?
      み…みんな。どうしたの……？[K]
      なんだって{言|い}うのさ……？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob★[Skip]
Parallel:{
# x
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.573997497558594,"y":1.7739590406417847,"z":0.4222754240036011},"rotateQ":{"x":-0.10108031332492829,"y":0.7532151341438294,"z":-0.1191578283905983,"w":-0.6389454007148743},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HASUBURERO:{
    0::SetFace:{"faceType":5,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-15.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob★[Skip]
-- x
-- x
-- x
-- x
-- x
-- x


-- <<★ActCommandBlob★[Skip]
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":1.2730129957199097,"y":2.01743483543396,"z":5.2667236328125},"rotateQ":{"x":0.007552920375019312,"y":0.9887170195579529,"z":-0.13973376154899598,"w":0.05344241484999657},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1:snk0:ShakeCam:{"isWait":true,"isReset":false,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    2::FuncRef:{"refFuncName":"ShuchuSen"}
    3::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":23.0,"near":4.0,"far":1000.0,"rotateType":100,"pos":{"x":2.031172275543213,"y":2.1325931549072267,"z":5.3155293464660648},"rotateQ":{"x":0.007552920375019312,"y":0.9887170195579529,"z":-0.13973376154899598,"w":0.05344241484999657},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":8.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    4::Sleep:{"timeSec":0.20000000298023225}
    5::ShakeCam:{"isWait":false,"isReset":true,"xOffs":0.009999999776482582,"yOffs":0.009999999776482582,"intervalSec":0.009999999776482582,"ShakeType":"GaussianRangeRandom","AnimClipName":""}
    6::FuncRef:{"refFuncName":"StopShuchuSen"}
  }
  CH:HASUBURERO:{
    0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.7897130250930787,"y":0.0,"z":-0.578311562538147},"symbol":""},"splinePosLst":[]}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_PG_ATTACK_HASUBURERO","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2:snk0:PlayMotion:{"motion":"attack","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
# x
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6340411305427551,"z":0.0,"w":0.7732993364334106},"lookSymbol":"HASUBURERO"}}
    1:snk0:PlayMotion:{"motion":"damage","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":3.5286405086517336,"y":0.0,"z":-0.9512842893600464},"symbol":""},"splinePosLst":[]}
    3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    4::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    5::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.30774056911468508,"z":0.0,"w":0.9514703154563904},"lookSymbol":"HASUBURERO"}}
    2:snk0:PlayMotion:{"motion":"damage","isWait":false,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    3::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":3.0537116527557375,"y":0.0,"z":-2.179809093475342},"symbol":""},"splinePosLst":[]}
    4::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    5::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
  CH:MADATSUBOMI:[TASK]{
    0::Sleep:{"timeSec":0.800000011920929}
    1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    2::FuncRef:{"refFuncName":"JumpSurprise"}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8621489405632019,"z":0.0,"w":0.5066549777984619},"lookSymbol":"HERO"}}
    2::Sleep:{"timeSec":0.20000000298023225}
    3::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_L"}
    4::FuncRef:{"refFuncName":"JumpSurprise"}
  }
}

-- <<★ActCommandBlob★[Skip]
# x
CH:PARTNER:{
  0::MoveTo:{"isWait":true,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.8110806941986086,"y":0.0,"z":-1.0396511554718018},"symbol":""},"splinePosLst":[]}
  1::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.5549443364143372,"z":0.0,"w":0.8318874835968018},"lookSymbol":"HASUBURERO"}}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
  4::FuncRef:{"refFuncName":"Jump2"}
}

-- <<★LuaBlob★[Skip]
-- x
-- x
-- x
-- x
-- x
-- x
-- x

-- <<★ActCommandBlob
Parallel:{
# x
# x
  CAMERA::{
    @0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.226176738739014,"y":0.647878885269165,"z":-0.7185325622558594},"rotateQ":{"x":-0.07697037607431412,"y":0.7437630891799927,"z":-0.08696611225605011,"w":-0.6582772135734558},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    @1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":7.226176738739014,"y":1.2571556568145753,"z":-0.7185325622558594},"rotateQ":{"x":-0.07697037607431412,"y":0.7437630891799927,"z":-0.08696611225605011,"w":-0.6582772135734558},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.6000000238418579,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8006729483604431,"z":0.0,"w":-0.599101722240448},"lookSymbol":""}}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":4.32225227355957,"y":0.0,"z":-0.5605779886245728},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveTo:{"isWait":true,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":4.163993835449219,"y":0.0,"z":-2.027961254119873},"symbol":""},"splinePosLst":[]}
  }
  CH:PERUSHIAN:[TASK]{
    0::PlayMotion:{"motion":"walk","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":0.5,"isTaskEndMark":false}
    1::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":0,"toPos":{"posType":0,"pos":{"x":-0.3587219715118408,"y":0.0,"z":-2.668858766555786},"symbol":""},"splinePosLst":[]}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:KAKUREON2:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.12092924118042,"y":0.0,"z":-0.798445999622345},"symbol":""},"splinePosLst":[]}
  }
  CH:KAKUREON:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":-1.3652018308639527,"y":0.0,"z":-1.4449670314788819},"symbol":""},"splinePosLst":[]}
  }
  CH:GOKURIN:[TASK]{
    0::Sleep:{"timeSec":0.30000001192092898}
    1::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":2.261007785797119,"y":0.0,"z":0.20004165172576905},"symbol":""},"splinePosLst":[]}
  }
  CH:MADATSUBOMI:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":true,"speed":0.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.7377619743347169,"y":0.0,"z":-2.6761441230773927},"symbol":""},"splinePosLst":[]}
  }
  CH:GENGAA:[TASK]{
    0::MoveTo:{"isWait":true,"speed":0.800000011920929,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":1.3024505376815797,"y":0.0,"z":-1.4319179058074952},"symbol":""},"splinePosLst":[]}
  }
  CH:HASUBURERO:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::MoveTo:{"isWait":true,"speed":0.6000000238418579,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":0.24256110191345216,"y":0.0,"z":0.08343231678009033},"symbol":""},"splinePosLst":[]}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.5}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7403044700622559,"z":0.0,"w":-0.672271728515625},"lookSymbol":""}}
    2::PlayManpu:{"isWait":false,"symbol":"MP_FLY_SWEAT"}
    3::Sleep:{"timeSec":0.5}
    4::DirTo:{"isWait":true,"rotType":0,"speedDeg":250.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9992215633392334,"z":0.0,"w":0.03944942355155945},"lookSymbol":""}}
    5::Sleep:{"timeSec":0.5}
    6::DirTo:{"isWait":true,"rotType":0,"speedDeg":200.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8178929090499878,"z":0.0,"w":0.5753704905509949},"lookSymbol":""}}
  }
  CH:BURUU:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":30.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8320400714874268,"z":0.0,"w":0.5547155141830444},"lookSymbol":""}}
  }
  CH:PUKURIN:{
    0::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":1.5907306671142579,"y":1.501009464263916,"z":1.648603916168213},"rotateQ":{"x":0.057013947516679767,"y":0.9196197986602783,"z":-0.14548279345035554,"w":0.36039361357688906},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE) -- auto_add
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("T01P01_M01E06A_3B_01_0740","★NONE★",[[ -- Waaaaah![K][R][hero], run!
  わわわっ！[K]
  [hero]　{逃|に}げよう！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":800.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":16.71959686279297,"y":0.0,"z":-2.3285787105560304},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::Sleep:{"timeSec":0.15000000596046449}
    1::MoveTo:{"isWait":true,"speed":4.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":800.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":16.71959686279297,"y":0.0,"z":-2.3285787105560304},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.253881454467773,"y":2.077146053314209,"z":0.8140254020690918},"rotateQ":{"x":-0.09071720391511917,"y":0.8910780549049377,"z":-0.2047886699438095,"w":-0.3947301208972931},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":0,"fieldOfView":30.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":4.036016941070557,"y":2.120481252670288,"z":0.8459281921386719},"rotateQ":{"x":-0.09071720391511917,"y":0.8910780549049377,"z":-0.2047886699438095,"w":-0.3947301208972931},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":1.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:HASUBURERO:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":1.7897130250930787,"y":0.0,"z":0.058863043785095218},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8013359904289246,"z":0.0,"w":0.5982145071029663},"lookSymbol":""}}
  }
  CH:PUKURIN:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-1.076859951019287,"y":0.0,"z":-2.4095683097839357},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6429433822631836,"z":0.0,"w":0.765913724899292},"lookSymbol":""}}
  }
  CH:PERUSHIAN:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-0.11659669876098633,"y":0.0,"z":-3.3174924850463869},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6137030124664307,"z":0.0,"w":0.7895369529724121},"lookSymbol":""}}
  }
  CH:KAKUREON:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":-0.9767951965332031,"y":0.0,"z":-1.3042384386062623},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.6729942560195923,"z":0.0,"w":0.7396476864814758},"lookSymbol":""}}
  }
}
CH:GENGAA:{
  0::PlayManpu:{"isWait":false,"symbol":"MP_LAUGH_LP"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("GENGAA"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("GENGAA"),TextID("T01P01_M01E06A_3B_01_0750","★NONE★",[[ -- Serves them right![R]Kekekekeh!
  いい{気味|きみ}だ！　ケケケケッ！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
*::{
  0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.0,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
  1::Sleep:{"timeSec":0.5}
}
CH:GENGAA:{
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
-- x
-- x
-- x
-- <<★ScenePartitionBlob
{"label":"03","fadeSetting_":"FrontBlackStart"}
-- <<★ActAssetBlob
ASSET:ActAsset_Map:t01_all:{"symbolName":"t01_all"}
ASSET:ActAsset_CameraParam:CAM_00:{"symbolName":"CAM_00","param":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.68428611755371,"y":2.6335666179656984,"z":8.12511157989502},"rotateQ":{"x":0.00017196641420014203,"y":0.9934053421020508,"z":-0.11464540660381317,"w":0.001490193186327815},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}
ASSET:ActAsset_Chara:HERO:{"symbolName":"HERO","pos":{"posType":0,"pos":{"x":26.500499725341798,"y":0.0,"z":0.4178183078765869},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:PARTNER:{"symbolName":"PARTNER","pos":{"posType":0,"pos":{"x":27.180030822753908,"y":0.0,"z":-0.4173471927642822},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:FUUDIN:{"symbolName":"FUUDIN","pos":{"posType":0,"pos":{"x":24.577743530273439,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:RIZAADON:{"symbolName":"RIZAADON","pos":{"posType":0,"pos":{"x":23.0,"y":0.0,"z":1.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:BANGIRASU:{"symbolName":"BANGIRASU","pos":{"posType":0,"pos":{"x":23.0,"y":0.0,"z":-1.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
ASSET:ActAsset_Chara:KYATAPII:{"symbolName":"KYATAPII","pos":{"posType":0,"pos":{"x":25.0,"y":0.0,"z":0.0},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
MISC:{"groundMapId":"","comment":"","isAssetAddLoadAndContinue":false,"isAssetAddOnlyLoad":false,"appendAssetSetSymbols":[]}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::PlayBgm:{"symbol":"BGM_EVE_TENSION","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    1::SetCam:{"cameraParam":{"refSymbol":"CAM_00","directData":{"fovType":100,"fieldOfView":20.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":1.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":31.332271575927736,"y":0.0,"z":-0.42496252059936526},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::MoveTo:{"isWait":false,"speed":3.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":200,"toPos":{"posType":0,"pos":{"x":29.90323257446289,"y":0.0,"z":0.42343807220458987},"symbol":""},"splinePosLst":[]}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":false}
  }
  CH:RIZAADON:{
    0::SetVisible:{"visible":false}
  }
  CH:BANGIRASU:{
    0::SetVisible:{"visible":false}
  }
  CH:KYATAPII:{
    0::SetVisible:{"visible":false}
  }
}
# x
*::{
  0::PlaySe:{"isWait":false,"symbol":"SE_ENV_BREEZE_LP","fadeInTime":2.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::StopBgm:{"isWait":false,"fadeTime":2.0,"channel":0}
  2::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":0,"fadeLayer":0,"fadeTime":0.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CH:PARTNER:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev013_tired","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::Wait:{"waitMove":true,"waitRotation":false,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"ev013_tired","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
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

LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.PAIN)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("PEGID_M06_03_GENGAABAKUROSURU__8207","★NEW★",[[ -- What a surprise!
      ハアハア……[K]
      いや　ビックリしたな！]]),
    TextID("PEGID_M06_03_GENGAABAKUROSURU__5346","★NEW★",[[ -- I didn't think things were going to get so weird[R]all of sudden.
      いきなり　あんな{異様|いよう}な
      ふんいきになるとは　{思|おも}わなかったよ。]]),
    TextID("PEGID_M06_03_GENGAABAKUROSURU__9740","★NEW★",[[ -- I thought we were about to be in some[R]real trouble.
      あのままいたら　ぜったい　ヤバかったよな。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("PEGID_M06_03_GENGAABAKUROSURU__7443","★NEW★",[[ -- What a surprise!
      ハアハア……[K]
      いや　ビックリしたな！]]),
    TextID("PEGID_M06_03_GENGAABAKUROSURU__2399","★NEW★",[[ -- I didn't think things were going to get so weird[R]all of sudden.
      いきなり　あんな{異様|いよう}な
      ふんいきになるとは　{思|おも}わなかったよ。]]),
    TextID("PEGID_M06_03_GENGAABAKUROSURU__7300","★NEW★",[[ -- I thought we were about to be in some[R]real trouble.
      あのままいたら　ぜったい　ヤバかったよね。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":30.400991439819337,"y":2.412216901779175,"z":6.061083793640137},"rotateQ":{"x":0.00279785692691803,"y":0.985383152961731,"z":-0.1695517599582672,"w":0.016260480508208276},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":1.2999999523162842}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.30000001192092898}
    3::DirTo:{"isWait":true,"rotType":0,"speedDeg":150.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.8690507411956787,"z":0.0,"w":0.49472305178642275},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.30000001192092898,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":0.5}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":400.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.49472305178642275,"z":0.0,"w":0.8690507411956787},"lookSymbol":"HERO"}}
    3::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
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
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0030","★NONE★",[[ -- But hey, [hero].
      しかし　[hero]よう。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0040","★NONE★",[[ -- But listen, [hero].
      しかし　[hero]さあ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:HERO:{
  0::Wait:{"waitMove":false,"waitRotation":true,"waitMotion":false,"waitNeck":false,"waitManpu":false,"isTaskEndMark":false}
}
CH:PARTNER:{
  0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
  3::FuncRef:{"refFuncName":"Jump2"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0050","★NONE★",[[ -- Why didn't you say anything?
      なんで{言|い}い{返|かえ}さなかったんだよ！]]),
    TextID("B01P01A_M01E06A_3_01_0060","★NONE★",[[ -- Why didn't you say it's not you?!
      {自分|じぶん}は　ちがうって！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0070","★NONE★",[[ -- Why didn't you say anything?
      なんで{言|い}い{返|かえ}さなかったの！]]),
    TextID("B01P01A_M01E06A_3_01_0080","★NONE★",[[ -- Why didn't you argue that it's not you?!
      {自分|じぶん}は　ちがうって！]]),
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0090","★NONE★",[[ -- Why didn't you say you're not the human[R]that appears in the legend of [kind_p:KYUUKON]?
      [act_name:KYUUKON]の{伝説|でんせつ}に{出|で}てくる
      {人間|にんげん}じゃないって！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0100","★NONE★",[[ -- You should have said you're not the human[R]that appears in the legend of [kind_p:KYUUKON]!
      [act_name:KYUUKON]の{伝説|でんせつ}に{出|で}てくる
      {人間|にんげん}じゃないって！]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_M01E06A_3_01_0110","★TAG★","……なあ　[partner]"),label="SELECT_A2",default=true}, -- Listen, [partner].
   {text=TextID("B01P01A_M01E06A_3_01_0120","★TAG★","……ねえ　[partner]"),label="SELECT_A2",}, -- Hey, [partner].
})

-- <<★BranchLabelBlob
{"label":"SELECT_A2"}
-- <<★LuaBlob
-- x
-- <<★BranchEndBlob
-- <<★ActCommandBlob
CH:PARTNER:{
  0::ResetManpu:{}
  1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  2::Sleep:{"timeSec":0.20000000298023225}
  3::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  4::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0130","★NONE★",[[ -- Hah?[R]What's up?
      ん？　なんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0140","★NONE★",[[ -- Huh?[R]What is it?
      ん？　なに？]]),
  },
  -- -----------------------------------------
})
-- x
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_M01E06A_3_01_0150","★NONE★","きゅうじょたい…やめようか？"),label="SELECT_A3",default=true}, -- Want to end the team?
   {text=TextID("B01P01A_M01E06A_3_01_0160","★NONE★","もう　つかれたよ……"),label="SELECT_B3",}, -- I'm tired of this...
})

-- <<★BranchLabelBlob
{"label":"SELECT_A3"}
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::Sleep:{"timeSec":0.20000000298023225}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  3::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  4::FuncRef:{"refFuncName":"JumpSurprise"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0170","★NONE★",[[ -- Wh-what's the matter now?[R]What are you saying all of a sudden?
      ど…どうしたんだよ？　{急|きゅう}に！]]),
    TextID("B01P01A_M01E06A_3_01_0180","★NONE★",[[ -- Give up our rescue team?[K][R]That doesn't sound like you, [hero].
      {救助隊|きゅうじょたい}　やめようなんて……[K]
      [hero]らしくないぞ。]]),
    TextID("B01P01A_M01E06A_3_01_0190","★NONE★",[[ -- What's up with that?
      なんか　あったのか？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0200","★NONE★",[[ -- Wh-what's the matter?[R]What makes you say that all of a sudden?
      ど…どうしたの？　{急|きゅう}に！]]),
    TextID("B01P01A_M01E06A_3_01_0210","★NONE★",[[ -- Give up on our rescue team?[K][R]It's not like you to say that, [hero].
      {救助隊|きゅうじょたい}　やめようなんて……[K]
      [hero]らしくないよ。]]),
    TextID("B01P01A_M01E06A_3_01_0220","★NONE★",[[ -- Is something the matter?
      なんか　あったの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x
-- <<★BranchLabelBlob
{"label":"SELECT_B3"}
-- <<★LuaBlob
-- x

-- <<★ActCommandBlob
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_QUESTION_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
  2::PlayManpu:{"isWait":true,"symbol":"MP_QUESTION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0230","★NONE★",[[ -- Hah? You're tired? What are you saying?
  えっ？　つかれたって　どういうこと？]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
# x
CH:HERO:{
  0::PlayMotion:{"motion":"speak","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
  2::Sleep:{"timeSec":0.30000001192092898}
}

-- <<★ActCommandBlob
# x
CH:PARTNER:{
  0::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
  2::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  3::FuncRef:{"refFuncName":"JumpSurprise"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0240","★NONE★",[[ -- Hah?[K] You're saying you don't deserve to be[R]on our rescue team?!
      ……ええ～っ？[K]　{自分|じぶん}には
      {救助隊|きゅうじょたい}やる{資格|しかく}がないだって！？]]),
    TextID("B01P01A_M01E06A_3_01_0250","★NONE★",[[ -- What's wrong with you?![K][R]Why are you saying that?!
      どうしたんだよ！[K]
      なんで　そんなこと{言|い}うのさ！]]),
    TextID("B01P01A_M01E06A_3_01_0260","★NONE★",[[ -- It's not like you at all, [hero]![K][R]What happened to you?!
      [hero]らしくないぞ！[K]
      いったい　なにがあったんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0270","★NONE★",[[ -- Huh?![K] You don't think you deserve to be on[R]our rescue team?!
      ……ええ～っ？[K]　{自分|じぶん}には
      {救助隊|きゅうじょたい}やる{資格|しかく}がないだって！？]]),
    TextID("B01P01A_M01E06A_3_01_0280","★NONE★",[[ -- What's wrong?![K][R]What makes you say that?!
      どうしたの！？[K]
      なんで　そんなこと{言|い}うのさ！]]),
    TextID("B01P01A_M01E06A_3_01_0290","★NONE★",[[ -- That doesn't sound like you at all,[R][hero].[K] Tell me, what's the matter?
      [hero]らしくないよ！[K]
      いったい　なにがあったの？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- x


-- <<★BranchEndBlob
-- <<★LuaBlob
-- x
-- <<★ActCommandBlob
Parallel:{
# x
  CH:HERO:{
    0::PlayMotion:{"motion":"speak","isWait":true,"isAddQueue":false,"isLoop":false,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.15000000596046449,"motionSpeed":1.0,"isTaskEndMark":false}
    2::Sleep:{"timeSec":0.30000001192092898}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":7,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.THINK)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0300","★NONE★",[[ -- Huh?[R]You had a dream?
  ……[K]えっ？　{夢|ゆめ}の{中|なか}に……]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_HIGH_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0310","★NONE★",[[ -- And [kind_p:SAANAITO] appeared in it?
  [act_name:SAANAITO]が　{出|で}てきたんだって！？]]) )
subEveCloseMsg()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0320","★NONE★",[[ -- And that made you think that maybe you[R]were that human after all...
  ……それで　やっぱり{自分|じぶん}が
  その{人間|にんげん}じゃないかと{思|おも}って……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::Sleep:{"timeSec":0.5}
  }
# x
  CH:PARTNER:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0330","★NONE★",[[ -- So that's what it is.[R]That's what happened...
  ……そうだったんだ。
  そんなことが……。]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
# x
*::{
  0::Sleep:{"timeSec":1.5}
}

-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.368478775024415,"y":1.2529772520065308,"z":4.487346649169922},"rotateQ":{"x":0.02181316167116165,"y":0.9709231853485107,"z":-0.09731753915548325,"w":0.21762727200984956},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":6,"eyeType":8,"mouthType":8}
    1::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.15000000596046449,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_ANGRY_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::FuncRef:{"refFuncName":"Jump2"}
    4::PlayManpu:{"isWait":false,"symbol":"MP_ANGRY_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.ANGRY)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0340","★NONE★",[[ -- Hey, [hero]!
      おい！　[hero]！]]),
    TextID("B01P01A_M01E06A_3_01_0350","★NONE★",[[ -- That doesn't mean you remembered what[R]you were like as a human, does it?
      それでもさ！　オマエ　{人間|にんげん}の{時|とき}のことを
      {思|おも}い{出|だ}したワケじゃないんだろう！？]]),
    TextID("B01P01A_M01E06A_3_01_0360","★NONE★",[[ -- So you don't know what actually happened!
      だったらまだ　ホントのことは
      わからないじゃないか！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_0370","★NONE★",[[ -- Listen, [hero]!
      ねえ　[hero]！]]),
    TextID("B01P01A_M01E06A_3_01_0380","★NONE★",[[ -- You didn't remember what you were like as[R]a human being, did you?
      それでもキミは　{人間|にんげん}の{時|とき}のことを
      {思|おも}い{出|だ}したワケじゃないんでしょ！？]]),
    TextID("B01P01A_M01E06A_3_01_0390","★NONE★",[[ -- So you don't know what really happened.
      だったらまだ　ホントのことは
      わからないじゃない！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0400","★NONE★",[[ -- Listen, [hero].
      ねえ　[hero]！]]),
    TextID("B01P01A_M01E06A_3_01_0410","★NONE★",[[ -- Did your dream make you remember what[R]you were like as a human being?
      それでもキミは　{人間|にんげん}の{時|とき}のことを
      {思|おも}い{出|だ}したワケじゃないんでしょ！？]]),
    TextID("B01P01A_M01E06A_3_01_0420","★NONE★",[[ -- Since it didn't, you don't know what[R]really happened.
      だったらまだ　ホントのことは
      わからないじゃないか！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":28.87464714050293,"y":1.1276510953903199,"z":2.5687732696533205},"rotateQ":{"x":0.03856704384088516,"y":0.9405748844146729,"z":-0.11427126079797745,"w":0.3174484670162201},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::ResetManpu:{}
    1::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
    2::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":-20.0,"rollDeg":0.0,"timeSec":0.30000001192092898,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
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
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0430","★NONE★",[[ -- I...[C]You know that I believe in you,[R][hero], right?
      オイラは……[K][hero]のこと
      {信|しん}じてるんだぜ？]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_0450","★NONE★",[[ -- I...[C]I believe in you, [hero].[R]You know that, right?
      ワタシは……[K][hero]のこと
      {信|しん}じてるんだよ？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0470","★NONE★",[[ -- I...[C]I have faith in you, [hero].[R]You know that?
      ボクは……[K][hero]のこと
      {信|しん}じてるんだよ？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.KeyWait()

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0440","★NONE★",[[ -- So...
      だったら……]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_0460","★NONE★",[[ -- So...
      だったら……]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0480","★NONE★",[[ -- So...
      だったら……]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CH:PARTNER:{
  0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":0.0,"rollDeg":0.0,"timeSec":0.20000000298023225,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  1::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
  2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  3::PlayManpu:{"isWait":false,"symbol":"MP_EXCLAMATION"}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0490","★NONE★",[[ -- Oh!
  あっ！]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":35.69840621948242,"y":1.3783950805664063,"z":1.239579677581787},"rotateQ":{"x":-0.08858895301818848,"y":0.7664850950241089,"z":-0.10832594335079193,"w":-0.6268318295478821},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":35.69840621948242,"y":1.98469877243042,"z":1.239579677581787},"rotateQ":{"x":-0.08858895301818848,"y":0.7664850950241089,"z":-0.10832594335079193,"w":-0.6268318295478821},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.5,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
# x
  CH:FUUDIN:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":24.987899780273439,"y":0.0,"z":-0.013442575931549073},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":28.470703125,"y":0.0,"z":0.0},"symbol":""},"splinePosLst":[]}
  }
  CH:RIZAADON:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":23.09743881225586,"y":0.0,"z":0.5712400674819946},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":27.451004028320314,"y":0.0,"z":0.5459515452384949},"symbol":""},"splinePosLst":[]}
  }
  CH:BANGIRASU:[TASK]{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":23.720979690551759,"y":0.0,"z":-0.8051435947418213},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":27.357738494873048,"y":0.0,"z":-0.7540415525436401},"symbol":""},"splinePosLst":[]}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":500.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    2::PlayManpu:{"isWait":true,"symbol":"MP_EXCLAMATION"}
    3::Sleep:{"timeSec":0.5}
    4::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":true,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.87855339050293,"y":0.0,"z":0.4237107038497925},"symbol":""},"splinePosLst":[]}
  }
  CH:PARTNER:{
    0::SetDir:{"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    1::Sleep:{"timeSec":1.5}
    2::MoveTo:{"isWait":true,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":30.940040588378908,"y":0.0,"z":-0.42496252059936526},"symbol":""},"splinePosLst":[]}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0500","★NONE★",[[ -- After that scene in Pokémon Square...[K][R]we held a town meeting...
  {先|さき}ほどの{広場|ひろば}での{騒動|そうどう}のあと……[K]
  みんなで{話|はな}し{合|あ}った。]]) )
 LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0510","★NONE★",[[ -- on what we must do to save the world...
  {世界|せかい}を{救|すく}うには
  どうしたらいいのか……をな。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.91100311279297,"y":2.0920746326446535,"z":0.13823413848876954},"rotateQ":{"x":-0.12644195556640626,"y":0.7102392911911011,"z":-0.1321045309305191,"w":-0.6797947883605957},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:FUUDIN:{
    0::MoveNeck:{"isWait":true,"isReset":false,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0520","★NONE★",[[ -- and we arrived at a consensus.[K][R]We must get rid of you.
  そして　その{結果|けっか}……[K]
  オマエを{倒|たお}すことが{決|き}まった。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":2.0}
    1::PlayBgm:{"symbol":"BGM_EVE_FEAR","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::FuncRef:{"refFuncName":"ShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.11319351196289,"y":1.282189130783081,"z":2.6032872200012209},"rotateQ":{"x":0.05301017314195633,"y":0.8837288618087769,"z":-0.10333201289176941,"w":0.4533604383468628},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":false}
  }
  CH:HERO:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::SetVisible:{"visible":true}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_SHOCK_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_SHOCK_R"}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":15,"eyeType":8,"mouthType":8}
    1::SetVisible:{"visible":true}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SHOCK_R"}
    3::FuncRef:{"refFuncName":"JumpSurprise"}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0530","★NONE★",[[ -- Wh-what did you say?!
      な…なんだって！！？]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0540","★NONE★",[[ -- You're kidding!
      ええ～っ！！？]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- x
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::FuncRef:{"refFuncName":"StopShuchuSen"}
    1::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.789505004882814,"y":1.6734431982040406,"z":5.23324728012085},"rotateQ":{"x":0.026434892788529397,"y":0.9527071118354797,"z":-0.08683913201093674,"w":0.2900160253047943},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    2::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":true}
    1::MoveNeck:{"isWait":true,"isReset":true,"yawDeg":0.0,"pitchDeg":20.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0550","★NONE★",[[ -- I was incredulous, too.
  ワシも　まさかとは{思|おも}ったが……]]) )
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0560","★NONE★",[[ -- I had hoped it would not come to this,[R]but...[K] It is unfortunate.
  そうであってほしくないと{願|ねが}ったのだが……[K]
  {残念|ざんねん}だ。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.42158889770508,"y":1.9213708639144898,"z":0.24123430252075196},"rotateQ":{"x":-0.1022714152932167,"y":0.7184628844261169,"z":-0.10814308375120163,"w":-0.6794532537460327},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":32.97378158569336,"y":1.783223271369934,"z":0.21622228622436524},"rotateQ":{"x":-0.1022714152932167,"y":0.7184628844261169,"z":-0.10814308375120163,"w":-0.6794532537460327},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":3.0,"accelParam":{"startType":999,"endType":100,"startRatio":0.0,"endRatio":0.5}}
  }
  CH:FUUDIN:{
    0::PlayMotion:{"motion":"ev109_kamae","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.4000000059604645,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:RIZAADON:[TASK]{
    0::Sleep:{"timeSec":0.10000000149011612}
    1::PlayMotion:{"motion":"ev104_kamae","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.4000000059604645,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:BANGIRASU:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"ev108_kamae","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.4000000059604645,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":false}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.DECIDE)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0570","★NONE★",[[ -- We will...defeat you with all our might!
  ワシたちは……
  {全力|ぜんりょく}で　オマエを{倒|たお}す！！]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":35.552406311035159,"y":1.7893025875091553,"z":-0.02970665693283081},"rotateQ":{"x":-0.09279609471559525,"y":0.7148774862289429,"z":-0.09666115045547486,"w":-0.6862913370132446},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":35.552406311035159,"y":1.7893033027648926,"z":0.25928616523742678},"rotateQ":{"x":-0.09279610216617584,"y":0.7148774862289429,"z":-0.09666116535663605,"w":-0.6862913370132446},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
    1::PlayMotion:{"motion":"ev000_cswait","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.0,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    3::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0580","★NONE★",[[ -- (W-we're fighting here?)
  （こ…ここで{戦|たたか}うのか……。）]]) )
LuaSYSTEM.Sleep(LuaTimeSec(2.5))
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":3.0,"channel":0}
  }
# x
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.850982666015628,"y":2.053837776184082,"z":0.2652178406715393},"rotateQ":{"x":-0.1022714152932167,"y":0.7184628844261169,"z":-0.10814308375120163,"w":-0.6794532537460327},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FUUDIN:{
    0::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
    1::Sleep:{"timeSec":1.5}
    2::PlaySe:{"isWait":false,"symbol":"SE_ENV_BREEZE_LP","fadeInTime":1.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CH:RIZAADON:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:BANGIRASU:{
    0::Sleep:{"timeSec":0.5}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.5,"motionSpeed":1.0,"isTaskEndMark":false}
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
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0590","★NONE★",[[ -- We will give you tonight.
  {一晩|ひとばん}　{時間|じかん}をやる。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.916351318359376,"y":1.237153172492981,"z":3.1034693717956545},"rotateQ":{"x":0.04398351535201073,"y":0.8989039659500122,"z":-0.09282393753528595,"w":0.4259352684020996},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":false}
  }
  CH:HERO:{
    0::SetVisible:{"visible":true}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_01","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
  }
  CH:PARTNER:{
    0::SetVisible:{"visible":true}
    1::PlayMotion:{"motion":"wait02","isWait":false,"isAddQueue":false,"isLoop":true,"blendTimeSec":0.20000000298023225,"motionSpeed":1.0,"isTaskEndMark":false}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SURPRISE)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0600","★NONE★",[[ -- Huh?
  えっ？]]) )
LuaWINDOW.CloseMessage()


-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":2.0,"far":1000.0,"rotateType":100,"pos":{"x":27.486331939697267,"y":1.5786314010620118,"z":6.478184700012207},"rotateQ":{"x":0.01468400564044714,"y":0.9817394018173218,"z":-0.08503294736146927,"w":0.16953353583812715},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":false,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.9002685546875,"y":1.5616027116775513,"z":6.272716999053955},"rotateQ":{"x":0.01468400564044714,"y":0.9817394018173218,"z":-0.08503294736146927,"w":0.16953353583812715},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":0.10000000149011612,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":true}
  }
  CH:HERO:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0610","★NONE★",[[ -- Pack your supplies and get out of here.
  その{間|あいだ}に{荷物|にもつ}をまとめ
  ここから{逃|に}げるのだ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0620","★NONE★",[[ -- Come tomorrow, rescue teams of all sorts[R]will take up the chase...
  {明日|あした}になれば　いろいろな{救助隊|きゅうじょたい}が
  {追|お}っ{手|て}となり……]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0630","★NONE★",[[ -- and attack you without hesitation.
  オマエに　おそいかかるだろう。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0640","★NONE★",[[ -- And not just you.
  いや。オマエだけではない。]]) )
-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0650","★NONE★",[[ -- Anyone that goes with [hero] will be[R]considered an enemy.
  [hero]についていく
  すべてのものは　{敵|てき}とみなし……]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0660","★NONE★",[[ -- The trackers will attack without mercy.
  ようしゃなく{攻撃|こうげき}してくるだろう。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0670","★NONE★",[[ -- That goes for us, too.[R]We will join the hunt to be rid of you.
  それは　ワシたちも{同|おな}じだ。
  {当然|とうぜん}　オマエたちを{倒|たお}しにいく。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
CAMERA::{
  0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":33.966739654541019,"y":1.5888949632644654,"z":4.962751865386963},"rotateQ":{"x":-0.03394913673400879,"y":0.9280402064323425,"z":-0.08739893138408661,"w":-0.3604861795902252},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  1::Sleep:{"timeSec":0.20000000298023225}
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0680","★NONE★",[[ -- Against all odds, you must run.
  しかしそれでも　なんとか{逃|に}げ{切|き}るのだ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0690","★NONE★",[[ -- Run. Run...[K]and survive.
  {逃|に}げて　{逃|に}げて……[K]
  {生|い}き{延|の}びるのだ。]]) )
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0700","★NONE★",[[ -- You must run till you uncover the truth.
  {真実|しんじつ}を{見|み}つけるまで……な。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.50968360900879,"y":1.518437147140503,"z":2.8367557525634767},"rotateQ":{"x":0.057826846837997439,"y":0.901665449142456,"z":-0.12743127346038819,"w":0.40916579961776736},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":4}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_HURRY","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_FLY_SWEAT"}
  }
  CH:FUUDIN:{
    0::MoveNeck:{"isWait":false,"isReset":false,"yawDeg":0.0,"pitchDeg":15.0,"rollDeg":0.0,"timeSec":0.0,"accelParam":{"startType":999,"endType":999,"startRatio":0.0,"endRatio":0.0}}
    1::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.TEARS)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0710","★NONE★",[[ -- [kind_p:FUUDIN]...
  [act_name:FUUDIN]……。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":34.35523223876953,"y":2.205185651779175,"z":0.4444262683391571},"rotateQ":{"x":-0.10900840908288956,"y":0.7251999378204346,"z":-0.118073470890522,"w":-0.6695228815078735},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:FUUDIN:{
    0::SetVisible:{"visible":true}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("FUUDIN"), FACE_TYPE.NORMAL) -- auto_add
LuaWINDOW.Talk(LuaSymAct("FUUDIN"),TextID("B01P01A_M01E06A_3_01_0720","★NONE★",[[ -- There will be no mercy[R]the next time we meet.[C]Farewell.
  {次|つぎ}に{会|あ}う{時|とき}は　ようしゃしないぞ。[K]
  ではな。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:FUUDIN:{
    0::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":18.801612854003908,"y":0.0,"z":-0.2943148612976074},"symbol":""},"splinePosLst":[]}
  }
  CH:RIZAADON:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":20.27042579650879,"y":0.0,"z":0.3500981330871582},"symbol":""},"splinePosLst":[]}
  }
  CH:BANGIRASU:{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::MoveTo:{"isWait":false,"speed":1.0,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":true,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":20.16205596923828,"y":0.0,"z":-1.0015878677368165},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★ActCommandBlob
*::{
  0::Sleep:{"timeSec":2.0}
  1::StopSe:{"symbol":"SE_ENV_BREEZE_LP","fadeInTime":2.0}
  2::Sleep:{"timeSec":2.0}
}

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::PlayBgm:{"symbol":"BGM_EVE_MOMENT","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.15627670288086,"y":1.2739733457565308,"z":3.7670063972473146},"rotateQ":{"x":0.030693156644701959,"y":0.9044612646102905,"z":-0.06605130434036255,"w":0.42029163241386416},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9993462562561035,"z":0.0,"w":0.03615441918373108},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::SetPos:{"pos":{"posType":0,"pos":{"x":30.940040588378908,"y":0.0,"z":-0.8664312362670898},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":-0.7071067690849304},"lookSymbol":""}}
    2::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.023809358477592469,"z":0.0,"w":0.9997165203094482},"lookSymbol":"HERO"}}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0730","★NONE★",[[ -- [hero]...
      [hero]……。]]),
    TextID("B01P01A_M01E06A_3_01_0740","★NONE★",[[ -- In their own way, [kind_p:FUUDIN]'s team believes[R]in you, too.
      [act_name:FUUDIN]たちも　ああやって
      オマエのこと{信|しん}じてるんだ。]]),
    TextID("B01P01A_M01E06A_3_01_0750","★NONE★",[[ -- Didn't I say this before?
      オイラだって　{前|まえ}に{言|い}っただろう？]]),
    TextID("B01P01A_M01E06A_3_01_0760","★NONE★",[[ -- I'm not going to doubt you anymore.
      もう{迷|まよ}わないって。]]),
    TextID("B01P01A_M01E06A_3_01_0770","★NONE★",[[ -- Whatever happens, I'll always believe in[R]you, [hero].
      なにがあっても　[hero]のこと
      {信|しん}じるって！]]),
    TextID("B01P01A_M01E06A_3_01_0780","★NONE★",[[ -- I won't be scared, even if other rescue teams[R]attack us.
      たとえ　ほかの{救助隊|きゅうじょたい}が　おそってきたって
      オイラ　こわくないさ。]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_0790","★NONE★",[[ -- [hero]...
      [hero]……。]]),
    TextID("B01P01A_M01E06A_3_01_0800","★NONE★",[[ -- Did you see?[R][kind_p:FUUDIN]'s team has faith in you, too.
      [act_name:FUUDIN]たちも　ああやって
      キミのこと{信|しん}じてるんだよ。]]),
    TextID("B01P01A_M01E06A_3_01_0810","★NONE★",[[ -- I said this before, didn't I?
      ワタシだって　{前|まえ}に{言|い}ったでしょ？]]),
    TextID("B01P01A_M01E06A_3_01_0820","★NONE★",[[ -- I'm not going to worry anymore.
      もう{迷|まよ}わないって。]]),
    TextID("B01P01A_M01E06A_3_01_0830","★NONE★",[[ -- Whatever happens, I have faith in[R]you, [hero].
      なにがあっても　[hero]のこと
      {信|しん}じるって！]]),
    TextID("B01P01A_M01E06A_3_01_0840","★NONE★",[[ -- Even if other rescue teams stalk us, I won't[R]be scared.
      たとえ　ほかの{救助隊|きゅうじょたい}が　おそってきたって
      ワタシ　こわくないよ。]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0850","★NONE★",[[ -- [hero]...
      [hero]……。]]),
    TextID("B01P01A_M01E06A_3_01_0860","★NONE★",[[ -- In their own way, [kind_p:FUUDIN]'s team has[R]faith in you, too.
      [act_name:FUUDIN]たちも　ああやって
      キミのこと{信|しん}じてるんだ。]]),
    TextID("B01P01A_M01E06A_3_01_0870","★NONE★",[[ -- Didn't I say this before?
      ボクだって　{前|まえ}に{言|い}ったでしょ？]]),
    TextID("B01P01A_M01E06A_3_01_0880","★NONE★",[[ -- I'm not going to worry anymore.
      もう{迷|まよ}わないって。]]),
    TextID("B01P01A_M01E06A_3_01_0890","★NONE★",[[ -- Whatever happens, I'll always have faith in[R]you, [hero].
      なにがあっても　[hero]のこと
      {信|しん}じるって！]]),
    TextID("B01P01A_M01E06A_3_01_0900","★NONE★",[[ -- Even if we're attacked by other rescue[R]teams, I won't be scared.
      たとえ　ほかの{救助隊|きゅうじょたい}が　おそってきたって
      ボクは　こわくないよ。]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
CH:PARTNER:{
  0::SetFace:{"faceType":8,"eyeType":8,"mouthType":8}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_0910","★NONE★",[[ -- So what's all this about not believing in[R]yourself, [hero]?
      なのに　[hero]が{自分|じぶん}のこと
      {信|しん}じられなくて　どうするんだよう！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_0920","★NONE★",[[ -- So what are we supposed to do if you don't[R]have faith in yourself, [hero]?
      なのに　[hero]が{自分|じぶん}のこと
      {信|しん}じられなくて　どうするのよう！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_0930","★NONE★",[[ -- What good will it do if you don't believe in[R]yourself, [hero]?
      なのに　[hero]が{自分|じぶん}のこと
      {信|しん}じられなくて　どうするんだよう！]]),
  },
  -- -----------------------------------------
})
-- x
subEveCloseMsg()
-- <<★ActCommandBlob
Parallel:{
# x
  CH:KYATAPII:{
    0::SetPos:{"pos":{"posType":0,"pos":{"x":27.19547462463379,"y":0.0,"z":-0.1584339141845703},"symbol":""},"rot":{"rotType":0,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.7071067690849304,"z":0.0,"w":0.7071067690849304},"lookSymbol":""}}
    1::SetVisible:{"visible":true}
  }
  CH:HERO:[TASK]{
    0::Sleep:{"timeSec":0.4000000059604645}
    1::PlaySe:{"isWait":false,"symbol":"SE_EVT_SIGN_NOTICE_LOW_02","fadeInTime":0.0,"volume":1.0,"volumeSymbol":"DEFAULT"}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_R"}
  }
  CH:PARTNER:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    2::PlayManpu:{"isWait":true,"symbol":"MP_NOTICE_L"}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_0940","★NONE★",[[ -- [hero].
  [hero]さん。]]) )
LuaWINDOW.CloseMessage()
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":35.04475402832031,"y":1.5655136108398438,"z":5.74485969543457},"rotateQ":{"x":-0.026586046442389489,"y":0.9362181425094605,"z":-0.07260731607675553,"w":-0.3428072929382324},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:HERO:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.7603029012680054,"z":0.0,"w":0.6495686769485474},"lookSymbol":"KYATAPII"}}
    2::Sleep:{"timeSec":0.5}
  }
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.6380510330200195,"z":0.0,"w":0.7699940800666809},"lookSymbol":"KYATAPII"}}
  }
  CH:KYATAPII:{
    0::MoveTo:{"isWait":false,"speed":1.5,"speedSymbol":"","yawTurnOff":false,"yawTurnWait":false,"yawTurnSpeedDeg":300.0,"yawTurnRotType":0,"motionType":100,"toPos":{"posType":0,"pos":{"x":28.728605270385743,"y":0.0,"z":-0.1584339141845703},"symbol":""},"splinePosLst":[]}
  }
}

-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
LuaWINDOW.DrawFace(FACE_POS.LEFT_X, FACE_POS.LEFT_Y, LuaSymAct("PARTNER"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_0950","★NONE★",[[ -- [kind_p:KYATAPII]...
  [act_name:KYATAPII]ちゃん……。]]) )
subEveCloseMsg()

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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.SAD)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_0960","★NONE★",[[ -- [hero]...[R]I made a promise, remember?
  [hero]さん……
  ボク　やくそくしましたよね？]]) )
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_0970","★NONE★",[[ -- That we would make a[R]rescue team base here.
  ここに　きゅうじょきち　つくるって。]]) )
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_0980","★NONE★",[[ -- That I would join your[R]rescue team when I grew up.
  ボクも　おおきくなったら
  きゅうじょたい　やるって。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":31.510679244995118,"y":1.2395551204681397,"z":1.9348492622375489},"rotateQ":{"x":-0.06443461775779724,"y":0.88756263256073,"z":-0.1308746188879013,"w":-0.43698129057884219},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::Sleep:{"timeSec":0.20000000298023225}
  }
  CH:HERO:{
    0::SetVisible:{"visible":false}
  }
}

-- <<★LuaBlob
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("KYATAPII"), FACE_TYPE.NONE)
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_0990","★NONE★",[[ -- [hero]...don't give up.
  [hero]さん……。
  くじけちゃダメです。]]) )
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_1000","★NONE★",[[ -- You're a hero to me, [hero].
  [hero]さんは　ボクにとって
  ヒーローなんだから。]]) )
LuaWINDOW.Talk(LuaSymAct("KYATAPII"),TextID("B01P01A_M01E06A_3_01_1010","★NONE★",[[ -- I believe in you too, [hero].
  ボクも　[hero]さんを
  しんじてます。]]) )
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  *::{
    0::StopBgm:{"isWait":false,"fadeTime":3.0,"channel":0}
  }
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.127822875976564,"y":1.4345080852508546,"z":3.18759822845459},"rotateQ":{"x":0.04216419905424118,"y":0.9017183780670166,"z":-0.09038170427083969,"w":0.4206629693508148},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
# x
  CH:PARTNER:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":-0.023809358477592469,"z":0.0,"w":0.9997165203094482},"lookSymbol":"HERO"}}
  }
  CH:HERO:{
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
LuaWINDOW.Talk(LuaSymAct("PARTNER"),TextID("B01P01A_M01E06A_3_01_1020","★NONE★",[[ -- So, what do you say, [hero]?
  どうする？　[hero]！]]) )
-- x
LuaWINDOW.SelectWithCloseMessage({
   {text=TextID("B01P01A_M01E06A_3_01_1030","★NONE★","わかった！　あきらめないよ！"),label="SELECT_A4",default=true}, -- OK! I won't give up!
   {text=TextID("B01P01A_M01E06A_3_01_1040","★NONE★","ふっきれた！　くじけないさ！"),label="SELECT_A4",}, -- I'm over it! No giving up!
})
-- x

-- <<★BranchLabelBlob
{"label":"SELECT_A4"}
-- <<★BranchEndBlob
-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":27.448619842529298,"y":1.4610003232955933,"z":2.7726542949676515},"rotateQ":{"x":0.06474130600690842,"y":0.8801279067993164,"z":-0.125734344124794,"w":0.45318251848220827},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
  }
  CH:HERO:{
    0::Sleep:{"timeSec":0.5}
    1::FuncRef:{"refFuncName":"Yes"}
    2::Sleep:{"timeSec":1.0}
  }
}

-- <<★ActCommandBlob
Parallel:{
  CAMERA::{
    0::SetCam:{"cameraParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":26.586624145507814,"y":1.1514662504196168,"z":2.5693752765655519},"rotateQ":{"x":0.03536241874098778,"y":0.8987250328063965,"z":-0.07376983016729355,"w":0.43081408739089968},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}}
    1::MoveCam:{"isWait":true,"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":105,"fieldOfView":23.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":25.643770217895509,"y":1.3513597249984742,"z":3.326838254928589},"rotateQ":{"x":0.03536241501569748,"y":0.8987250924110413,"z":-0.07376982271671295,"w":0.43081411719322207},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"speed":7.0,"accelParam":{"startType":999,"endType":200,"startRatio":0.0,"endRatio":0.25}}
  }
  *::{
    0::PlayBgm:{"symbol":"BGM_CAMP_HIROBA","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  }
# x
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":2}
    1::FuncRef:{"refFuncName":"Jump2"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
  }
  CH:KYATAPII:[TASK]{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::FuncRef:{"refFuncName":"Jump"}
    2::PlayManpu:{"isWait":false,"symbol":"MP_SPREE_LP"}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.EMOTION)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_1050","★NONE★",[[ -- That's right! That's the spirit![R]That's what I wanted to hear!
      そうだ！　そうだよ！
      そうこなくちゃ！！]]),
    TextID("B01P01A_M01E06A_3_01_1060","★NONE★",[[ -- That's the [hero] we all know!
      それでこそ　オイラたちの
      [hero]だよ！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_1070","★NONE★",[[ -- Exactly! That's the spirit![R]That's more like it!
      そうだ！　そうだよ！
      そうこなくちゃ！！]]),
    TextID("B01P01A_M01E06A_3_01_1080","★NONE★",[[ -- That's what we expect from[R]our [hero]!
      それでこそ　ワタシたちの
      [hero]だよ！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_1090","★NONE★",[[ -- Yeah! That's right![R]That's more like it!
      そうだ！　そうだよ！
      そうこなくちゃ！！]]),
    TextID("B01P01A_M01E06A_3_01_1100","★NONE★",[[ -- That's what we expect from[R]our [hero]!
      それでこそ　ボクたちの
      [hero]だよ！]]),
  },
  -- -----------------------------------------
})
-- x
LuaWINDOW.CloseMessage()

-- <<★ActCommandBlob
Parallel:{
  CH:HERO:{
    0::DirTo:{"isWait":true,"rotType":0,"speedDeg":300.0,"speedDegSymbol":"","withWalkMotion":true,"targetRot":{"rotType":300,"onlyYaw":true,"rotQ":{"x":0.0,"y":0.9997165203094482,"z":0.0,"w":0.023809358477592469},"lookSymbol":"PARTNER"}}
  }
  CH:PARTNER:{
    0::SetFace:{"faceType":0,"eyeType":8,"mouthType":8}
    1::ResetManpu:{}
    2::Sleep:{"timeSec":0.5}
  }
  CH:KYATAPII:{
    0::Sleep:{"timeSec":0.20000000298023225}
    1::ResetManpu:{}
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
LuaWINDOW.DrawFace(FACE_POS.RIGHT_X, FACE_POS.RIGHT_Y, LuaSymAct("PARTNER"), FACE_TYPE.NORMAL)
-- x
LuaWINDOW.SwitchTalk({
  TYPE1={
    TextID("B01P01A_M01E06A_3_01_1110","★NONE★",[[ -- We'll have to leave here for now...
      とりあえずは　ここを{離|はな}れるけど……]]),
    TextID("B01P01A_M01E06A_3_01_1120","★NONE★",[[ -- but we're going to come back,[R]make no mistake!
      ぜったい　またここに
      もどってこような！]]),
    TextID("B01P01A_M01E06A_3_01_1130","★NONE★",[[ -- We're going to find the truth!
      {真実|しんじつ}を{見|み}つけて！]]),
  },
  -- -----------------------------------------
  TYPE3={
    TextID("B01P01A_M01E06A_3_01_1140","★NONE★",[[ -- We'll have to leave for the time being...
      とりあえずは　ここを{離|はな}れるけど……]]),
    TextID("B01P01A_M01E06A_3_01_1150","★NONE★",[[ -- But we're going to come back for sure!
      ぜったい　またここに
      もどってこようね！]]),
    TextID("B01P01A_M01E06A_3_01_1160","★NONE★",[[ -- And we'll bring the truth back with us!
      {真実|しんじつ}を{見|み}つけて！]]),
  },
  -- -----------------------------------------
  DEFAULT={
    TextID("B01P01A_M01E06A_3_01_1170","★NONE★",[[ -- We'll have to leave for the time being...
      とりあえずは　ここを{離|はな}れるけど……]]),
    TextID("B01P01A_M01E06A_3_01_1180","★NONE★",[[ -- But let's be sure to come back!
      ぜったい　またここに
      もどってこようね！]]),
    TextID("B01P01A_M01E06A_3_01_1190","★NONE★",[[ -- And we'll bring the truth back with us!
      {真実|しんじつ}を{見|み}つけて！]]),
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
  *::{
    0::ScreenFade:{"moveCameraParam":{"distanceMode":0,"toCamParam":{"refSymbol":"","directData":{"fovType":100,"fieldOfView":60.0,"near":0.10000000149011612,"far":1000.0,"rotateType":100,"pos":{"x":0.0,"y":0.0,"z":0.0},"rotateQ":{"x":0.0,"y":0.0,"z":0.0,"w":0.0},"rotateAtPos":{"x":0.0,"y":0.0,"z":1.0},"rotateAtRollDeg":0.0}}},"isWait":true,"fadeMode":100,"fadeLayer":0,"fadeTime":1.5,"fadeTimeSymbol":"","fadeColorStart":{"r":0.0,"g":0.0,"b":0.0,"a":0.0},"fadeColorEnd":{"r":0.0,"g":0.0,"b":0.0,"a":0.0}}
# x
    1::Sleep:{"timeSec":0.5}
  }
}

-- <<★LuaBlob
-- x
-- x

