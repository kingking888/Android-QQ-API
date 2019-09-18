var VERSON = "0.0.2";
BK.Script.log(1,0,"pet 人与宠物互动脚本"+VERSON);

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
//当前的两个小人
var master_sprite,
    receive_sprite,
    mp, 
    rp,
    mpp,
    rpp,
    fromWhere,
    master_pet,
    receive_pet,
    master_pet_action,
    receive_pet_action;



//发送消息
function sendSpriteMsg(msgJson){
    var data = JSON.parse(msgJson);
    if(data.hasOwnProperty("basicMsg")){
        var msg = data.basicMsg;
        sendActionMsg(msg);
    }
}

function sendActionMsg(msg,exJson){
    myLog(1, "[sendActionMsg] msg:" + msg);
    var cmd = "cs.script_send_action_msg.local";
    var extJson;
    if(exJson && exJson.length > 0){
        try{
            extJson = JSON.parse(exJson);
        }catch(error){
            myLog(1, "[sendActionMsg] parse json error:" + error + ",json:" + exJson);
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


//入口方法
function playSpriteAction(action_json){
  myLog(1, "[pet Action] ,play start"+ JSON.stringify(action_json));
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
    if(comGlobalParam.platform == "android"){
        //android
        master_pet_action = all_data['actionId']+"/action/script_rsc/pet/default/action";
        receive_pet_action = all_data['actionId']+"/action_peer/script_rsc/pet/default/action";
    }else{
        //ios
        master_pet_action = all_data['actionId']+"/playRes/action/script_rsc/pet/default/action";
        receive_pet_action = all_data['actionId']+"/playRes/action_peer/script_rsc/default/peer/action";
    }
    //获取主小人，同时给主小人播放动作
    for(var i =0;i<main_sprite_data.length;i++){
        // BK.Script.log(0,0,"slave_奴隶的isMaster："+main_sprite_data[i].isMaster);
        if(main_sprite_data[i].isMaster==1){
            master_uin = main_sprite_data[i].uin
            master_sprite = getSprite(main_sprite_data[i],false);
            master_pet = master_sprite.pet;
            master_action = main_sprite_data[i]['action'];
            if(main_sprite_data[i]['action']){
                static_action(master_sprite,main_sprite_data[i],taskId,'master_action');
                if(master_pet){
                  pet_action(master_pet,master_pet_action,taskId,'master_pet_action');
                  mpp = master_pet.position;
                }
            }
            mp = master_sprite.position;
        }else{
            receive_uin = main_sprite_data[i].uin;
            receive_sprite = getSprite(main_sprite_data[i],false);
            receive_pet = receive_sprite.pet;
            if(main_sprite_data[i]['action']){
                static_action(receive_sprite,main_sprite_data[i],taskId,'receive_action');
                if(receive_pet){
                  pet_action(receive_pet,receive_pet_action,taskId,'receive_pet_action');
                  rpp = receive_pet.position;
                }
            }
            rp = receive_sprite.position;
        }
        if(main_sprite_data[i].hasOwnProperty("action")){
            action_type++;
        }
    }
    registeredStop();
}
//注册停止方法
function registeredStop(){

    myLog(1, "[pet Action] , registered stop event")
    if(master_sprite){
        setEndCallBack(master_sprite,function(){
            onActionInterrupt(now_taskId);
            stopSpriteAction(now_taskId);
        })
        // master_sprite.setEndCallback(function(){
        //     onActionInterrupt(now_taskId);
        //     stopSpriteAction(now_taskId);
        // })
        setCompleteCallBack(master_sprite,function(){   
            onActionComplete(now_taskId)
            stopSpriteAction(now_taskId);
        })
        // master_sprite.setCompleteCallback(function(){   
        //     onActionComplete(now_taskId)
        //     stopSpriteAction(now_taskId);
        // })
    }else{
        setEndCallBack(receive_sprite,function(){
            onActionInterrupt(now_taskId);
            stopSpriteAction(now_taskId);
        })
        // receive_sprite.setEndCallback(function(){
        //     onActionInterrupt(now_taskId);
        //     stopSpriteAction(now_taskId);
        // })
        setCompleteCallBack(receive_sprite,function(){   
            onActionComplete(now_taskId)
            stopSpriteAction(now_taskId);
        })
        // receive_sprite.setCompleteCallback(function(){   
        //     onActionComplete(now_taskId)
        //     stopSpriteAction(now_taskId);
        // })
    }
    // if(receive_pet){
    //     receive_pet.setEndCallback(function(){
    //         onActionInterrupt(now_taskId);
    //     })
    //     receive_pet.setCompleteCallback(function(){   
    //         onActionComplete(now_taskId)
    //     })
    // }
    // if(master_pet){
    //     master_pet.setEndCallback(function(){
    //         onActionInterrupt(now_taskId);
    //     })
    //     master_pet.setCompleteCallback(function(){   
    //         onActionComplete(now_taskId)
    //     })
    // }
}

//停止动作
function stopSpriteAction(taskId){
    myLog(1, "[pet Action] , stop action")
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
        removeAccessory_2Dor3D(master_sprite,'Bubble');
        if(containAnimation(master_sprite,"master_action")){
            // master_sprite.removeAccessoryAnimation("master_action");
            removeAccessoryAnimation_2Dor3D(master_sprite,"master_action");
            // master_sprite.restoreAnimationState();
            restoreAnimationState_2Dor3D(master_sprite)
        }
        if((fromWhere==3 &&  (action_type=1))||fromWhere!=3 ){
            master_sprite.position = mp;   
        }
        master_sprite = null;
    } 
    if(receive_sprite){
        // receive_sprite.removeAccessory('Bubble')
        removeAccessory_2Dor3D(receive_sprite,'Bubble');
        if(containAnimation(receive_sprite,"receive_action")){
            // receive_sprite.removeAccessoryAnimation("receive_action");
            removeAccessoryAnimation_2Dor3D(receive_sprite,"receive_action");
            // receive_sprite.restoreAnimationState();
            restoreAnimationState_2Dor3D(receive_sprite)
        }
        if((fromWhere==3 && (action_type=1)) ||fromWhere!=3){
            receive_sprite.position = rp;
        }
        receive_sprite = null;
    }
    if(receive_pet){
        // receive_pet.removeAccessory('Bubble')
        removeAccessory_2Dor3D(receive_pet,'Bubble');
        if(containAnimation(receive_pet,"receive_pet_action")){
            // receive_pet.removeAccessoryAnimation("receive_pet_action");
            removeAccessoryAnimation_2Dor3D(receive_pet,"receive_pet_action");
            // receive_pet.restoreAnimationState();
            restoreAnimationState_2Dor3D(receive_pet)
        }
        if((fromWhere==3 && (action_type=1)) ||fromWhere!=3){
            receive_pet.position = rpp;
        }
        receive_sprite = null;
    }
    if(master_pet){
        // master_pet.removeAccessory('Bubble')
        removeAccessory_2Dor3D(master_pet,'Bubble');
        if(containAnimation(master_pet,"master_pet_action")){
            // master_pet.removeAccessoryAnimation("master_pet_action");
            removeAccessoryAnimation_2Dor3D(master_pet,"master_pet_action");
            // master_pet.restoreAnimationState();
            restoreAnimationState_2Dor3D(master_pet)
        }
       if((fromWhere==3 && (action_type=1)) ||fromWhere!=3){
            master_pet.position = mpp;
        }
        master_pet = null;
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
    setAnimation_2Dor3D(sprite,taskId,name)
    myLog(1, "[pet Action] , start play action")
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
//给宠物设置动作
function pet_action(sprite,sprite_action_data,taskId,name){
  var json = void 0;
    var atlas = void 0;
    //设置动作
    // json = BK.Script.pathForResource(sprite_action_data, 'json');
    // atlas = BK.Script.pathForResource(sprite_action_data, 'atlas');
    // sprite.setAccessoryAnimation(json, atlas, name);
    setAccessoryAnimationByBuffer(sprite,sprite_action_data,name);
    // sprite.setAnimation(taskId, name, false);
    setAnimation_2Dor3D(sprite,taskId,name)
    myLog(1, "[pet Action] , start play pet action")
    
}