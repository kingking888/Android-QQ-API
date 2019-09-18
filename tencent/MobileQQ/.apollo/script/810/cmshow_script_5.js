var VERSON = "0.6.4";
BK.Script.log(1,0,"slave_当前奴隶脚本"+VERSON);

    if (!BK.Director.ticker) {
        BK.Script.log(0,0,"no Brick.js")
    }
    if (!BK.MQQ.SsoRequest) {
        BK.Script.log(0,0,"no Brick.js")
    }

    // 基础工具方法
    //BK.Script.loadlib('GameRes://725/test_data.js');
    function compareVer(str,num){
        var tmp = str.substr(0,5)
        tmp = tmp.split(".").join("")-0;
        if(tmp>=num){
            return true;
        }else{
            return false;
        }
    }
    function strlen(str){  
        var len = 0;  
        for (var i=0; i<str.length; i++) {   
         var c = str.charCodeAt(i);   

        //单字节加1   
         if ((c >= 0x0001 && c <= 0x007e) || (0xff60<=c && c<=0xff9f)) {   
           len++;     
         }   
         else {   
          len+=2;   
         }   
        }   
        return len;  
    }
    function cutStr(str,length){
        var len = 0;  
        var newStr = '';
        for (var i=0; i<str.length; i++) {   
         var c = str.charCodeAt(i);   
        //单字节加1   
         if ((c >= 0x0001 && c <= 0x007e) || (0xff60<=c && c<=0xff9f)) {   
           len++;   
         }   
         else {   
          len+=2;   
         }
         if(len<=length){
            newStr += str.substring(i,i+1);
         }else{
            break;
         }   
        }   
        return newStr;  
    } 
    //硬编码，确定不同动作类型使用什么动作轨迹
    var splitStr = function(str){
      if(!str){
        return 'xxx';
      }
      return (str.split("/"))[1]
    }
    var Utils = {};
    /**
     * 注意：这里引擎最慢只能1次/s，所以更长的间隔是特殊计算处理的
     *
     * 转换成前端的时间间隔
     * 60/tickerInterval === 1000/jsInterval === 次/s
     * => tickerInterval = 6 * jsInterval / 100;
     *
     * @param {number} config.interval 间隔的秒数
     * @param {number} config.once 是否一次性
     */
    function Timer() {
        var that = this;
        // 回调map
        var list = {};
        BK.Director.ticker.add(function(ts, duration) {
            for (var key in list) {
                var ret = call(list[key]);
                if (ret) {
                    that.remove(key);
                }
            }
        });

        function call(obj) {
            if (!obj) return;
            
            if (BK.Time.timestamp - obj.startTs >= (obj.interval * obj.counter)+obj.sleep) {
                try {
                    obj.callback();
                } catch(e) {
                    Utils.log(1, e);
                }
                if (obj.once) {
                    return true;
                } else {
                    ++obj.counter;
                    if(obj.stop && (obj.stop == obj.counter)){
                        return true;
                    }
                }
            }
        }

        this.add = function(config) {
            list[config.name] = {
                startTs: BK.Time.timestamp,
                counter: 1,
                interval: config.interval || 1,
                once: config.once,
                sleep:config.sleep,
                stop:config.stop,
                callback: config.callback
            };
        };

        this.remove = function(name) {
            if (name) {
                if (list[name]) {
                    list[name] = null;
                }
            }
        };
    }

    Utils.timer = new Timer();




    //奴隶业务开始

    //奴隶缓存，两分钟之内不请求后台奴隶数据，而只使用自己的
    var cache_slave = {

    }
    //动作匹配的奴隶模型，初始化位置init:1是居中，2是两侧横排，3是两侧贴边,4是很深底部居中配合line4
    //轨迹line：1是从下往上，2是从右往左，3是右侧贴边,4是很缓慢的上去
    var slaveActionType = {
      // '632':1,
      // '624':2,
      // '630':1,
      // '622':2,
      // '601':3,
      // '600':1,
      // '626':4,
      // '628':2
      //嘲笑
      '690':{init:1,line:1},
      //小可爱-招手
      '697':{init:3,line:3},
      //舔跪-单身狗
      '692':{init:2,line:2},
      //大佬下跪-花式跪
      '691':{init:2,line:2},
      //快活
      '693':{init:4,line:4},
      //生气
      '694':{init:2,line:2},
      //打call
      '695':{init:1,line:1},
      //浪
      '696':{init:1,line:1},
      //双十一
      '758':{init:2,line:2},
      //全军出击
      '766':{init:2,line:2},
      //大炮
      '770':{init:2,line:2},
      //你好棒棒哦
      '781':{init:1,line:1},
      //疯狂打diss
      '784':{init:1,line:1},
      //就撩你
      '785':{init:3,line:3},
      //社会人，惹不起
      '801':{init:2,line:6},
      //吃瓜群众
      '829':{init:1,line:1},
      //糖糖送给他
      '830':{init:2,line:2},
      //谢谢老板
      '919':{init:1,line:1},
      //FFF团
      '920':{init:1,line:1},
      //求红包
      '921':{init:1,line:1},
      //撒狗粮
      '922':{init:2,line:2},
      //万事大吉
      '927':{init:1,line:1},
      '10229':{init:1,line:1},
      '10230':{init:1,line:1},
      '10231':{init:1,line:1},
      //模型电摆舞
      '1021':{init:1,line:1}
    }
    //脉冲周期内执行清空任务
    BK.Director.ticker.add(function(ts,duration){
    //开始循环看看删除列表有没有需要删除的东西
        for(var i in all_destroy_id){
            //开始循环删除
            if(all_sprite_list[i]){
                //删除实际被初始化的对象
                destroyObj(i,all_sprite_list);
                delete all_sprite_list[i];
            }else{
                // BK.Script.log(0, 0, "slave_要清空的:" +i+"在all_sprite_list列表里没找到")
            }
            delete all_destroy_id[i]
        }

    });
    

    //全局变量
    var all_sprite_list = {};
    var all_destroy_id = {};
    var now_taskId = null;
    var cache_time = 120;
    //当前的两个小人
    var master_sprite,
        receive_sprite,
        mp, 
        rp,
        fromWhere,
        audioPlay;
    var TEXTSTYLE = {
        "fontSize": 24,
        "textColor": 0xFF000000,
        "width": 110,
        "height": 36,
        "textAlign": 1,
        "bold": 0,
        "italic": 0
    }
    var globalW = (((comGlobalParam.screenH/7)*138)/368),
        deaultUin = 2956383687;
    var CMD_GET_USER_SLAVES = (compareVer(comGlobalParam.qqVer,730) ? "apollo_terminal_info.get_user_slaves_v2":"apollo_cmworld_buy.get_user_slaves"),
        // CMD_GET_USER_SLAVES = "apollo_terminal_info.get_user_slaves_v2",
        CMD_GET_USER_DRESS = "cs.script_get_dress_data.local",
        CMD_NOTIFY_DRESS = "sc.script_notify_dress_ready.local",
        CMD_SEND_ACTION_MSG = "cs.script_send_action_msg.local",
        CMD_GET_NAMA="cs.script_get_nickname.local",
        DEFAULT_ACTION = '602/action/action';

    //发送消息
    function sendSpriteMsg(msgJson){
        var saveMsg = JSON.parse(msgJson);
        BK.Script.log(0,0,"slave_sendMSG数据-")
        //请求后台拉取所有奴隶的uin
        //先获取拉本人的uin还是对方的uin
        var sso_data_get_slave = {
                "cmd" :  CMD_GET_USER_SLAVES,
                "from" : comGlobalParam.platform,          
                "toUins" :  [comGlobalParam.uin-0]
        }
        // if(cache_slave[comGlobalParam.uin]&&(BK.Time.timestamp-cache_slave['time']<cache_time)){
        //     saveMsg.basicMsg['extendJson'] = cache_slave[comGlobalParam.uin];
        //     var jsonStr = JSON.stringify(saveMsg.basicMsg);
        //     sendActionMsg(jsonStr);
        // }else{
            //先监听，再发送
            BK.MQQ.SsoRequest.addListener(CMD_GET_USER_SLAVES, null, function(errCode, cmd, response_data){
                //优先移除监听
                BK.MQQ.SsoRequest.removeListener(CMD_GET_USER_SLAVES, null);
                // BK.Script.log(0,0,"slave_获取奴隶返回数据-"+JSON.stringify(response_data))
                //通知终端，消息拼接完成
                // var sso_data_send_action_msg = {
                //     "basicMsg": saveMsg ,   
                //     "extendJson": response_data
                // }
                // BK.MQQ.SsoRequest.send(sso_data_send_action_msg,CMD_SEND_ACTION_MSG);
                // cache_slave[comGlobalParam.uin] = response_data;
                // cache_slave['time'] = BK.Time.timestamp;
                saveMsg.basicMsg['extendJson'] = response_data;
                var jsonStr = JSON.stringify(saveMsg.basicMsg);
                sendActionMsg(jsonStr);
            })
            BK.MQQ.SsoRequest.send(sso_data_get_slave,CMD_GET_USER_SLAVES);
        // }
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

        BK.Script.log(0,1,"slave_开始播放-"+taskId)
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
        // all_sprite_list[taskId] = [];
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
        //获取主小人，同时给主小人播放动作
        for(var i =0;i<main_sprite_data.length;i++){
            // BK.Script.log(0,0,"slave_奴隶的isMaster："+main_sprite_data[i].isMaster);
            if(main_sprite_data[i].isMaster==1){
                master_uin = main_sprite_data[i].uin
                master_sprite = getSprite(main_sprite_data[i],false);
                master_action = main_sprite_data[i]['action'];
                if(main_sprite_data[i]['action']){

                    // BK.Script.log(0,0,"slave_奴隶1主有动作");
                    static_action(master_sprite,main_sprite_data[i],taskId,'master_action');
                }
                mp = master_sprite.position;
            }else{
                receive_uin = main_sprite_data[i].uin;
                receive_sprite = getSprite(main_sprite_data[i],false);
                if(main_sprite_data[i]['action']){
                    // BK.Script.log(0,0,"slave_奴隶2主有动作");
                    static_action(receive_sprite,main_sprite_data[i],taskId,'receive_action'); 
                }
                rp = receive_sprite.position;
            }
            if(main_sprite_data[i].hasOwnProperty("action")){
                action_type++;
            }
        }
        //一起播放动作
        // if(receive_sprite&&receive_sprite.containAnimation('receive_action')){
        //     BK.Script.log(0,0,"slave_奴隶主2播放动作");
        //     receive_sprite.setAnimation(taskId, 'receive_action', false);
        // }
        // if(master_sprite&&master_sprite.containAnimation('master_action')){
        //     BK.Script.log(0,0,"slave_奴隶主1播放动作");
        //     master_sprite.setAnimation(taskId, 'master_action', false);
        // }
        //初始化奴隶，播放奴隶动作
        BK.Script.log(0,0,"slave_获取到的actionId是："+all_data['actionId'])
        // BK.Script.log(0,1,"slave_开始播放的所有数据是："+JSON.stringify(all_data))
        var slaveModel;
            // actionType = slaveActionType[splitStr(master_action)];
            actionType = slaveActionType[all_data['actionId']];
        //根据奴隶主动作id拼接奴隶动作的路径
        if(comGlobalParam.platform == "android"){
            //android
            DEFAULT_ACTION = all_data['actionId']+"/action/script_rsc/default/action";
        }else{
            //ios
            DEFAULT_ACTION = all_data['actionId']+"/playRes/action/script_rsc/default/action";
        }
        if(all_data.extraMsg&&all_data.extraMsg.data && (all_data.extraMsg.data.slaveList||(all_data.extraMsg.data.slaveInfoList && all_data.extraMsg.data.slaveInfoList.length))){
            //根据返回的奴隶信息，请求终端获取奴隶的装扮信息
            var sso_data_get_dress ={
                    uinList:null
                },
                slave_default_data = [],
                sso_data_get_name = {
                    uinList:null
                };
            if(all_data.extraMsg.data.slaveInfoList && all_data.extraMsg.data.slaveInfoList.length){
                for(var i=0;i<all_data.extraMsg.data.slaveInfoList.length;i++){
                    sso_data_get_dress['uinList'] ='['+(all_data.extraMsg.data.slaveInfoList[i].slaveList).toString()+']';
                    sso_data_get_name['uinList'] = all_data.extraMsg.data.slaveInfoList[i].slaveList;
                }
            }else{
                for(var i in all_data.extraMsg.data.slaveList){
                    sso_data_get_dress['uinList'] ='['+(all_data.extraMsg.data.slaveList[i]).toString()+']';
                    sso_data_get_name['uinList'] = all_data.extraMsg.data.slaveList[i];
                }
            }
            
            BK.Script.log(0,1,"slave_你有"+sso_data_get_name['uinList'].length+"个奴隶！");
            //v1协议里传了个空数组的奴隶
            if(!sso_data_get_name['uinList'].length){
                BK.Script.log(0,1,"slave_没有奴隶时，开始绑定奴隶主动作回调！");
                noSlaveStop();
            }
            //先根据uinlist创建未穿衣服的小人并且播放动作
            //判断是否自己的奴隶，来决定是否反向
            for(var i=0;i<sso_data_get_name['uinList'].length;i++){
                slave_default_data.push({
                    uin:sso_data_get_name['uinList'][i],
                    role:comGlobalParam.defRole,
                    dress:comGlobalParam.defDress
                })
            }
            // if(comGlobalParam.uin == master_uin){
            if(action_type>1){
                //双人动作
                if(slave_default_data.length){
                    BK.Script.log(0,0,"slave_奴隶初始化开始")
                    if(comGlobalParam.uin != receive_uin){

                        slaveModel = new slave(slave_default_data,false,actionType);
                        setPosition(master_sprite,receive_sprite,sso_data_get_name['uinList'].length,false,actionType)
                    }else{
                        slaveModel = new slave(slave_default_data,true,actionType);
                        setPosition(master_sprite,receive_sprite,sso_data_get_name['uinList'].length,true,actionType)
                    }
                }
            }else{
                //单人动作
                if(slave_default_data.length){
                    BK.Script.log(0,0,"slave_奴隶初始化开始")
                    if(comGlobalParam.uin == master_uin){
                        slaveModel = new slave(slave_default_data,false,actionType);
                        setPosition(master_sprite,receive_sprite,sso_data_get_name['uinList'].length,false,actionType)
                    }else{
                        slaveModel = new slave(slave_default_data,true,actionType);
                        setPosition(master_sprite,receive_sprite,sso_data_get_name['uinList'].length,true,actionType)
                    }
                }
            }
            
            //同taskId下可能会有多个，（引擎的脉冲周期内来不及销毁，就又播放了同taskId的动画）
            if(slaveModel){
                if(all_sprite_list[taskId]){
                    all_sprite_list[taskId].push(slaveModel);
                }else{
                    all_sprite_list[taskId] = [slaveModel];
                }
            }

            //主小人挪位置，然后播放
            if(slaveModel && slaveModel._slave.length){
                BK.Script.log(0,1,"slave_开始播放奴隶动作"+slaveModel)
                slaveModel.play(taskId,"slave_action",actionType);
                //调用异步穿衣服的方法。。加载一件穿一件
                dressing(sso_data_get_dress,slaveModel);
                //调用异步加名字的方法。。一个一个加
                getname(sso_data_get_name,slaveModel);
                //播放播放声音
                playAudio(all_data);
            }

        }else{
            BK.Script.log(0,1,"slave_你暂时还没有奴隶！");
            //监听前面两个小人的动作终止回调
            noSlaveStop();
        }
        
        



       
        
    }
    function noSlaveStop(){
        BK.Script.log(0,1,"slave_没有奴隶时，开始停止奴隶主动作！");
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

        //停止声音
        if(audioPlay){
            audioPlay.stopMusic();
            audioPlay = null;
            registerPlayerAudio(undefined);
        }
    }
    function setPosition(master_sprite,receive_sprite,slaveNum,type,actionType){
        if(actionType['init']==3){
            return ;
        }
        var containerWidth = globalW+20;
        var total = ((slaveNum<=5) ? slaveNum : 5)*containerWidth;
       
        if(!type){
            if(master_sprite){
                master_sprite.position= {
                    x:mp.x-(total/2),
                    y:mp.y
                }
            }
            if(receive_sprite){
                if(receive_sprite.is2D()){
                    receive_sprite.position= {
                        x:rp.x-(total/2),
                        y:rp.y
                    } 
                }else{
                    receive_sprite.position= {
                        x:rp.x-((total/2)/comGlobalParam.vWidth),
                        y:rp.y
                    } 
                }
            }
        }else{
            if(master_sprite){
                master_sprite.position= {
                    x:(mp.x-0)+(total/2),
                    y:mp.y
                }
            }
            if(receive_sprite){
                if(receive_sprite.is2D()){
                    receive_sprite.position= {
                        x:(rp.x-0)+(total/2),
                        y:rp.y
                    } 
                }else{
                    receive_sprite.position= {
                        x:(rp.x-0)+((total/2)/comGlobalParam.vWidth),
                        y:rp.y
                    } 
                }
            }
            
        }

    }
    //停止动作
    function stopSpriteAction(taskId){
        BK.Script.log(0,0,"slave_通知停止"+taskId);
        if(typeof(taskId) == undefined){
            //如果脚本处理，就直接使用now_taskId
            if(now_taskId == null){
                return ;
            }else{
                var taskId = now_taskId;
            }
        }
        now_taskId = null;
        //销毁所有脚本生成的资源
        //把需要删除的taskID放入删除列表
        if(!all_destroy_id[taskId]){
            // BK.Script.log(0,0,"slave_放入"+taskId+"到销毁列表");
            all_destroy_id[taskId] = taskId;
        }
        if(all_sprite_list[taskId]){
            for(var i = 0;i<all_sprite_list[taskId].length;i++){
                // BK.Script.log(0,0,"slave_ssss"+all_sprite_list[taskId][i])
                all_sprite_list[taskId][i].stop(taskId,'slave_action')
                //同时先从渲染树中移除掉
                // if(all_sprite_list[taskId][i]._slave){
                //     for(var j = 0;j<all_sprite_list[taskId][i]._slave.length;j++){
                //         if(all_sprite_list[taskId][i]._slave[i]['_name']){
                //             all_sprite_list[taskId][i]._slave[i]['_name'].removeFromParent();
                //         }
                //         all_sprite_list[taskId][i]._slave[i]['_avatar'].removeFromParent();
                //         all_sprite_list[taskId][i]._slave[i]['_container'].removeFromParent();
                //     }
                // }
            }
        }
        //打断系统小人所有正在执行的事情,恢复刚获取的状态
        if(master_sprite){
            // master_sprite.removeAccessory('Bubble')
            removeAccessory_2Dor3D(master_sprite,"Bubble");
            if(containAnimation(master_sprite,"master_action")){
                // BK.Script.log(0,0,"slave_停止1动作")
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
            removeAccessory_2Dor3D(receive_sprite,"Bubble");
            if(containAnimation(receive_sprite,"receive_action")){
                // BK.Script.log(0,0,"slave_停止2动作")
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
        //移除弹幕和气泡
        showOrRemoveActionBarrage(0,'',taskId);
        
        //解绑穿衣服
        BK.MQQ.SsoRequest.removeListener(CMD_NOTIFY_DRESS, null);
        //停止声音
        if(audioPlay){
            audioPlay.stopMusic();
            audioPlay = null;
            registerPlayerAudio(undefined);
        }
    }
    //删除节点的方法
    function destroyObj(j,t){
        BK.Script.log(0,1,"slave_开始销毁"+j);
        for(var i = 0;i<t[j].length;i++){
            var tmpAio = t[j][i]
            if(tmpAio._slave){
                for(var i =0;i<tmpAio._slave.length;i++){
                    if(tmpAio._slave[i]['_name']){
                        tmpAio._slave[i]['_name'].removeFromParent();
                        tmpAio._slave[i]['_name'].dispose();
                    }
                    tmpAio._slave[i]['_avatar'].removeFromParent();
                    tmpAio._slave[i]['_avatar'].dispose();
                    tmpAio._slave[i]['_container'].removeFromParent();
                    tmpAio._slave[i]['_container'].dispose();
                }
            }
        }
        // if(tmpAio._container){
        //     tmpAio._container.removeFromParent();
        //     tmpAio._container.dispose();
        // }
    }
    //给已有人物设置动作
    function static_action(sprite,sprite_data,taskId,name){
        // BK.Script.log(0,0,"slave_奴隶主设置好了动作了");
        var json = void 0;
        var atlas = void 0;
        //设置动作
        json = BK.Script.pathForResource(sprite_data['action'], 'json');
        atlas = BK.Script.pathForResource(sprite_data['action'], 'atlas');
        // sprite.setAccessoryAnimation(json, atlas, name);
        setAccessoryAnimationByBuffer(sprite,sprite_data['action'],name);
        // sprite.setAnimation(taskId, name, false);
        setAnimation_2Dor3D(sprite,taskId,name);
        BK.Script.log(0,0,"slave_开始播放奴隶主动作")
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
    //根据返回的衣服，给已有人物穿上
    function dressing(sso_data_get_dress,model){
        var m = model;
        // BK.Script.log(0,0,"slave_请求穿衣服")
        BK.MQQ.SsoRequest.addListener(CMD_NOTIFY_DRESS, null, function(errCode, cmd, response_data){
            // BK.Script.log(0,0,"slave_获取奴隶装扮数据-"+JSON.stringify(response_data))
            // var response_data = JSON.parse(response_data);
            for(var i = 0;i<response_data['dressInfo'].length;i++){
                if(m._avatarList[response_data['dressInfo'][i]['uin']]){
                    for(var j = 0;j<m._avatarList[response_data['dressInfo'][i]['uin']].length;j++){
                        m._avatarList[response_data['dressInfo'][i]['uin']][j].setAccessory(response_data['dressInfo'][i]['dress'],true)
                        // setAccessoryByBuffer(m._avatarList[response_data['dressInfo'][i]['uin']][j]._avatar,response_data['dressInfo'][i]['dress'])
                    } 
                }
                
            }
        })
        BK.MQQ.SsoRequest.send(sso_data_get_dress,CMD_GET_USER_DRESS);
    }
    function getname(sso_data_get_dress,model){
        var m = model;
        var tmpData = {
            uins:sso_data_get_dress['uinList']
        }
        // BK.Script.log(0,0,"slave_请求名字")
        var response_data = BK.MQQ.Native.syncSend(tmpData,CMD_GET_NAMA);
        // BK.MQQ.SsoRequest.addListener(CMD_GET_NAMA, null, function(errCode, cmd, response_data){
            // BK.Script.log(0,0,"slave_获取奴隶名字数据-"+JSON.stringify(response_data))
            // var response_data = JSON.parse(response_data);
            
            for(var i = 0;i<response_data['nicknames'].length;i++){
                if(m._avatarList[response_data['nicknames'][i]['uin']]){
                    for(var j = 0;j<m._avatarList[response_data['nicknames'][i]['uin']].length;j++){
                        if(response_data['nicknames'][i]['uin'] == deaultUin){
                            m._avatarList[response_data['nicknames'][i]['uin']][j].setName('小跟班');
                        }else{
                            m._avatarList[response_data['nicknames'][i]['uin']][j].setName(response_data['nicknames'][i]['nickname'])
                        }
                        
                    }
                }
                // BK.Script.log(0,0,"slave_名字设置完了")
            }
            //
            // BK.MQQ.SsoRequest.removeListener(CMD_GET_NAMA, null);
        // })
    }
    //播放声音方法
    function playAudio(all_data){
        if(!all_data.hasOwnProperty("audio")){
            return ;
        }
        var path = all_data.audio.path,
            delayMill = all_data.audio.delayMill;
        if(comGlobalParam.platform == "android"){
            audioPlay = new BK.Audio(1,"Action://" + path,1);
        }else{
            audioPlay = new BK.Audio(1,"Action://" + path,1,1);
        }
        audioPlay.startMusic();
        if (registerPlayerAudio) {
            registerPlayerAudio(audioPlay);
        }
        // task.playedAudio = true;
    }
    //奴隶模型
    function slave(slave_data,reverse,slave_type){
        if(!slave_data.length){
            return null;
        }
        //穿衣服用
        this._avatarList = {};
        //销毁用
        this._slave = [];
        this.reverse = false;
        // var containerWidth = comGlobalParam.width/8;
        var containerWidth = globalW+20;
        BK.Script.log(0,0,'slave_奴隶模型的宽度'+containerWidth+"此时gomGlobalH是"+comGlobalParam.screenH)
        var changWidth = ((comGlobalParam.distance-0)+globalW)/2+20;
        //根据动作的不同，初始化不同的位置占位
        var slaveLen = (slave_data.length<=5) ? slave_data.length : 5;
        var initslave = {
            1:function(array){
                for(var i =0;i<slaveLen;i++){
                    // BK.Script.log(0,0,"slave_1号我初始化了"+array.length+"个奴隶");
                    var tmp = new __Avatar(array[i],array[i]['role'], array[i]['role'], null);
                    if(reverse){
                        tmp._avatar.rotation = { x: 0, y: 180, z: 0 };
                        this.reverse = true;

                        // 设置位置-aio居左
                        tmp._container.position = {
                        x: (comGlobalParam.width+((slaveLen-1)*containerWidth))/2-i*containerWidth-changWidth,
                        // x:100,
                        y: 0
                        };
                    }else{

                        // 设置位置-aio居右
                        tmp._container.position = {
                        x: (comGlobalParam.width-((slaveLen-1)*containerWidth))/2+i*containerWidth+changWidth,
                        // x:0,
                        y: 0
                        };
                        // BK.Script.log(0,0,"slave_初始化位置xxx"+comGlobalParam.width)
                        // BK.Script.log(0,0,"slave_初始化位置："+((comGlobalParam.width-((array.length-1)*140))/2+i*140))
                    }
                    //奴隶的大小是常规的75%
                    tmp._container.scale={x:0.75,y:0.75,z:1}
                    tmp._container.name="slaveContarner"+Math.random();
                    tmp._avatar.name="slaveAvatar"+Math.random();
                    // 设置装扮 - isTest为true则使用包默认装扮
                    tmp.setAccessory(array[i]['dress'],true);
                    // setAccessoryByBuffer(tmp,array[i]['dress'])
                    //播放本地路径的动作
                    tmp.setAction(DEFAULT_ACTION,"slave_action");
                    
                    //如果是c2c消息，奴隶应该是从左侧进场，脸朝右边运动
                    //730版本新增了小跟班，也就是同样uin，同样名字，同样装扮
                    
                    if(!this._avatarList[array[i]['uin']]){
                        this._avatarList[array[i]['uin']] = [] 
                    }
                    this._avatarList[array[i]['uin']].push(tmp)
                    // this._avatarList[array[i]['uin']] = tmp;
                    // this._container.addChild(tmp._container);
                    BK.Director.root.addChild(tmp._container);
                    this._slave.push(tmp);
                }
                // BK.Director.root.addChild(this._container);
            },
            2:function(array){
                for(var i =0;i<slaveLen;i++){
                    // BK.Script.log(0,0,"slave_2号我初始化了"+array.length+"个奴隶");
                    var tmp = new __Avatar(array[i],array[i]['role'], array[i]['role'], null);
                    if(reverse){
                        tmp._avatar.rotation = { x: 0, y: 180, z: 0 };
                        this.reverse = true;

                        // 设置位置-aio居左
                        tmp._container.position = {
                        x: -i*containerWidth,
                        y: -130
                        };
                    }else{

                        // 设置位置-aio居右
                        tmp._container.position = {
                        x: comGlobalParam.width+i*containerWidth,
                        y: -130
                        };
                    }
                    //奴隶的大小是常规的75%
                    tmp._container.scale={x:0.75,y:0.75,z:1}
                    tmp._container.name="slaveContarner"+Math.random();
                    tmp._avatar.name="slaveAvatar"+Math.random();
                    // 设置装扮 - isTest为true则使用包默认装扮
                    tmp.setAccessory(array[i]['dress'],true);
                    // setAccessoryByBuffer(tmp,array[i]['dress'])
                    //播放本地路径的动作
                    tmp.setAction(DEFAULT_ACTION,"slave_action");
                    
                    //如果是c2c消息，奴隶应该是从左侧进场，脸朝右边运动
                    //730版本新增了小跟班，也就是同样uin，同样名字，同样装扮
                    if(!this._avatarList[array[i]['uin']]){
                        this._avatarList[array[i]['uin']] = [] 
                    }
                    this._avatarList[array[i]['uin']].push(tmp)
                    // this._avatarList[array[i]['uin']] = tmp;
                    // this._container.addChild(tmp._container);
                    BK.Director.root.addChild(tmp._container);
                    this._slave.push(tmp);
                }
                // BK.Director.root.addChild(this._container);
            },
            3:function(array){
                for(var i =0;i<slaveLen;i++){
                    // BK.Script.log(0,0,"slave_3号我初始化了"+array.length+"个奴隶");
                    var tmp = new __Avatar(array[i],array[i]['role'], array[i]['role'], null);
                    
                    if(reverse){
                        tmp._avatar.rotation = { x: 0, y: 180, z: 0 };
                        this.reverse = true;

                        // 设置位置-aio居左
                        tmp._container.position = {
                        x: 0,
                        y: i*130+30
                        };
                    }else{

                        // 设置位置-aio居右
                        tmp._container.position = {
                        x: comGlobalParam.width,
                        y: i*130+30
                        };
                    }
                    //奴隶的大小是常规的75%
                    tmp._container.scale={x:0.75,y:0.75,z:1}
                    tmp._container.name="slaveContarner"+Math.random();
                    tmp._avatar.name="slaveAvatar"+Math.random();
                    // 设置装扮 - isTest为true则使用包默认装扮
                    tmp.setAccessory(array[i]['dress'],true);
                    // setAccessoryByBuffer(tmp,array[i]['dress'])
                    //播放本地路径的动作
                    tmp.setAction(DEFAULT_ACTION,"slave_action");
                    //打招呼动作名字位置特殊处理
                    tmp._name.position = {x:0,y:(comGlobalParam.screenH/7)/2-30}
                    tmp._name.anchor = { x: 1, y: 0.5 };
                    //如果是c2c消息，奴隶应该是从左侧进场，脸朝右边运动
                    //730版本新增了小跟班，也就是同样uin，同样名字，同样装扮
                    if(!this._avatarList[array[i]['uin']]){
                        this._avatarList[array[i]['uin']] = [] 
                    }
                    this._avatarList[array[i]['uin']].push(tmp)
                    // this._avatarList[array[i]['uin']] = tmp;
                    // this._container.addChild(tmp._container);
                    BK.Director.root.addChild(tmp._container);
                    this._slave.push(tmp);
                }
                 // BK.Director.root.addChild(this._container);
            },
            4:function(array){
                for(var i =0;i<slaveLen;i++){
                    // BK.Script.log(0,0,"slave_4号我初始化了"+array.length+"个奴隶");
                    var tmp = new __Avatar(array[i],array[i]['role'], array[i]['role'], null);
                    if(reverse){
                        tmp._avatar.rotation = { x: 0, y: 180, z: 0 };
                        this.reverse = true;

                        // 设置位置-aio居左
                        tmp._container.position = {
                        x: (comGlobalParam.width+((slaveLen-1)*containerWidth))/2-i*containerWidth-changWidth,
                        y: -90
                        };
                    }else{

                        // 设置位置-aio居右
                        tmp._container.position = {
                        x: (comGlobalParam.width-((slaveLen-1)*containerWidth))/2+i*containerWidth+changWidth,
                        y: -90
                        };
                    }
                    //奴隶的大小是常规的75%
                    tmp._container.scale={x:0.75,y:0.75,z:1}
                    tmp._container.name="slaveContarner"+Math.random();
                    tmp._avatar.name="slaveAvatar"+Math.random();
                    // 设置装扮 - isTest为true则使用包默认装扮
                    tmp.setAccessory(array[i]['dress'],true);
                    // setAccessoryByBuffer(tmp,array[i]['dress'])
                    //播放本地路径的动作
                    tmp.setAction(DEFAULT_ACTION,"slave_action");
                    
                    //如果是c2c消息，奴隶应该是从左侧进场，脸朝右边运动
                    //730版本新增了小跟班，也就是同样uin，同样名字，同样装扮
                    if(!this._avatarList[array[i]['uin']]){
                        this._avatarList[array[i]['uin']] = [] 
                    }
                    this._avatarList[array[i]['uin']].push(tmp)
                    // this._avatarList[array[i]['uin']] = tmp;
                    // this._container.addChild(tmp._container);
                    BK.Director.root.addChild(tmp._container);
                    this._slave.push(tmp);
                }
                 // BK.Director.root.addChild(this._container);
            }
        }
        // this.initSlave(slave_data);
        initslave[slave_type['init']].call(this,slave_data);
        BK.Script.log(0,1,"slave_奴隶初始化完了，初始化模型为："+slave_type['init'])
        this.stop = function(trackId,name){                                                        
            var len = this._slave.length;
            for(var i = 0;i<len;i++){
                this._slave[i].stop(trackId,name);
                Utils.timer.remove(trackId+'-slave'+i)
            }
        }
        
        //定义多种运行轨迹
        var slaveLine = {
            //从下往上
            1:function(i,trackId,name){
                 // BK.Script.log(0,0,"slave_运动起来le meiyou 。。。")
                var that = this;
                var j = i;
                Utils.timer.add({
                                once: false,
                                name: trackId+'-slave'+j,
                                interval: 0.15,
                                sleep:0.3,
                                stop:5,
                                callback: function() {
                                    // BK.Script.log(0,0,"slave_运动起来。。。")
                                    // BK.Script.log(0,0,"slave_运动起来---"+that.reverse)
                                    var tmpW =that._slave[j]._container.position.x;
                                    var tmpH =that._slave[j]._container.position.y;
                                    if(that.reverse){
                                        that._slave[j]._container.position = {
                                            x:tmpW,
                                            y:tmpH+5
                                        };
                                    }else{
                                        that._slave[j]._container.position = {
                                            x:tmpW,
                                            y:tmpH+5
                                        };
                                    }
                                }
                })
            },
            //从右往左
            2:function(i,trackId,name){

                var changWidth = ((comGlobalParam.distance-0)+globalW)/2+20;
                BK.Script.log(0,0,"slave_测试添加距离"+changWidth)
                var j = i;
                var that = this;
                var len = this._slave.length;
                var w = (len-1)*containerWidth;
                var tw = (comGlobalParam.width+w)/2;
                tw = tw - changWidth;
                Utils.timer.add({
                                once: false,
                                name: trackId+'-slave'+j,
                                interval: 0.1,
                                sleep:0.2,
                                stop:6,
                                callback: function() {
                                    var tmpW =that._slave[j]._container.position.x;
                                    if(that.reverse){
                                       
                                        that._slave[j]._container.position = {
                                            
                                            x:tmpW+(tw/5),
                                            y:30
                                        };
                                    }else{
                                          
                                        that._slave[j]._container.position = {
                                            x:tmpW-(tw/5),
                                            y:30
                                        };
                                    }
                                }
                })
            },
             //右侧贴边
            3:function(i,trackId,name){
                var j = i;
                var that = this;
                Utils.timer.add({
                                once: false,
                                name: trackId+'-slave'+j,
                                interval: 0.1,
                                sleep:0.2,
                                stop:5,
                                callback: function() {
                                    var tmpW =that._slave[j]._container.position.x;
                                    var tmpY = that._slave[j]._container.position.y
                                    if(that.reverse){
                                        that._slave[j]._container.position = {
                                            x:tmpW+5,
                                            y:tmpY
                                        };
                                    }else{
                                        that._slave[j]._container.position = {
                                            x:tmpW-5,
                                            y:tmpY
                                        };
                                    }
                                }
                })
            },
             //慢慢从下往上
            4:function(i,trackId,name){
                var j = i;
                var that = this;
                Utils.timer.add({
                                once: false,
                                name: trackId+'-slave'+j,
                                interval: 0.15,
                                sleep:0.3,
                                stop:13,
                                callback: function() {
                                    var tmpW =that._slave[j]._container.position.x;
                                    var tmpH =that._slave[j]._container.position.y;
                                    if(that.reverse){
                                        that._slave[j]._container.position = {
                                            x:tmpW,
                                            y:tmpH+10
                                        };
                                    }else{
                                        that._slave[j]._container.position = {
                                            x:tmpW,
                                            y:tmpH+10
                                        };
                                    }
                                }
                })
            },
            //从左边直接冲到右边
            5:function(i,trackId,name){
                var changWidth = (comGlobalParam.width-0);
                var j = i;
                var that = this;
                var len = this._slave.length;
                var w = len*containerWidth;
                changWidth += w;
                BK.Script.log(0,0,"slave_测试添加距离"+changWidth)
                Utils.timer.add({
                                once: false,
                                name: trackId+'-slave'+j,
                                interval: 0.1,
                                sleep:0.2,
                                stop:13,
                                callback: function() {
                                    var tmpW =that._slave[j]._container.position.x;
                                    if(that.reverse){
                                        console.log(changWidth/12)
                                        that._slave[j]._container.position = {
                                            
                                            x:tmpW+(changWidth/12),
                                            y:0
                                        };
                                    }else{
                                        console.log(changWidth/12)
                                        that._slave[j]._container.position = {
                                            x:tmpW-(changWidth/12),
                                            y:0
                                        };
                                    }
                                }
                })
            },
            //从右往左
            6:function(i,trackId,name){

                var changWidth = ((comGlobalParam.distance-0)+globalW)/2+20;
                BK.Script.log(0,0,"slave_测试添加距离"+changWidth)
                var j = i;
                var that = this;
                var len = this._slave.length;
                var w = (len-1)*containerWidth;
                var tw = (comGlobalParam.width+w)/2;
                tw = tw - changWidth;
                Utils.timer.add({
                                once: false,
                                name: trackId+'-slave'+j,
                                interval: 0.02,
                                sleep:0.2,
                                stop:25,
                                callback: function() {
                                    var tmpW =that._slave[j]._container.position.x;
                                    if(that.reverse){
                                       
                                        that._slave[j]._container.position = {
                                            
                                            x:tmpW+(tw/24),
                                            y:30
                                        };
                                    }else{
                                          
                                        that._slave[j]._container.position = {
                                            x:tmpW-(tw/24),
                                            y:30
                                        };
                                    }
                                }
                })
            }
        }
        // 播放动作
        this.play = function(trackId,name,type) {
            
            //这里需要特殊处理，循环列表播放动作，同时发生位移
            var that = this;
            //计算奴隶动作居中
            var len = this._slave.length;
            for(var i = 0;i<len;i++){
                this._slave[i].playOnce(trackId,name);
                //根据动作的不同，调用不同的运行轨迹
                // BK.Script.log(0,0,"slave_轨迹类型："+type);
                slaveLine[type['line']].call(this,i,trackId,name);
            }
            BK.Script.log(0,1,"slave_奴隶开始运行自定轨迹，轨迹类型为："+type['line']);
            
        }
        this.destroy = function(){

        }
    }

    //单个人物
    function __Avatar(spriteData,jsonPath, atlasPath, name) {
        this.setScale = function(x, y) {
            this._avatar.scale = { x: x, y: y };
        }
        // 设置装扮
        this.setAccessory = function(path, isTest) {
            // 这些是小人默认的文件夹
            var accArray = ['FaceSuit', 'BackSuit', 'BottomSuit', 'FaceOrnament', 'TopSuit', 'HairType'];
            
            // 测试默认装扮用
            if (isTest) {
                for (var i = 0; i < path.length; i++) {
                    var j = path[i];
                    // var a = path[i];
                    // var jPath = BK.Script.pathForResource(j, 'json');
                    // var aPath = BK.Script.pathForResource(a, 'atlas');
                    // this._avatar.setAccessory(jPath, aPath);
                    setAccessoryByBuffer(this._avatar,j)
                }
                
                return;
            }
            
            // 直接根据路径组装
            for (var i = 0; i < path.length; i++) {
                // var obj = path[i];
                // var jPath = BK.Script.pathForResource(obj, 'json');
                // var aPath = BK.Script.pathForResource(obj, 'atlas');
                // this._avatar.setAccessory(jPath, aPath);
                setAccessoryByBuffer(this._avatar,obj)
            }
            
        }
        // 设置动作
        this.setAction = function(path, name) {
            var json = void 0;
            var atlas = void 0;
            
            // json = BK.Script.pathForResource(path, 'json');
            // atlas = BK.Script.pathForResource(path, 'atlas');
            
            // this._avatar.setAccessoryAnimation(json, atlas, name);
            setAccessoryAnimationByBuffer(this._avatar,path,name)
        }
        //TODO
        //设置气泡
        this.setBobble = function(path,content){
            // var bubbleJsonPath = BK.Script.pathForResource(path, 'json');
            // var bubbleAtlasPath = BK.Script.pathForResource(path, 'atlas');
            // this._avatar.setAccessoryWithInfo(bubbleJsonPath, bubbleAtlasPath,content);
            setAccessoryWithInfo_2Dor3D(this._avatar,path,content)
        }
        // 播放动作
        this.playOnce = function(taskId,name) {
            // BK.Script.log(0,1,"slave_播放测试3"+this._avatar.containAnimation(name));
            if(containAnimation(this._avatar,name)){
                // this._avatar.setAnimation(taskId, name, false);
                setAnimation_2Dor3D(this._avatar,taskId,name);
            }
        } 
        this.stop = function(taskId,name) {
            // 小人停止所有动作
            this._avatar.hidden = true;
            if(containAnimation(this._avatar,name)){
                // this._avatar.removeAccessoryAnimation(name);
                removeAccessoryAnimation_2Dor3D(this._avatar,name);
            }
        }
        // 设置名字
        this.setName = function(txt) {
            var truename = null;
            //名字超过4个则截断
            if(strlen(txt)>8){
                truename = cutStr(txt,8)+"...";
            }else{
                truename = txt;
            }
            // BK.Script.log(0,0,"slave_设置名字了！"+truename);
            this._name.content = truename;
        }
        // 隐藏名字
        this.hideName = function() {
            this._name.hidden = true;
        }
        // 动画播放的回调函数
        this._startCB = function(animName, taskId) {
            if(animName.indexOf("_slave")<0){
                
            }
        }
        this._completeCB = function(animName, taskId) {
            //一次task通知一次就好了
            // if(!all_destroy_id[taskId]){ 
                onActionComplete(taskId)
                stopSpriteAction(taskId);
            // }
        }
        this._endCB = function(animName, taskId) {
            // onActionComplete(taskId)
            // if(!all_destroy_id[taskId]){ 
                onActionInterrupt(taskId);
                stopSpriteAction(taskId);
            // }
        }
        this.destroy = function() {
            this._avatar.dispose();
            this._container.dispose();
        }
        this._avatarJson = BK.Script.pathForResource(jsonPath, 'json');
        this._avatarAtlas = BK.Script.pathForResource(atlasPath, 'atlas');
        
        
        // 默认容器
        // var containerWidth = 120;
        // var containerHeight = 200;

        // var containerWidth = comGlobalParam.width/8;
        // var containerWidth = (((comGlobalParam.screenH/7)*138)/368)
        var containerHeight = (comGlobalParam.screenH/7)
        this._container = new BK.Sprite();
        this._container.size = { width: globalW, height: containerHeight };
        this._container.anchor = { x: 0.5, y: 0 };
        this._container.zOrder = 10;
        this._container.setUVFlip(0, 1);
        this._container.setXYStretch(1, 1);
        this._container.canUserInteract = true;
        // this._avatar = new BK.SkeletonAnimation(this._avatarAtlas,
        //                                         this._avatarJson,
        //                                         1,
        //                                         this._startCB,
        //                                         this._completeCB,
        //                                         this._endCB);
        spriteData.model = "2D";
        this._avatar = loadRoleByBuffer("i"+Date.parse(new Date()),spriteData,0,0,0,0,false);
        setStartCallBack(this._avatar,this._startCB);  
        setCompleteCallBack(this._avatar,this._completeCB);  
        setEndCallBack(this._avatar,this._endCB);                                        
        this._avatar.anchor = { x: 0.5, y: 0 };
        this.setScale(comGlobalParam.scale, comGlobalParam.scale);
        this._avatar.position = { x: globalW / 2, y: 0 };
        this._avatar.canUserInteract = true;
        this._avatar.zOrder = 100;
        // 小人名字
        this._name = new BK.Text(TEXTSTYLE, "");
        this._name.anchor = { x: 0.5, y: 0.5 };

        this._name.name="slaveName"+Math.random();
        this._name.position = { x: globalW / 2, y: -10};
        // if(comGlobalParam.platform == "android"){
        //     this._name.position = { x: containerWidth / 2, y: 0};
        // }else{
        //     this._name.position = { x: containerWidth / 2, y: containerHeight+60};
        // }
        this._container.addChild(this._name);
        if(name){
            this.setName(name)
        }
        this._container.addChild(this._avatar);
        
    }
    

    //注册方法
    // registerFucntion(playAction_bid_5,"playAction_bid_5");
    // registerFucntion(stopAction_bid_5,"stopAction_bid_5");
    // registerFucntion(sendMsg_bid_5,"sendMsg_bid_5");
