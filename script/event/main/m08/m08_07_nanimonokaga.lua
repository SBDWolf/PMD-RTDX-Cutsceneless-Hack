-- <<★LuaBlob
-- x
-- x
-- x
-- x
-- x
-- x

-- x


-- <<★ScenePartitionBlob
{"label":"01","fadeSetting_":"BackBlackStart"}
-- <<★ActCommandBlob
# x
*::{
  0::PlayBgm:{"symbol":"BGM_ENV_BOOOM_04","fadeInTime":0.0,"isLoop":true,"channel":0,"volume":1.0,"volumeSymbol":"DEFAULT"}
  1::Sleep:{"timeSec":1.0}
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

LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("__event_conversion_00350","★NONE★",[[
  …………………。]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("__event_conversion_00351","★NONE★",[[
  なにものかが　この{森|もり}に
  {侵入|しんにゅう}している。]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("__event_conversion_00352","★NONE★",[[
  {冷気|れいき}が{弱|よわ}まっているのも
  そのせいなのか……。]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("__event_conversion_00353","★NONE★",[[
  なんとしてでも{止|と}めなくては。]]) )
LuaWINDOW.Narration(TEXT_FADE.SLOW, TEXT_FADE.SLOW, TextID("__event_conversion_00354","★NONE★",[[
  この{森|もり}を{守|まも}るためにも……。]]) )
LuaWINDOW.CloseMessage()

-- x
-- <<★ActCommandBlob
*::{
  0::StopBgm:{"isWait":false,"fadeTime":1.0,"channel":0}
  1::Sleep:{"timeSec":1.0}
}

-- <<★LuaBlob
-- x
