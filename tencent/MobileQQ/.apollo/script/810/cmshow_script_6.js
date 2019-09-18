var VERSON = "0.0.5";
BK.Script.log(1,0,"receive_翻转脚本"+VERSON);

if (!BK.Director.ticker) {
    BK.Script.log(0,0,"no Brick.js")
}
if (!BK.MQQ.SsoRequest) {
    BK.Script.log(0,0,"no Brick.js")
}
function reverseAction(actionData){
    
    myLog(1, "[reverse Action] ,actionID:"+actionData.actionId)
     myLog(1, "[reverse Action] ,actionID:"+actionData.sp)
    var replaceID = function(oldId,newId,actionUrl){
        var regExp = new RegExp(oldId, 'gi');
        return actionUrl.replace(regExp,newId);
    }
    var needReverse = false;
    var actionNum = 0;
    for(var i = 0 ; i < actionData.sprites.length; i++){
        if(actionData.sprites[i].hasOwnProperty("action")){
            actionNum++;
        }
    }
    if(actionNum==1){
        //单人动作
        myLog(1, "[reverse Action] ,c2c reverse")
        if(comGlobalParam.platform == "android"){
            for(var i = 0;i<actionData.sprites.length;i++){

                if(actionData.sprites[i]['isMaster']==1 && actionData.sprites[i]['uin']!= comGlobalParam.uin){
                    actionData.sprites[i]['action'] = actionData['actionId']+"/script_rsc/action/action";
                }
            }
            // if(actionData.sprites[0]['isMaster']==1 && actionData.sprites[0]['uin']!= comGlobalParam.uin){
            //     actionData.sprites[0]['action'] = "ActionRes://"+actionData['actionId']+"/script_rsc/action/action";
            // }
        }else{
            for(var i = 0;i<actionData.sprites.length;i++){
                if(actionData.sprites[i]['isMaster']==1 && actionData.sprites[i]['uin']!= comGlobalParam.uin){
                    actionData.sprites[i]['action'] = actionData['actionId']+"/playRes/script_rsc/action/action";
                }
                if(parseInt(actionData.sprites[i]['uin'])==0 && comGlobalParam.aioType == CMShowAIOType.CMShowAIOTypeFriend){
                    actionData.sprites[i]['uin'] = comGlobalParam.uin;
                }
            }
        }
        
    }else{
        //双人动作
        //是需要使用反转动作的id
        for(var i = 0;i<actionData.sprites.length;i++){
            //c2c内接收好友的消息，此时需要播放翻转动作
            if(actionData.sprites[i]['isMaster']==0 && actionData.sprites[i]['uin']== comGlobalParam.uin){
                needReverse = true;
                myLog(1, "[reverse Action] ,group reverse")
            }
        }
        if(needReverse == true){

            myLog(1, "[reverse Action] ,start reverse")
            for(var i = 0;i<actionData.sprites.length;i++){
                if(comGlobalParam.platform == "android"){
                    //android
                    if(actionData.sprites[i]['uin']== comGlobalParam.uin){
                        actionData.sprites[i]['action'] = actionData['actionId']+"/script_rsc/action_peer/action";
                    }else{  
                        actionData.sprites[i]['action'] =actionData['actionId']+"/script_rsc/action/action";
                    }
                    
                }else{
                    //ios
                    if(actionData.sprites[i]['uin']== comGlobalParam.uin){
                        actionData.sprites[i]['action'] = actionData['actionId']+"/playRes/script_rsc/action_peer/action";
                    }else{  
                        actionData.sprites[i]['action'] =actionData['actionId']+"/playRes/script_rsc/action/action";
                    }
                }
            }
        } 
    }
   
    // myLog(1, "[reverse Action] ,reverse data"+ JSON.stringify(actionData))
    return actionData;
}

//全局变量
var all_sprite_list = {};
var all_destroy_id = {};
var now_taskId = null;
//当前的两个小人
var master_sprite,
    receive_sprite,
    mp, 
    rp,
    fromWhere;

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
    // myLog(1, "[sendActionMsg] msg:" + msg);
    var cmd = "cs.script_send_action_msg.local";
    var extJson;
    if(exJson && exJson.length > 0){
        try{
            extJson = JSON.parse(exJson);
        }catch(error){
            // myLog(1, "[sendActionMsg] parse json error:" + error + ",json:" + exJson);
        }
    }
    msg.extendJson = {
        shishi:""
    };
    var jsonStr = JSON.stringify(msg);
    var data = {
        cmd:"cs.script_send_action_msg.local",
        basicMsg:jsonStr,
        extendJson:exJson
    };
    BK.MQQ.SsoRequest.send(data,cmd);
}


//奴隶动作的入口方法
function playSpriteAction(action_json){
    var taskId,
        all_data,
        main_sprite_data,
        slave_list,
        master_uin,
        receive_uin,
        master_action,
        action_type = 0;
    all_data = JSON.parse(action_json);
    main_sprite_data = all_data.sprites;
    taskId = all_data['taskId'],
    fromWhere = all_data['from'];
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
    reverseAction(all_data);
    //获取主小人，同时给主小人播放动作
    for(var i =0;i<main_sprite_data.length;i++){
        // BK.Script.log(0,0,"slave_奴隶的isMaster："+main_sprite_data[i].isMaster);
        if(main_sprite_data[i].isMaster==1){
            master_uin = main_sprite_data[i].uin
            master_sprite = getSprite(main_sprite_data[i],false);
            master_action = main_sprite_data[i]['action'];
            if(main_sprite_data[i]['action']){
                static_action(master_sprite,main_sprite_data[i],taskId,'master_action');
            }
            mp = master_sprite.position;
        }else{
            receive_uin = main_sprite_data[i].uin;
            receive_sprite = getSprite(main_sprite_data[i],false);
            if(main_sprite_data[i]['action']){
                static_action(receive_sprite,main_sprite_data[i],taskId,'receive_action');
            }
            rp = receive_sprite.position;
        }
        if(main_sprite_data[i].hasOwnProperty("action")){
            action_type++;
        }

    }
    noSlaveStop();  
}
function noSlaveStop(){

    myLog(1, "[reverse Action] , registered stop event")
    if(master_sprite){
        setEndCallBack(master_sprite,function(){
            onActionInterrupt(now_taskId);
        })
        // master_sprite.setEndCallback(function(){
        //     onActionInterrupt(now_taskId);
        // })
        setCompleteCallBack(master_sprite,function(){   
            onActionComplete(now_taskId)
        })
        // master_sprite.setCompleteCallback(function(){   
        //     onActionComplete(now_taskId)
        // })
    }else{
        setEndCallBack(receive_sprite,function(){
            onActionInterrupt(now_taskId);
        })
        // receive_sprite.setEndCallback(function(){
        //     onActionInterrupt(now_taskId);
        // })
        setCompleteCallBack(receive_sprite,function(){   
            onActionComplete(now_taskId)
        })
        // receive_sprite.setCompleteCallback(function(){   
        //     onActionComplete(now_taskId)
        // })
    }
}
//停止动作
function stopSpriteAction(taskId){
    myLog(1, "[reverse Action] , stop action")
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
        // master_sprite.removeAccessory('Bubble')
        removeAccessory_2Dor3D(master_sprite,'Bubble')
        if(containAnimation(master_sprite,"master_action")){
            // master_sprite.removeAccessoryAnimation("master_action");
            // master_sprite.restoreAnimationState();
            removeAccessoryAnimation_2Dor3D(master_sprite,"master_action")
            restoreAnimationState_2Dor3D(master_sprite)
        }
        if((fromWhere==3 &&  (action_type=1))||fromWhere!=3 ){
            master_sprite.position = mp;
        }
        master_sprite = null;
    } 
    if(receive_sprite){
        // receive_sprite.removeAccessory('Bubble')
        removeAccessory_2Dor3D(receive_sprite,'Bubble')
        if(containAnimation(receive_sprite,"receive_action")){
            // receive_sprite.removeAccessoryAnimation("receive_action");
            removeAccessoryAnimation_2Dor3D(receive_sprite,"receive_action")
            restoreAnimationState_2Dor3D(receive_sprite)
            // receive_sprite.restoreAnimationState();
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
    //设置动作
    // json = BK.Script.pathForResource(sprite_data['action'], 'json');
    // atlas = BK.Script.pathForResource(sprite_data['action'], 'atlas');
    // sprite.setAccessoryAnimation(json, atlas, name);
    setAccessoryAnimationByBuffer(sprite,sprite_data['action'],name);
    // sprite.setAnimation(taskId, name, false);
    setAnimation_2Dor3D(sprite,taskId,name);
    myLog(1, "[reverse Action] , start play action")
    //设置气泡
    if(sprite_data['bubbleType']==0){
        if(sprite_data['text']){
            // var bubbleJsonPath = BK.Script.pathForResource(sprite_data['bubble'], 'json');
            // var bubbleAtlasPath = BK.Script.pathForResource(sprite_data['bubble'], 'atlas');
            // sprite.setAccessoryWithInfo(bubbleJsonPath, bubbleAtlasPath,sprite_data['text']);
            setAccessoryWithInfo_2Dor3D(sprite,sprite_data['bubble'],sprite_data['text'])
        }
    }else{
    //设置弹幕s
        if(sprite_data['text']){
            showOrRemoveActionBarrage(1,sprite_data['text'],taskId);
        }
    }
}

