define("widget/redpoint",["lib/zepto","business/router","zepto","piggy/util/uri","piggy/util/process","piggy/util/cookie","business/jsbridge","business/security","business/common","piggy/util/cacheData","piggy/util/tpl","piggy/util/report"],function(a,b,c){
var d=a("lib/zepto"),e=a("business/router"),f=a("business/jsbridge"),g=a("business/security"),h=a("business/common"),i={dynamic:{id:h.iOS?"1148":"1113",sub:{index:"100800",community:"100802",group:"100803",
category:"100804"}},more:{id:h.iOS?"100600.100001148":"100600.100001113",sub:{index:"100100800",community:"100100802",group:"100100803",category:"100100804"}}},j="";b.queryDyanmicStatus=function(a,b){var c,d=(arguments.callee,
function(a){b&&b({result:-1,errorMessage:a})});a.path?(c=setTimeout(function(){d("interface timeout")},1e4),f.invoke("mqq.redpoint.getDynamicState",{path:a.path},function(a){clearTimeout(c),a&&"undefined"!=typeof a.ret&&(a.result=a.ret,
delete a.ret),b&&b(a)})):d("params error")},b.setDynamic=function(a,b){var c=arguments.callee,d=function(a){b&&b({result:-1,errorMessage:a})};a.path?(c.timeout=function(){d("interface timeout")},f.invoke("mqq.redpoint.setDynamicState",{
path:a.path,type:a.type},function(a){c.timeout&&clearTimeout(c.timeout),a&&"undefined"!=typeof a.ret&&(a.result=a.ret,delete a.ret),b&&b(a)})):d("params error")},b.getComicRedpointInfo=function(a,b){var c=this;
c.queryDyanmicStatus({path:i.dynamic.id},function(c){if(c&&0==c.result){var d=1==c.type?i.dynamic:i.more,e="";d.sub[a]&&(e=[d.id,d.sub[a]].join("."),j=d.sub[a],f.invoke("mqq.redpoint.getAppInfo",{path:e
},function(a){if(0==a.code){a.result=a.code;try{a.data.buffer=JSON.parse(a.data.buffer)}catch(c){a.data.buffer=null}}b&&b(a)}))}else b&&b(c)})},b.setComicRedpointRead=function(a,b){var c=this;if(a){if(a.buffer){
for(var d in a.buffer.msg){var e=a.buffer.msg[d],g=e.content;g="object"==typeof g?JSON.stringify(g):g,e.content=g}a.buffer=JSON.stringify(a.buffer)}f.invoke("mqq.redpoint.setAppInfo",{appInfo:a},function(d){
a.buffer&&(a.buffer=JSON.parse(a.buffer),c.reportMsgShow(j,d.code,a,b))})}},b.reportMsgShow=function(a,b,c,f){var i=e.getParams("isRed"),j={cmd:"16",uin:e.getUserId(),platid:h.iOS?"110":"109",qqver:h.QQVersion,
osver:"",appid:a,ret:String(b),type:String(0),isred:i?String(i):"0",mission:[],set:"1"},k=c.buffer;for(var l in k.msg)if(k.msg[l].content){var m=k.msg[l].content;m="object"==typeof m?m:JSON.parse(m),m.tab==f&&2==k.msg[l].stat&&j.mission.push({
id:String(l),text:"",stat:String(k.msg[l].stat)})}d.ajax({type:"post",url:window.location.protocol+"//h5.vip.qq.com/p/red/cgi-bin/srfentry.fcgi?g_tk="+g.getCSRFToken(),dataType:"json",data:JSON.stringify({
10337:{sReq:JSON.stringify(j)}}),timeout:6e4,success:function(){},error:function(){}})},b.isSupported=function(){return h.android&&h.compareVersion(h.QQVersion,"6.2")>=0||h.iOS&&h.compareVersion(h.QQVersion,"6.5")>=0;
},b.path=i});