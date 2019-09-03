@call target=*tladata
*page0|
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=154 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=0 storage=black left=-48 top=-48 noclear=1
@r
@r
　律架さんには申し訳ないけど、このまま雨は雹になるな、と思った。
@pg
*page1|
@return
*tladata
@return
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_d-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
