var VERSON = "0.0.16"; // 更新：修复群消息翻转问题
var RADOM_ACTION_VERSION = '7.9.2'
BK.Script.log(1,0,"random_随机动作脚本"+VERSON);

if (!BK.Director.ticker) {
    BK.Script.log(0,0,"no Brick.js")
}
if (!BK.MQQ.SsoRequest) {
    BK.Script.log(0,0,"no Brick.js")
}

//全局变量
var all_sprite_list = {};
var all_destroy_id = {};
var now_taskId = null;
var rAction;
//当前的两个小人
var master_sprite,
    receive_sprite,
    mp, 
    rp,
    fromWhere;
// 监听点击礼物
BK.MQQ.SsoRequest.addListener("sc.script_on_sprite_single_clicked.local", 8, function (errCode,cmd,data){
	if (data.clickPart == 2 && comGlobalParam.location == CMShowLocationType.CMShowLocationTypeAIO) {
        myLog(1, "[random Action] , click gift action trigger");
        //TODO 点击礼物逻辑
        var cmd = "cs.script_action_apollo_click.local";
        var msg = {
            clickPart: data.clickPart
        };
        if (rAction) {
            if (rAction.url) msg.url = rAction.url;
            if (rAction.gameId) msg.gameId = rAction.gameId;
        }
        myLog(1, "[random Action] , click gift data:" + data);
        BK.MQQ.SsoRequest.send(msg,cmd);
	}

})
//发送消息
function sendSpriteMsg(msgJson){
    var data = JSON.parse(msgJson);
    if(data.hasOwnProperty("basicMsg")){
        var msg = data.basicMsg;
        sendActionMsg(msg);
    }
}
// {
//     "basicMsg": {message json} ,
//     "extendJson": "json"
// }
function sendActionMsg(msg,exJson){
    var action = null;
    if (comGlobalParam.qqVer >= RADOM_ACTION_VERSION) { // 高版本选择随机动作
        var rules = getActionsRules(msg.actionRootPath); // 读取随机动作规则 actions.json
        action = chooseAction(rules,msg.isSend); // 选择一个随机动作
        // 删除无用信息
        delete msg.actionRootPath;
        delete msg.isSend;
        if (action) {
            if (action.url) {
                var val = ~action.url.indexOf('?') ? '&suin=' : '?suin=';
                action.url += (val + comGlobalParam.uin);
                // myLog(1, "[random Action] , url:" + action.url);
            }
            delete action.from;
            delete action.to;
            delete action.first;
            myLog(1, "[random Action] , send action:" + action.actionId + '-' + action.actionPeerId);

        }
    } else {
        myLog(1, "[random Action] , send action: old version default action");
    }
    // myLog(1, "[sendActionMsg] msg:" + msg);
    var cmd = "cs.script_send_action_msg.local";
    if(exJson && exJson.length > 0){
        try{
            extJson = JSON.parse(exJson);
        }catch(error){
            // myLog(1, "[sendActionMsg] parse json error:" + error + ",json:" + exJson);
        }
    }
    msg.extendJson = {};
    if (action) msg.extendJson.action = action; // 如果action为空则不传，走普通动作发送方式
    var jsonStr = JSON.stringify(msg);
    var data = {
        cmd:"cs.script_send_action_msg.local",
        basicMsg:jsonStr,
        extendJson:exJson
    };
    BK.MQQ.SsoRequest.send(data,cmd);
}

function isReceiver(actionData) { // 判断当前运行是否为动作接收端。
    return actionData.sprites.some(function(data) {
        return data['isMaster']==0 && data['uin']== comGlobalParam.uin;
    })
}
function needReverse(val) {
    switch(val) {
        case 0: return false; // 0 该动作不需要翻转
        case 1: return true;
        case 3: return comGlobalParam.platform == "android";
        case 4: return comGlobalParam.platform != "android";
    }

}
function reverseAction(actionData,rAction){
    if (!rAction) return;
    // if (!needReverse(rAction.actionReverse) && !needReverse(rAction.actionPeerReverse)) return; // 不需要处理翻转
        // myLog(1, "[random Action] , reverse judge, actionReverse: " + rAction.actionReverse + ",actionPeerReverse: " + rAction.actionPeerReverse)
    if (!rAction.actionReverse && !rAction.actionPeerReverse) return; // 不需要处理翻转
    if(isReceiver(actionData)) { // 对端发送角色动作时，需要本端将角色进行翻转
        myLog(1, "[random Action] ,need reverse:" + JSON.stringify(actionData));
        for(var i = 0;i<actionData.sprites.length;i++){
            if ((actionData.sprites[i]['isMaster']==1 && rAction.actionReverse) || (actionData.sprites[i]['isMaster']==0 && rAction.actionPeerReverse)) {
                var actionReversePath = actionData.sprites[i]['action'].split('/').slice(0,-1).join('/') + "/script_rsc/action/action";
                myLog(1, "[random Action] , reverse path: " + actionReversePath)
                actionData.sprites[i]['action'] = actionReversePath;
            }
        }
    }
    if(comGlobalParam.platform != "android" && actionData.sprites.filter(function(data) { return data.hasOwnProperty("action") }).length == 1 && parseInt(data['uin'])==0 && comGlobalParam.aioType == CMShowAIOType.CMShowAIOTypeFriend){
        data['uin'] = comGlobalParam.uin;
    }
   
    // myLog(1, "[reverse Action] ,reverse data"+ JSON.stringify(actionData))
    return actionData;
}
//动作的入口方法
function playSpriteAction(action_json){
    var taskId,
        all_data,
        main_sprite_data,
        slave_list,
        master_uin,
        receive_uin,
        master_action,
        messageId,
        action_type = 0;
    all_data = JSON.parse(action_json);
    main_sprite_data = all_data.sprites;
    taskId = all_data['taskId'],
    fromWhere = all_data['from'],
    rAction;
    if(all_data['extraMsg']){
        rAction = all_data['extraMsg']['action']; // 获取发送方随机动作对象
    }
    if (rAction) myLog(1, "[random Action Name] , actionName:" + rAction.actionId + "-" + rAction.actionPeerId);
    // myLog(1, "[reverse Action] ,play start"+ JSON.stringify(action_json));
    if(taskId == now_taskId){
        onActionInterrupt(taskId)
        stopSpriteAction(taskId);
        return ;
    }else{
        if(now_taskId){
            onActionInterrupt(now_taskId)
            stopSpriteAction(now_taskId);
        }
    }
    now_taskId = taskId;
    onActionStart(taskId);
    //双人动作。自己给自己发，做特殊处理
    if(main_sprite_data.length==2){
        if(main_sprite_data[0].uin == main_sprite_data[1].uin){
            if(main_sprite_data[0].isMaster==0){
                main_sprite_data[0].uin += "#";
            }else{
                 main_sprite_data[1].uin += "#";
            }
        }
    }
    //检测动作是否需要翻转
    reverseAction(all_data,rAction);
    //获取主小人，同时给主小人播放动作
    for(var i =0;i<main_sprite_data.length;i++){
        if(main_sprite_data[i].isMaster==1){ // 主角
            master_uin = main_sprite_data[i].uin
            master_sprite = getSprite(main_sprite_data[i],false);
            // master_pet = master_sprite.pet;
            master_action = main_sprite_data[i]['action'];
            if(main_sprite_data[i]['action']){
                static_action(master_sprite,main_sprite_data[i],taskId,'master_action');
                // if(master_pet){
                //   pet_action(master_pet,master_pet_action,taskId,'master_pet_action');
                //   mpp = master_pet.position;
                // }
            }
            mp = master_sprite.position;
        }else{ // 配角
            receive_uin = main_sprite_data[i].uin;
            receive_sprite = getSprite(main_sprite_data[i],false);
            // receive_pet = receive_sprite.pet;
            if(main_sprite_data[i]['action']){
                static_action(receive_sprite,main_sprite_data[i],taskId,'receive_action');
                // if(receive_pet){
                //   pet_action(receive_pet,receive_pet_action,taskId,'receive_pet_action');
                //   rpp = receive_pet.position;
                // }
            }
            rp = receive_sprite.position;
        }
        if(main_sprite_data[i].hasOwnProperty("action")){
            action_type++;
        }
    }
    registeredStop();
}
function readFile(filePath) {
    return BK.FileUtil.readFile(filePath).readAsString();
}
function writeFile(filePath,data) {
    BK.FileUtil.writeFile(filePath,data);
}
function getActionsRules(actionPath) {
    var filePath = "ActionRes://" + actionPath + '/action/actions.json';
    var rules = [];
    try {
        var data = readFile(filePath);
        myLog(1, "[random Action] , 读取规则成功：" + data);
        rules = JSON.parse(data);
    } catch (error) {
        myLog(1, "[random Action] , 读取规则失败");
    }
    return rules;
}
// 过滤日期失效的
function getActionsDetail(actionsRules) {
    var s = 0;
    var droppedList = [];
    var res = actionsRules.filter(function(item,index) {
        var start = (item.start) ? item.start : 0;
        var end = (item.end) ? item.end : 32535100800000;
        // BK.Time.timestamp
        var now = Date.now();
        myLog(1, "[random Action]" + " start:" + start + " now:" + now + " end:" + end)
        if (now > start && now < end) return true;
        else {
            droppedList.push(actionsRules[index]);
            return false;
        }
    });
    var w = 0;
    if (droppedList.length) {
        w = droppedList.reduce(function(a,c) {
            return a + c.weight;
        },0)/ (actionsRules.length - droppedList.length)
    }
    return res.map(function(item) {
        return {
            subActionId: item.subActionId,
            actionId: item.actionId,
            actionPeerId: item.actionPeerId,
            actionPlatform: item.actionPlatform,
            actionPeerPlatform: item.actionPeerPlatform,
            from: s,
            to: s+= item.weight + w,
            first: item.first,
            url: item.url,
            gameId: item.gameId,
            actionReverse: item.actionReverse,
            actionPeerReverse: item.actionPeerReverse
        }

    })
}
function chooseAction(rules,hasSent) {
    var actionsDetail = getActionsDetail(rules);
    myLog(1, "[random Action] rules detail：" + JSON.stringify(actionsDetail))
    var index = -1;
    // 首次发送该动作，发送首次必现子动作
    if (!hasSent) index = actionsDetail.findIndex(function(item) {
        return !!item.first;
    })
    if (~index) return actionsDetail[index];
    // 发送随机动作
    var randomVal = Math.random();
    myLog(1, "[random Action] random val:" + randomVal)
    index = actionsDetail.findIndex(function(item) {
        return randomVal >= item.from && randomVal < item.to;
    });
    if (~index) return actionsDetail[index];
    return null
}
//注册停止方法
function registeredStop(){

    myLog(1, "[random Action] , registered stop event")
    if(master_sprite){
        setEndCallBack(master_sprite,function(){
            onActionInterrupt(now_taskId);
            myLog(1, "[random Action] , stop action call onActionInterrupt")
            // stopSpriteAction(now_taskId);
        })
        setCompleteCallBack(master_sprite,function(){   
            onActionComplete(now_taskId);
            myLog(1, "[random Action] , stop action call onActionComplete")
            // stopSpriteAction(now_taskId);
        })
    }else{
        setEndCallBack(receive_sprite,function(){
            onActionInterrupt(now_taskId);
            myLog(1, "[random Action] , stop action call onActionInterrupt")
            // stopSpriteAction(now_taskId);
        })
        setCompleteCallBack(receive_sprite,function(){   
            onActionComplete(now_taskId);
            myLog(1, "[random Action] , stop action call onActionComplete")
            // stopSpriteAction(now_taskId);
        })
    }
}
//停止动作
function stopSpriteAction(taskId){
    myLog(1, "[random Action] , stop action")
    if(typeof(taskId) == undefined){
        //如果脚本处理，就直接使用now_taskId
        if(now_taskId == null){
            return ;
        }else{
            var taskId = now_taskId;
        }
    }
    now_taskId = null;
    //打断系统小人所有正在执行的事情,恢复刚获取的状态
    if(master_sprite){
        myLog(1, "[random Action] , stop master_sprite action")
        removeAccessory_2Dor3D(master_sprite,'Bubble')
        if(containAnimation(master_sprite,"master_action")){
            removeAccessoryAnimation_2Dor3D(master_sprite,"master_action");
            restoreAnimationState_2Dor3D(master_sprite);
        }
        if((fromWhere==3 &&  (action_type=1))||fromWhere!=3 ){
            master_sprite.position = mp;   
        }
        master_sprite = null;
    } 
    if(receive_sprite){
        myLog(1, "[random Action] , stop receive_sprite action")
        removeAccessory_2Dor3D(receive_sprite,'Bubble')
        if(containAnimation(receive_sprite,"receive_action")){
            removeAccessoryAnimation_2Dor3D(receive_sprite,"receive_action");
            restoreAnimationState_2Dor3D(receive_sprite);
        }
        if((fromWhere==3 && (action_type=1)) ||fromWhere!=3){
            receive_sprite.position = rp;
        }
        receive_sprite = null;
    }
    //移除弹幕和气泡
    showOrRemoveActionBarrage(0,'',taskId);
}
//给已有人物设置动作
function static_action(sprite,sprite_data,taskId,name){
    var json = void 0;
    var atlas = void 0;
    myLog(1, "[random Action] , start play action:" + sprite_data['action']);
    //设置动作
    // json = BK.Script.pathForResource(sprite_data['action'], 'json');
    // atlas = BK.Script.pathForResource(sprite_data['action'], 'atlas');
    setAccessoryAnimationByBuffer(sprite,sprite_data['action'], name);
    setAnimation_2Dor3D(sprite,taskId, name);
    //设置气泡
    if(sprite_data['bubbleType']==0){
        if(sprite_data['text']){
            // var bubbleJsonPath = BK.Script.pathForResource(sprite_data['bubble'], 'json');
            // var bubbleAtlasPath = BK.Script.pathForResource(sprite_data['bubble'], 'atlas');
            setAccessoryWithInfo_2Dor3D(sprite,sprite_data['bubble'],sprite_data['text']);
        }
    }else{
    //设置弹幕s
        if(sprite_data['text']){
            showOrRemoveActionBarrage(1,sprite_data['text'],taskId);
        }
    }
}

