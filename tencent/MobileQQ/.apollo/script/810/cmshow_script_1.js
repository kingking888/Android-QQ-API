/**
 * Created by exitingchen on 2017/10/13.
 */

//脚本版本号
const SCRIPT_VER = "2.2.0";
var originModel;

//主入口
function  playSpriteAction(jsonStr) {

    var json = JSON.parse(jsonStr);

    if(json.sprites.length <= 0 || json.actions.length <= 0) {
        //没有必要的播放信息直接放回
        return;
    }
    //定时器有可能被关闭了，手动启动一下
    // BK.Director.ticker.paused = false;
    // renderTicker.paused = false;
    if(wf_getAioType() == AIO_TYPE.UIN_TYPE_FRIEND){
        BK.Script.log(1, 0, "C2CWhiteface log :"+"script version:" + SCRIPT_VER);
        playWhiteFaceC2C(json);
    }else {
        BK.Script.log(1, 0, "Play group whiteface log :"+"script version:" + SCRIPT_VER);
        playWhiteFaceGroup(json);
    }

    onActionStart(json.taskId);

}

function stopSpriteAction(taskId){
    if(wf_getAioType() == AIO_TYPE.UIN_TYPE_FRIEND){
        stopWhiteFaceC2C(taskId);
        onActionInterrupt(taskId);
    }else {
        stopWhiteFaceGroup(taskId);
    }




}

function wf_getAioType() {
    return comGlobalParam.aioType
}

function sendSpriteMsg(msgJson){
    //TODO:什么都不做
}


//////////////////////////////////////////////////////////////////////////////////////////////
//Group
// function wf_playWhiteFaceGroup(uin, nickname, role, dressList, actionList, posType, bubbleRsc){
function playWhiteFaceGroup(json) {

    var sprites = json.sprites;

    // "{"路径":"循环次数"}"
    var actionList = [];
    var posTypeList = [];

    var sprite = sprites[0];
    originModel = sprite.model;
    if (json.model !== sprite.model) {
        sprite.model = json.model;
    }
    if (versionCompare(comGlobalParam.qqVer, "8.0.8") < 0) {
        sprite.model = "2D";
    }
    sprite.wfTaskId = json.taskId;
    // CMLog("sprite wftaskid =" + json.taskId);
    checkAndComplete3DRes(sprite);

    var lastPath = undefined;
    for(var i = 0 ; i < json.actions.length;i++){
        var action = json.actions[i];
        if (lastPath && lastPath === action.action) {
            if (actionList.length > 0) {
                var actionObj = actionList[actionList.length - 1];
                actionObj.loopCnt++;
            }
        }
        else {
            var actionObj = {
                resPath:action.action,
                loopCnt:1
            };
            if (sprite.model === "3D") {
                // 3D 才使用loopCnt，2D保持旧逻辑
                lastPath = action.action;
            }
            actionList.push(actionObj);
            action.posType = 1;
            posTypeList.push(action.posType);
        }
    }

    var role = sprite.model === "3D" ? sprite["3DObject"].role: sprite.role;
    var dressList = sprite.model === "3D" ? sprite["3DObject"].dress: sprite.dress;
    wf_playWhiteFaceGroup(sprite.uin,
        sprite,
        sprite.nickname,
        role,
        dressList,
        actionList,
        posTypeList,
        sprite.nameplate);
}

function stopWhiteFaceGroup(taskId) {
    disposeWhiteFace();
    onActionInterrupt(taskId,mGlobalParam.currentSprite);
}


BK.Script.log(0, 0, "load white_face.js");
var mTaskId = 2000;
var mGlobalParam = null;
var mIsInit = false;
var MARGIN_VALUE = 50;
var MIN_QQ_VER = '7.1.5';
var MAX_QQ_VER = '9.9.9';
var DIRECTION_DOWN = 1;
var DIRECTION_LEFT = 2;
var DIRECTION_UP = 3;
var DIRECTION_RIGHT = 4;
var MAX_SPRITE_NUM = 10;

//var START_ACTION = 1;
//var COMPLETE_ACTION = 2;

const SPRITE_DESIGN_H = 368;
var SPRITE_W = 140;
var SPRITE_H = 240;
var BORD_VALUE = 0;

var SCRIPT_VERSION = "1.6.1"; //keep record of the latest version

/*
 This is the right way to dispose a sprite.
 Dispose it on the callback t
 */
BK.Director.ticker.add(function(ts,duration){
    if(mGlobalParam && mGlobalParam.destroyingList){
        var delSpriteList = mGlobalParam.destroyingList;
        for(var i = 0; i < delSpriteList.length; ++i){
            BK.Script.log(0, 0, "WhiteFace, dispose ani, uin:" + cutUin(delSpriteList[i].uin));
            //delSpriteList[i].removeFromParent();
            delSpriteList[i].dispose();
        }
        delSpriteList.splice(0, delSpriteList.length);
    }
});

function WFPoint(x , y , z) {
    this.x = x;
    this.y = y;
    this.z = z;
    this.d = 0;
}

function WFSize(width,height) {
    this.width = width;
    this.height = height;
}


function whiteFaceContext(width, height, timeScale, scale,  qqVer){
    this.width = width;
    this.height = height;
    this.maxHeight = height;
    this.timeScale = timeScale;
    this.scale = scale;
    this.qqVer = qqVer;
    this.isRightVer = qVerCompare(MIN_QQ_VER, MAX_QQ_VER, qqVer);
    this.spriteList = new Array();
    this.destroyingList = new Array();
    this.posOnBounds = new Array();
    this.posWithinBounds = new Array();

    SPRITE_W = SPRITE_DESIGN_H * scale * 0.75;
    SPRITE_H = SPRITE_W * 1.65;
    BK.Script.log(0, 0, "WhiteFace,[exitingchen], sprite s_w" + SPRITE_W + "s_h:"+SPRITE_H);
}

function WFPosInfo(x,y,dir,rotate,onB) {
    this.x = x;
    this.y = y;
    this.dir = dir;
    this.rotate = rotate;
    this.onBounds = onB;
}

function shuffle(array) {
    var currentIndex = array.length, temporaryValue, randomIndex;

    // While there remain elements to shuffle...
    while (0 !== currentIndex) {

        // Pick a remaining element...
        randomIndex = Math.floor(Math.random() * currentIndex);
        currentIndex -= 1;

        // And swap it with the current element.
        temporaryValue = array[currentIndex];
        array[currentIndex] = array[randomIndex];
        array[randomIndex] = temporaryValue;
    }

    return array;
}

/**
 {
   "uin": "2874096708",
   "platform": "android",
   "aioType": 1,
   "friendUin": "458545525"
}
 **/
whiteFaceContext.prototype.addMoreInitials = function(initJson){
    if(!mGlobalParam){
        BK.Script.log(1, 1, "WhiteFace,[addMoreInitials], mGlobalParam is null.");
        return;
    }
    try{
        var jsonObj = JSON.parse(initJson);
        mGlobalParam.uin = jsonObj.uin;
        mGlobalParam.platform = jsonObj.platform;
        mGlobalParam.aioType = jsonObj.aioType;
        mGlobalParam.friendUin = jsonObj.friendUin;
        BK.Script.log(0, 0, "WhiteFace,[addMoreInitials], platform:" + mGlobalParam.platform + ",aioType:" + mGlobalParam.aioType
            + ",friendUin:" + mGlobalParam.friendUin + ",uin:" + mGlobalParam.uin);
    }catch(e){
        BK.Script.log(1, 1, "WhiteFace,[addMoreInitials], error->" + e);
    }

}


function init(width, height, timeScale, scale,  qqVer){
    if(!mIsInit){
        BK.Script.log(0, 0, "WhiteFace,do init, [scriptVer]:" + SCRIPT_VERSION + ",width:" + width + ",height:" + height + ",qqVer:" + qqVer+" scale="+scale);
        mGlobalParam = new whiteFaceContext(width, height, timeScale, scale, qqVer);
        mIsInit = true;
        generatePos(width,height);
        BK.Script.log(0, 0, "whitefaceexiting colum:"+mGlobalParam.colum+" rows:"+mGlobalParam.rows);
    }
}

function generatePos(width,height)
{
    mGlobalParam.colum = Math.ceil(width /SPRITE_W);
    mGlobalParam.rows = Math.ceil(height /SPRITE_H);

    mGlobalParam.posOnBounds = [];
    mGlobalParam.posWithinBounds = [];

    for(var i = 0 ; i <= mGlobalParam.colum ; i++){
        for(var j = 0 ; j <= mGlobalParam.rows; j++){

            var x = (i-1) * SPRITE_W + SPRITE_W;
            var y = (j-1) * SPRITE_H + SPRITE_H;

            var posInfo = createAdjustedPosInfo(x,y,width,height);
            if(isPosValid(posInfo.x,posInfo.y,width,height) && !posInfo.onBounds){
                mGlobalParam.posWithinBounds.push(posInfo);
            }

            BK.Script.log(0, 0,"exitingchen posxy within x:"+x+" y:"+y);

        }
    }

    //创建边界位置信息
    mGlobalParam.posOnBounds = createPosOnBord(width,height,mGlobalParam.rows,mGlobalParam.colum);

    //打乱顺序
    mGlobalParam.posWithinBounds = shuffle(mGlobalParam.posWithinBounds);

    BK.Script.log(0, 0,"exitingchen shuffled size1:"+mGlobalParam.posWithinBounds.length+" size2:"+mGlobalParam.posOnBounds.length);
}

function createPosOnBord(width,height,row,col){
    var arr = [];
    //下
    for(var i = 0 ; i <= col ; i++){
        var x = (i-1) * SPRITE_W + SPRITE_W;
        var y = 0;
        var pos = createAdjustedPosInfo(x,y,width,height);
        if(isPosValid(pos.x,pos.y,width,height)){
            arr.push(pos);
        }
    }

    //右
    for(var i = 0 ; i <= row ; i++){
        var x = width;
        var y = (i-1) * SPRITE_H + SPRITE_H;
        var pos = createAdjustedPosInfo(x,y,width,height);
        if(isPosValid(pos.x,pos.y,width,height)){
            arr.push(pos);
        }
    }

    //上
    for(var i = col ; i >= 0 ; i--){
        var x = (i-1) * SPRITE_W + SPRITE_W;
        var y = height;
        var pos = createAdjustedPosInfo(x,y,width,height);
        if(isPosValid(pos.x,pos.y,width,height)){
            arr.push(pos);
        }
    }

    //左
    for(var i = row ; i >= 0 ; i--){
        var x = 0;
        var y = (i-1) * SPRITE_H + SPRITE_H;
        var pos = createAdjustedPosInfo(x,y,width,height);
        if(isPosValid(pos.x,pos.y,width,height)){
            arr.push(pos);
        }
    }

    //平移到底部中间位置
    for(var sc = Math.floor(col/2);sc > 1;sc--){
        var item = arr.shift();
        arr.push(item);
    }

    return arr;
}

function isPosValid(x,y,width,height) {
    if((x < MARGIN_VALUE || x > width-MARGIN_VALUE )&& (y < MARGIN_VALUE || y > height-MARGIN_VALUE)){
        return false;
    }

    BK.Script.log(0, 0,"exitingchen create valid posxy x:"+x+" y:"+y);

    return true;
}

function createAdjustedPosInfo(x,y,width,height) {
    x = MAX(x,BORD_VALUE);
    x = MIN(x,width - BORD_VALUE);

    y = MAX(y,BORD_VALUE);
    y = MIN(y,height - BORD_VALUE);

    var dir = directionForPoint(new WFPoint(x,y,0),new WFSize(width,height));
    var rotation = rotationForDirection(dir);
    var isOB = false;

    if(y == BORD_VALUE || y == height || x == BORD_VALUE || x == width ) {
        isOB = true;
    }

    BK.Script.log(0, 0,"exitingchen create posxy x:"+x+" y:"+y+" d:"+dir+" r:"+rotation+" isOB:"+isOB);

    return new WFPosInfo(x,y,dir,rotation,isOB);
}



function wf_playWhiteFaceGroup(uin, sprite , nickname, role, dressList, actionList, posType, bubbleRsc){

    init(comGlobalParam.vWidth, comGlobalParam.vHeight, comGlobalParam.timeScale, comGlobalParam.scale,  comGlobalParam.qqVer);

    mGlobalParam.wfTaskId = sprite.wfTaskId;

    // CMLog("wftaskid="+mGlobalParam.wfTaskId);

    BK.Script.log(0, 0, "WhiteFace,[playWhiteFace], uin" + cutUin(uin) + ",posType:" + posType[0] + ",nickname:" + nickname + ",bubbleRsc:" + bubbleRsc);
    if(!mGlobalParam  || !posType || posType.length == 0
        || !actionList || actionList.length == 0
        || actionList.length != posType.length){
        BK.Script.log(0, 0, "WhiteFace [playWhiteFace], param is error.");
        return;
    }
    if(!mGlobalParam.isRightVer){
        BK.Script.log(0, 0, "WhiteFace [playWhiteFace], version NOT match.");
        return;
    }

    mGlobalParam.currentSprite = sprite;

    ready2PlayWhiteFace(uin);
    var ani = wf_findSprite(uin);
    //Create a sprite and add it to the rear of the queue if it does not exist.
    if(ani == null){

        BK.Script.log(0, 0, "WhiteFace,ani NOT exist, create it.");
        var posInfo = getPosInfo(mGlobalParam.width, mGlobalParam.height, posType[0]);
        if (sprite.model === "3D") {
            // 3D 小白脸 只在底部，不进行环绕
            posInfo = [getRandomNum(MARGIN_VALUE, mGlobalParam.width - MARGIN_VALUE * 2), 0, 0, 1,false,false];
        }
        // ani = loadRotateAni(createSpriteName(String(uin),false), role, role, mGlobalParam.timeScale, mGlobalParam.scale, 0.000000, posInfo[2], posInfo[0], posInfo[1], 'null','null');
        ani = loadRoleByBuffer(createSpriteName(String(uin),false),sprite,0.000000, posInfo[2], posInfo[0], posInfo[1],true);
        ani.direction = posInfo[3];
        if (posInfo[5]){
            ani['wfPosInfo'] = new WFPosInfo(posInfo[0],posInfo[1],posInfo[3],posInfo[2],posInfo[4]);
        }
        ani.uin = uin; // the key for each sprite.
        ani.extendString = ani.uin;
        wf_addSprite(ani);
        // BK.Script.log(0, 0, "WhiteFace,sprites.length:" + mGlobalParam.spriteList.length);
    }
    ani.hidden = false;
    // Let's dress up for the sprite. In face, there are totaly 7 clothes for every single sprite.
    for(var i = 0; i < dressList.length; ++i){
        setAccessoryByBuffer(ani, dressList[i]);
    }
    if (sprite.model === "3D") {
        // 3D小人需要加载脸部
        if (ani.facePath && ani.facePath.length > 0) {
            setAccessoryByBuffer_3D(ani, ani.facePath, false, true);
        }
    }
    //Of course, each sprite has its own special name. Add it, so everyone is able to know who you are.
    // setAccessoryWithInfo_2Dor3D(ani, bubbleRsc, nickname);
    var position = {
        x: 0,
        y: 0,
        aioposition: -2
    };
    loadNamePlate(ani, sprite, position,0, false);
    reportTraceEndEvent();              //上报end
    if(ani.actionList){
        ani.actionList.splice(0, ani.actionList.length);
    }

    //Ok, since everything is ready, it's action-showtime for the cute sprite.
    //each sprite may have more than one action to perform, just add them the to its own list and wait patiently to be served.
    BK.Script.log(0, 0, "WhiteFace [playWhiteFace], action list length : " + actionList.length);
    for(var i = 0; i < actionList.length; ++i){
        addPlayTask4EachSprite(ani, actionList[i], posType[i]);
    }

}

/**
 when the height of the drawing area has changed, the position of sprites standing on either of the
 vertical bound should be recalculated so that sprites can always stand within the drawing bounds.
 **/
function onDrawSizeChanged(width, height){
    if(!mGlobalParam || !mGlobalParam.spriteList){
        BK.Script.log(0, 0, "WhiteFace,[onDrawSizeChanged] param is error.");
        return;
    }
    if(!mGlobalParam.isRightVer){
        BK.Script.log(0, 0, "WhiteFace,[onDrawSizeChanged] version NOT match.");
        return;
    }
    BK.Script.log(0, 0, "WhiteFace,[onDrawSizeChanged], width:" + width + ",height:" + height);
    var sprites = mGlobalParam.spriteList;
    var origHeight = mGlobalParam.height;
    mGlobalParam.width = width;
    mGlobalParam.height = height;
    var hScale = height / origHeight;
    BK.Script.log(0, 0, "WhiteFace,[onDrawSizeChanged], hScale:" + hScale);
    for(var i = 0; i < sprites.length; ++i){
        var curAni = sprites[i];
        if(curAni.direction == 2 || curAni.direction == 4){
            var origX = curAni.position.x;
            var origY = curAni.position.y * hScale;
            curAni.position = {x:origX, y:origY};
            var posInfo = curAni['wfPosInfo'];
            BK.Script.log(0, 0, "whiteface exitingchen before caculate posinfo x:"+posInfo.x + " y:" + posInfo.y + " hscale:"+hScale);
            posInfo.y *= hScale;
            curAni['wfPosInfo'] = posInfo;
            BK.Script.log(0, 0, "whiteface exitingchen recaculate posinfo x:"+posInfo.x + " y:" + posInfo.y);

        }else if(curAni.direction == 3){


            curAni.position = {x:curAni.position.x, y:height};
            var posInfo = curAni['wfPosInfo'];
            BK.Script.log(0, 0, "whiteface exitingchen 2 before caculate posinfo x:"+posInfo.x + " y:" + posInfo.y + " hscale:"+hScale);
            posInfo.y = height;
            curAni['wfPosInfo'] = posInfo;
            BK.Script.log(0, 0, "whiteface exitingchen 2 recaculate posinfo x:"+posInfo.x + " y:" + posInfo.y);
        }

    }

    for(var i = 0 ; i < mGlobalParam.posOnBounds.length ; i++){
        var posInfo = mGlobalParam.posOnBounds[i];
        posInfo.y *= hScale;
    }

    for(var i = 0 ; i < mGlobalParam.posWithinBounds.length ; i++){
        var posInfo = mGlobalParam.posWithinBounds[i];
        posInfo.y *= hScale;
    }


    //应对init时候传入的不是full size的问题
    if(height > mGlobalParam.maxHeight){

        BK.Script.log(0, 0, "whiteface exitingchen regenerate full size posinfo with maxheight:" + height);
        //这里强制重新生成位置
        generatePos(width,height);

        //清空缓存防止回收旧的位置
        for(var i = 0; i < sprites.length; ++i){
            var curAni = sprites[i];
            curAni['wfPosInfo'] = null;
        }

        mGlobalParam.maxHeight = height;
    }
}


function onDressChanged(uin, dress){
    BK.Script.log(0, 0, "WhiteFace,[onDressChanged] uin:" + uin + ",dress:" + dress);
    if(!mGlobalParam || !mGlobalParam.spriteList){
        BK.Script.log(0, 0, "WhiteFace,[onDressChanged] param is error.");
        return;
    }
    var ani = wf_findSprite(uin);
    if(ani){
        for(var i = 0; i < dress.length; ++i){
            setAccessoryByBuffer(ani, dress[i]);
        }
    }else{
        BK.Script.log(0, 0, "WhiteFace,[onDressChanged] ani NOT exist.");
    }
    BK.Script.log(0, 0, "WhiteFace,[onDressChanged] ends");
}


function actionTask(rscPath, musicPath, audioPlayer, posValue){
    this.rscPath = rscPath;
    this.taskId = ++mTaskId;
    this.audioPath = musicPath;
    this.audio = audioPlayer;
    this.posValue = posValue;

}

function getRandomNum(min, max){
    var range = max - min + 1;
    var rand = Math.random();
    return(min + Math.floor(rand * range));
}

const CMD_DrawSize_Changed = "sc.script_draw_area_change.local";

BK.MQQ.SsoRequest.addListener(CMD_DrawSize_Changed, null, function (errCode,cmd,data){

    // CMLog("did recieve size change");

    if(cmd == CMD_DrawSize_Changed){
        if(data){
            var json = data;
            // CMLog("call size changed");
            onDrawSizeChanged(json.width,json.height);
        }
    }
});


/**
 Get a random position for a sprite.
 'posType' can be one of the following values:
 1. only standing on one of the four bounds;
 2. located only within the bounds;
 3. it can be seated wherever it wants, either on or within the bounds.
 **/
function getPosInfo(width, height, posType){

    var direction = getRandomNum(1, 4);
    var x = 0;
    var y = 0;
    var rotation = 0;
    if(1 == posType){
        return getPosOnBounds(width, height);
    }else if(2 == posType){
        return getPosWithinBounds(width, height);
    }else if(3 == posType){
        return getPosOnOrWithinBounds(width, height);
    }

}

/**
 * Returns a random integer between min (inclusive) and max (inclusive)
 * Using Math.round() will give you a non-uniform distribution!
 */
function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

function getPosOnOrWithinBounds(width,height){
    var r = getRandomInt(0,1);
    if(r == 0){
        return getPosWithinBounds(width,height);
    }else{
        return getPosOnBounds(width,height);
    }
}

function pickRandomItemInArray(itemArray) {


    if(itemArray.length > 0){

        var item = itemArray.shift();

        item.dir = directionForPoint(new WFPoint(item.x,item.y),
            new WFSize(mGlobalParam.width,mGlobalParam.height));
        item.rotate = rotationForDirection(item.dir);

        BK.Script.log(0, 0, "exiting picked posxy x:" + item.x + " y:" + item.y);

        return item;
    }


    return null;
}

function getPosWithinBounds(width,height) {

    var picked = pickRandomItemInArray(mGlobalParam.posWithinBounds);

    var needRecycle = true;

    if(picked){
        return [picked.x,picked.y,picked.rotate,picked.dir,picked.onBounds,needRecycle];
    }

    needRecycle = false;

    var nx = getRandomNum(MARGIN_VALUE, width - MARGIN_VALUE)
    var ny = getRandomNum(MARGIN_VALUE, height - MARGIN_VALUE);
    var d = directionForPoint(new WFPoint(nx,ny,0),new WFSize(width,height));
    var r = rotationForDirection(d);
    return [nx,ny,r,d,true,needRecycle];
}



function getPosOnBounds(width, height){

    var picked = pickRandomItemInArray(mGlobalParam.posOnBounds);

    var needRecycle = true;

    if(picked){
        return [picked.x,picked.y,picked.rotate,picked.dir,picked.onBounds,needRecycle];
    }

    needRecycle = false;

    var direction = getRandomNum(1, 4);
    if(direction == 1){ //下
        x = getRandomNum(MARGIN_VALUE, width - MARGIN_VALUE * 2);
        y = 0;
        rotation = 0;
    }else if(direction == 2){//左
        x = 0;
        y = getRandomNum(MARGIN_VALUE * 2, height - MARGIN_VALUE);
        rotation = -90;
    }else if(direction == 3){//上
        x = getRandomNum(MARGIN_VALUE * 2, width - MARGIN_VALUE);
        y = height;
        rotation = -180;
    }else if(direction == 4){//右
        x = width;
        y = getRandomNum(MARGIN_VALUE, height - MARGIN_VALUE * 2);
        rotation = 90;
    }

    BK.Script.log(0, 0, "WhiteFace,[getPosOnBounds], x:" + x + ",y:" + y + ",direction:" + direction);
    var ret = [x, y, rotation, direction,false,needRecycle];
    return ret;
}


// actionObj ==> {resPath:"xxxx", loopCnt:number}
function addPlayTask4EachSprite(ani, actionObj, posValue){
    if (!actionObj || !actionObj.resPath) {
        return ;
    }
    let rscPath = actionObj.resPath;
    BK.Script.log(0, 0, "WhiteFace,[addPlayTask4EachSprite], uin" + cutUin(ani.uin) + ",rscPath:" + rscPath);
    if(!ani || !ani.actionList){
        return;
    }
    var musicPath = '';
    var audio = null;
    BK.Script.log(0, 0, "WhiteFace,[addPlayTask4EachSprite], index = " + rscPath.indexOf('action/action'));

    if(rscPath.indexOf('action/action') > -1){
        musicPath = "actionMusic:" + rscPath.substring(0,rscPath.indexOf('action/action')) + 'music.amr';
        audio = new BK.Audio(1,musicPath,1);
    }
    BK.Script.log(0, 0, "WhiteFace,[addPlayTask4EachSprite], musicPath = " + musicPath);

    var curTask = new actionTask(rscPath,musicPath,audio,posValue);

    if(ani.actionList.length == 0){
        //The task should be started right now if no action is being performed currently.
        var aniName = cutUin(ani.uin) + "_" + curTask.taskId;
        setAccessoryAnimationByBuffer(ani, rscPath,aniName);
        ani.curTask = curTask;
        ani.actionList.push(curTask);
        setAnimation_2Dor3D(ani,curTask.taskId, aniName, actionObj.loopCnt);
    }else{
        ani.actionList.push(curTask);
    }
    BK.Script.log(0, 0, "WhiteFace,curTask.taskId:" + curTask.taskId + ",ani.actionList.length:" + ani.actionList.length);
}

function wf_findSprite(uin){

    BK.Script.log(0, 0, "WhiteFace,[findSprite], uin:" + cutUin(uin));
    if(!mGlobalParam){
        return null;
    }

    var sprites = mGlobalParam.spriteList;
    BK.Script.log(0, 0, "WhiteFace,sprites.length:" + mGlobalParam.spriteList.length);

    for(var i = 0; i < sprites.length; ++i){
        var curAni = sprites[i];
        BK.Script.log(0, 0, "WhiteFace,curAni.uin====" + cutUin(curAni.uin));
        if(curAni.uin == uin){
            BK.Script.log(0, 0, "WhiteFace,sprite exists, uin:" + cutUin(curAni.uin));
            return curAni;
        }
    }

    return null;
}

//make sure ani does not exist in the queue before calling this method,
//or there will be more than one sprite with the same uin in the list.
function wf_addSprite(ani){

    BK.Script.log(0, 0, "WhiteFace,[addSprite], uin:" + cutUin(ani.uin));
    if(!mGlobalParam || !mGlobalParam.spriteList){
        return;
    }
    var sprites = mGlobalParam.spriteList;
    if(sprites.length >= MAX_SPRITE_NUM){
        BK.Script.log(0, 0, "WhiteFace,try to Delete first ani.");
        var delAni = sprites[0];
        //sprites.splice(0, 1);
        mGlobalParam.destroyingList.push(delAni);
        delAni.curTask = null;
        destroySprite(delAni);
    }
    ani.actionList = new Array();
    setCompleteCallBack(ani,function(animName, taskId){
        BK.Script.log(0, 0, "WhiteFace,[complete callback], animName:" + animName);
        for(var i = 0; i < ani.actionList.length; ++i){
            var curTask = ani.actionList[i];
            if(curTask.taskId == taskId){
                if(curTask.audio){
                    BK.Script.log(0, 0, "WhiteFace,[complete callback], stopMusic");
                    curTask.audio.stopMusic();
                }
                removeAccessoryAnimation_2Dor3D(ani,animName);
                ani.actionList.splice(i, 1);
                BK.Script.log(0, 0, "WhiteFace,[complete callback],delete action from queue, taskId:" + taskId + ",length:" + ani.actionList.length + ",animName:" + animName);

                break;

            }
        }
        if(ani.actionList.length > 0){
            var nextTask = ani.actionList[0];
            if(ani.curTask && nextTask.posValue != ani.curTask.posValue){
                BK.Script.log(0, 0, "WhiteFace,[complete callback], pos has changed.");
                var posInfo = getPosInfo(mGlobalParam.width, mGlobalParam.height, nextTask.posValue);
                ani.rotation = {x:0, y:0, z:posInfo[2]};
                ani.position = {x: posInfo[0], y: posInfo[1]};
                ani.direction = posInfo[3];
                BK.Script.log(0, 0, "WhiteFace,[complete callback], rotation:" + ani.rotation + ",x:" + ani.position.x + ",y:" + ani.position.y + ",ani.direction:" + ani.direction);
            }
            var aniName = cutUin(ani.uin) + "_" + nextTask.taskId;
            setAccessoryAnimationByBuffer(ani, nextTask.rscPath,aniName);
            ani.curTask = nextTask;
            setAnimation_2Dor3D(ani,nextTask.taskId, aniName);
        }else{
            mGlobalParam.destroyingList.push(ani);
            var cTask = ani.curTask;
            ani.curTask = null;
            destroySprite(ani);
            checkIfAllTaskComplete(cTask);
        }

    });
    setStartCallBack(ani,function(animName, taskId){
        BK.Script.log(0, 0, "WhiteFace,[start callback], uin:" + cutUin(ani.uin) + ",taskId:" + taskId + ",animName:" + animName);
        if(ani.curTask){
            var audio = ani.curTask.audio;
            if(audio){
                audio.startMusic();
            }else{
                BK.Script.log(0, 0,"WhiteFace,[start callback],audio is null");
            }
        }else{
            BK.Script.log(0, 0,"WhiteFace,[start callback],task is null");
        }
    });

    setEndCallBack(ani,function(animName,taskId){

    });

    sprites.push(ani);

    //3D小人调整位置
    var sprites_3D = new Array();
    for (var index = 0; index < sprites.length; index++) {
        var skeAni = sprites[index];
        if (!skeAni.is2D()) {
            sprites_3D.push(skeAni);
        }
    }
    for (var i = 0; i < sprites_3D.length; i++) {
        var ani_3d = sprites_3D[i];
        var position = getPosition(i, sprites_3D.length);
        var aioPosition = 0;
        if (position.x < comGlobalParam.width / 2.0) {
            aioPosition = -1;
        }
        else if (position.x > comGlobalParam.width / 2.0) {
            aioPosition = 1;
        }
        ani_3d.aioposition = aioPosition;
    }

}

function checkIfAllTaskComplete(task){
    if(!mGlobalParam || !mGlobalParam.spriteList){
        return;
    }
    var sprites = mGlobalParam.spriteList;
    var totalLen = 0;
    for(var i = 0; i < sprites.length; ++i){
        var curAni = sprites[i];
        if(curAni.actionList){
            totalLen += curAni.actionList.length;
        }
    }
    if(0 == totalLen){
        notifyAllTaskDone(task);
    }
}

function destroySprite(ani){
    BK.Script.log(0, 0, "WhiteFace,deletesprite, uin:" + cutUin(ani.uin) + ",sprite num:" + mGlobalParam.spriteList.length);
    if(ani){
        ani.actionList = [];
        if(mGlobalParam && mGlobalParam.spriteList){
            for(var i = 0; i < mGlobalParam.spriteList.length; ++i){
                if(mGlobalParam.spriteList[i].uin == ani.uin){
                    BK.Script.log(0, 0, "WhiteFace, find it, delete from list");
                    mGlobalParam.spriteList.splice(i, 1);
                    break;
                }
            }
        }else{
            BK.Script.log(0, 0, "WhiteFace, param is error.");
        }
        //ani.hidden = true;
        var posInfo = ani['wfPosInfo'];
        if(posInfo){
            if(posInfo.onBounds){
                BK.Script.log(0, 0, "return pos info on Bounds array size:"+mGlobalParam.posOnBounds.length);
                mGlobalParam.posOnBounds.push(posInfo);
            }else{
                BK.Script.log(0, 0, "return pos info within Bounds array size:"+mGlobalParam.posWithinBounds.length);
                mGlobalParam.posWithinBounds.push(posInfo);
            }
        }
    }
}


function disposeWhiteFace(){
    BK.Script.log(0, 0, "WhiteFace,[disposeWhiteFace]");
    if(!mGlobalParam){
        return;
    }
    if(mGlobalParam.spriteList){
        for(var i = 0; i < mGlobalParam.spriteList.length; ++i){
            mGlobalParam.spriteList[i].removeFromParent();
            mGlobalParam.destroyingList.push(mGlobalParam.spriteList[i]);
            destroySprite(mGlobalParam.spriteList[i]);
        }
    }
    mGlobalParam.spriteList.splice(0, mGlobalParam.spriteList.length);
}


function notifyAllTaskDone(task){
    BK.Script.log(0,0,"WhiteFace,[notifyAllTaskDone]");
    // var cmd = "cs.finish_group_whiteface.local"
    // var data = {
    //     "cmd":cmd
    // }
    // BK.MQQ.SsoRequest.send(data,cmd);
    mGlobalParam.currentSprite.model = originModel;
    onActionComplete(mGlobalParam.wfTaskId,mGlobalParam.currentSprite);
}

function ready2PlayWhiteFace(uin){
    BK.Script.log(0,0,"WhiteFace,[ready2PlayWhiteFace], uin:" + cutUin(uin));
    var cmd = "cs.ready_play_whiteface.local"
    var data = {
        "cmd":cmd,
        "uin":uin
    }
    BK.MQQ.SsoRequest.send(data,cmd);
}


function qVerCompare(minVer,maxVer,curVer) {
    if (compare(curVer,minVer) >= 0 && compare(curVer,maxVer) <=0){
        return true;
    }

    return false;
}

function compare(va,vb){

    var ca = va.split(".");
    var cb = vb.split(".");
    var la = ca.length;
    var lb = cb.length;
    var l = MIN(la,lb);

    for(var i = 0 ; i < l ; i++){
        if(parseInt(ca[i]) > parseInt(cb[i])) return 1;
        if(parseInt(ca[i]) < parseInt(cb[i])) return -1;
    }

    return la - lb;
}

function MAX(a , b) {
    return a > b ? a : b;
}

function MIN(a , b) {
    return a < b ? a : b;
}



function directionForPoint(point,size) {

    var down = point.y;
    var up = size.height - point.y;
    var left = point.x;
    var right = size.width - point.x;

    var minGap = MIN(MIN(up,down),MIN(left,right));

    var directions = [down,left,up,right];
    for(var i = 0 ; i < 4 ; i++){
        if(directions[i] == minGap){
            BK.Script.log(0,0,"exitingchen directions:"+(i+1)+" left:"+left+" right:"+right+" down:"+down+" up:"+up);
            return (i+1);
        }
    }

    return 1;
}

function rotationForDirection(direction) {
    if(direction >= 1 && direction <= 4){
        return -90*(direction-1);
    }
    return 0;
}


function playMusic(path){
    BK.Script.log(0,0,"WhiteFace,playMusic,path = " + path);
    var audio = new BK.Audio(0,path,1);
    audio.startMusic();
    return audio;
}

function stopMusic(){
    if(!mGlobalParam){
        return;
    }
    var sprites = mGlobalParam.spriteList;
    var totalLen = 0;
    BK.Script.log(0,0,"WhiteFace,[stopMusic]");
    for(var i = 0; i < sprites.length; ++i){
        var curAni = sprites[i];
        var curTask = curAni.curTask;
        if(curTask){
            if(curTask.audio){
                curTask.audio.stopMusic();
                BK.Script.log(0,0,"WhiteFace,[stopMusic],aniUni = " + curAni.uin);
            }
        }

    }
}


//////////////////////////////////////////////////////////////////////////////////////////////
//C2C
/**
 * Created by exitingchen on 2017/9/23.
 */


/*
 这个脚本处理小白脸逻辑维护一个播放队列，先进先出的线性播放模式。

 小白脸播放逻辑简述.
 1，移动相应的距离。
 2，播放动画。
 3，结束动画，还原位置，通知基础脚本完成播放。
 * */

/*入口*/
function playWhiteFaceC2C(json){

    CMLog("start playwhiteface");

    var actions = actionsParseJson(json);


    if(actions.length <= 0) return;

    // CMLog("c2c wftaskId="+ getSharedContext().wfTaskId);

    // var action = actions[0];
    // CMLog("find sprite my");
    var my = getSprite(getSharedContext().mySpriteJson,false);
    // CMLog("find sprite fri");
    var fri = getSprite(getSharedContext().friSpriteJson,false);
    getSharedContext().myAni = my;
    getSharedContext().friAni = fri;


    //开头记录原始位置了
    if( getSharedContext().init == false && actions.length > 0){
        
        getSharedContext().myOriginPos = new CMPoint(my.position.x,my.position.y);
        getSharedContext().friOriginPos = new CMPoint(fri.position.x,fri.position.y);
        getSharedContext().init = true;

        // CMLog("origin pos me x="+my.position.x,+" y="+my.position.y);
        // CMLog("origin pos friend x="+fri.position.x,+" y="+fri.position.y);
    }



    // CMLog("actions count:"+actions.length);

    /*待实现*/
    if(isNewMsg(json)) {
        stopCurrentPlayingAction();
    }

    getSharedContext().wfTaskId = json.taskId;
    getSharedContext().actionsReady = actions;

    // //触发播放
    executeAction() ;
}

function isNewMsg(json) {
    return true;
}


//对外停止接口
function stopWhiteFaceC2C(taskId) {

    stopCurrentPlayingAction();

    //恢复原来的位置
    var myOrigin = getMySpriteOriginPoint();
    var friOrigin = getFriSpriteOriginPoint();
    getSharedContext().myAni.position = {x:myOrigin.x,y:myOrigin.y};
    getSharedContext().friAni.position = {x:friOrigin.x,y:friOrigin.y};

    CMLog("reset position my x:"+getMySpriteOriginPoint().x + " y" + getMySpriteOriginPoint().y);
    CMLog("reset position fri x:"+getFriSpriteOriginPoint().x + " y" + getFriSpriteOriginPoint().y);

    getSharedContext().resetAll();
}



function CMPoint(x,y){
    this.x = x;
    this.y = y;
}

function CMLog(log) {
    BK.Script.log(0, 0, "C2CWhiteface log :"+log);
}



//Module structure
function C2CWhiteFaceContext() {
    this.init = false;
    this.animating = false;
    this.myOriginPos = null;
    this.friOriginPos = null;
    this.actionsReady = [];
    this.myAni = null;
    this.friAni = null;
    this.mySpriteJson = null;
    this.friSpriteJson = null;
    this.playingAction = null;

    this.resetAll = function () {
        this.init = false;
        this.animating = false;
        this.myOriginPos = null;
        this.friOriginPos = null;
        this.actionsReady = [];
        this.myAni = null;
        this.friAni = null;
        this.mySpriteJson = null;
        this.friSpriteJson = null;
        this.playingAction = null;
    }

    this.setAnimating = function (animating , action) {
        this.animating = animating;
        if(animating){
            this.playingAction = action;
        }else{
            this.playingAction = null;
        }
        CMLog("set animating as "+this.animating);
    }
}

const sSharedContext = new C2CWhiteFaceContext();
function getSharedContext() {
    return sSharedContext;
}

/*数据结构*/
function CMC2CActionModel() {

    //Animation properties.
    this.json = "";
    this.atlas = "";
    this.jsonPeer = "";
    this.atlasPeer = "";

    this.action = "";
    this.actionPeer = "";

    //Task properties
    this.uin = null;
    this.uinPeer = null;

    this.actionId = 0;
    this.taskId = 0;
    this.actionDis = 0;
    this.actionPeerDis = 0;
    this.isRecieved = 0;
    this.loopCnt = 0;

    this.mySprite = null;
    this.friSprite = null;
    this.mySpriteJson = null;
    this.friSpriteJson = null;

    this.initWithJson = function (json) {

        // CMLog("init model with json:"+json);

        this.actionId = json["actionId"];
        this.actionDis = json["actionDis"];
        this.actionDisPeer = json["actionPeerDis"];
        this.action = json["action"];
        this.actionPeer = json["actionPeer"];

        if( comGlobalParam.platform == "iOS"){
            var saScale =  comGlobalParam.scale;
            this.actionDis *= saScale;
            this.actionDisPeer *= saScale;
            // CMLog("Adjust move!");
            // CMLog("Adjust move distance:"+this.actionDis+" peer:"+this.actionDisPeer + " scale:"+saScale);
        }

        this.json = this.action;
        this.atlas = this.action;
        this.jsonPeer = this.actionPeer;
        this.atlasPeer = this.actionPeer;

        // CMLog("Init with action id="+this.actionId);
    }

}

function CMSprite() {
    this.uin = "";
    this.dress = [];
    this.role = "";

    this.initWithJson = function (json) {
        // CMLog("init sprite with json:"+json);

        this.uin = json["uin"];
        this.dress = json["dress"];
        this.role = json["role"];
    }

}


function getSelfUin() {
    return comGlobalParam.uin;
}


function actionsParseJson(json) {

    var actionsJson = json["actions"];
    var spritesJson = json["sprites"];
    let actionModel = json["model"];

    var sprites = [];
    var mySprite = undefined;
    var friSprite = undefined;
    var mySpriteJson = undefined;
    var friSpriteJson = undefined;


    for(var i = 0 ; i < spritesJson.length ; i++){
        var tmp = spritesJson[i];
        var sp = new CMSprite();
        sp.initWithJson(tmp);
        sprites.push(sp);
        if(sp.uin == getSelfUin()){
            CMLog("sprite me:"+cutUin(tmp.uin));
            mySprite = sp;
            mySpriteJson = tmp;
        }else{
            friSprite = sp;
            friSpriteJson = tmp;
            CMLog("sprite fri:"+ cutUin(tmp.uin));
        }
    }

    getSharedContext().mySpriteJson = mySpriteJson;
    getSharedContext().friSpriteJson = friSpriteJson;

    var actions = [];
    var lastPath = undefined;
    var isReceived = json["isSender"]==0?true:false;
    for(var i = 0 ; i < actionsJson.length ;i++){
        var tmp = actionsJson[i];
        if (lastPath && lastPath === tmp["action"]) {
            if (actions.length > 0) {
                var actionObj = actions[actions.length - 1];
                actionObj.loopCnt++;
            }
        }
        else {
            if (actionModel === "3D") {
                lastPath = tmp["action"];
            }
            var action = new CMC2CActionModel();
            action.initWithJson(tmp);
            action.uin = mySprite.uin;
            action.uinPeer = friSprite.uin;
            action.mySprite = mySprite;
            action.mySpriteJson = mySpriteJson;
            action.friSprite = friSprite;
            action.friSpriteJson = friSpriteJson;
            action.isRecieved = isReceived;
            action.loopCnt = 1;
            actions.push(action);
        }
    }

    return actions;
}





function WFGetSprite(sprite)
{
    if(sprite.uin == getSharedContext().mySpriteJson.uin){
        return getSharedContext().myAni;
    }else {
        return getSharedContext().friAni;
    }
}


function executeAction() {

    if(getSharedContext().actionsReady.length <= 0 || getSharedContext().animating){
        CMLog("Animating return! animating="+ getSharedContext().animating);
        return;
    }


    getSharedContext().setAnimating(true,getSharedContext().actionsReady[0]);

    var action = getSharedContext().actionsReady.shift();

    CMLog("execute actionId="+action.actionId);
    CMLog("execute actionId="+action.actionId + "uin:"+ cutUin(action.uin));
    CMLog("execute actionId="+action.actionId + "peeruin:"+ cutUin(action.uinPeer));
    CMLog("execute json="+action.json + " peerJson:"+action.jsonPeer);
    CMLog("action isRecieved="+action.isRecieved);

    //定时器有可能被关闭了，手动启动一下
    BK.Director.ticker.paused = false;

    //Move to action pos
    if(needsMove(action)){

        CMLog("execute actionid="+action.actionId + "needs move");
        var moveCallback = function(data){
            CMLog("Finish move callbaked!");
            startAction(action);
        };

        BK.Director.ticker.paused = false;
        move(action,moveCallback);

    }else{
        startAction(action);
    }

}

function needsMove(action) {

    var myAni = WFGetSprite(action.mySpriteJson);
    var friendAni = WFGetSprite(action.friSpriteJson);

    var meTargetX = getMeSpriteTargetPosition(action);
    var friendTargetX = getFriSpriteTargetPosition(action);
    var meCurX = myAni.position.x;
    var friendCurX = friendAni.position.x;

    CMLog("meTargetX="+meTargetX);
    CMLog("friTargetX="+friendTargetX);
    CMLog("meCurX="+meCurX);
    CMLog("meCurX="+friendCurX);

    //位置细微差别不移动，改善卡顿现象
    const gate = 1;
    if(Math.abs(meTargetX - meCurX) > gate){
        // CMLog("needsmove!");
        return true;
    }

    if(Math.abs(friendTargetX - friendCurX) > gate){
        // CMLog("needsmove!");
        return true;
    }

    return false;
}

/*
 数据中的actionDisPeer和actionDis是有方向的
 actionDisPeer 表示左边小人向右移动的距离为正数。
 actionDis 表示右边小人向左移动的距离为负数。

 接收的时候对应的移动距离计算要注意actionDis和actionDisPeer的符号
 基本计算公式为：
 if(send){
 meTarget = mex + actionDis;
 friTarget = frix + actionDisPeer;
 }else{
 meTarget = mex - actionDisPeer;
 friTarget = frix 0 actionDis;
 }

 * */
function getMeSpriteTargetPosition(action)
{
    if(action.isRecieved){
        return getMySpriteOriginPoint().x - action.actionDisPeer;
    }else{
        return getMySpriteOriginPoint().x + action.actionDis;
    }
}

function getFriSpriteTargetPosition(action)
{
    if(action.isRecieved){
        return getFriSpriteOriginPoint().x - action.actionDis;
    }else{
        return getFriSpriteOriginPoint().x + action.actionDisPeer;
    }
}

function restoreSpritePosition(action , callback){

    CMLog("restore sprite position");

    var myAni = WFGetSprite(action.mySpriteJson);
    var friendAni = WFGetSprite(action.friSpriteJson);

    var meTargetX = getMySpriteOriginPoint().x;
    var friendTargetX = getFriSpriteOriginPoint().x;

    var meCurX = myAni.position.x;
    var friendCurX = friendAni.position.x;


    CMLog("start restore move:");
    // CMLog("ationdis="+action.actionDis);
    // CMLog("actionDisPeer="+action.actionDisPeer);
    // CMLog("meTargetX="+meTargetX);
    // CMLog("meCurX="+meCurX);
    // CMLog("friTargetX="+friendTargetX);
    // CMLog("friCurX="+friendCurX);


    //只需要一次回调
    var needCallback = true;
    if(meTargetX != meCurX){
        moveToPosition(myAni, meTargetX, 0 , 0,needCallback,callback);
        needCallback = false;
    }

    if(friendTargetX != friendCurX){
        moveToPosition(friendAni, friendTargetX, 0 , 0 , needCallback,callback);
        needCallback = false;
    }

    if (needCallback) {
        callback(null);
    }
}



function move(action,callback){

    BK.Director.ticker.paused = false;

    var myAni = WFGetSprite(action.mySpriteJson);
    var friendAni = WFGetSprite(action.friSpriteJson);

    var meTargetX = getMeSpriteTargetPosition(action);
    var friendTargetX = getFriSpriteTargetPosition(action);

    var meCurX = myAni.position.x;
    var friendCurX = friendAni.position.x;


    CMLog("start move:");
    CMLog("meTargetX="+meTargetX);
    CMLog("meCurX="+meCurX);
    CMLog("friTargetX="+friendTargetX);
    CMLog("friCurX="+friendCurX);

    //只需要一次回调
    var needCallback = true;
    if(meTargetX != meCurX){
        moveToPosition(myAni, meTargetX, 0 , 0 ,needCallback,callback);
        needCallback = false;
    }

    if(friendTargetX != friendCurX){
        moveToPosition(friendAni, friendTargetX, 0 , 0 , needCallback,callback);
        needCallback = false;
    }

    if (needCallback) {
        callback(null);
    }
}


function startAction(action) {

    CMLog("Start Action!");

    CMLog("execute actionid="+action.actionId + " start action!");

    var myAni = WFGetSprite(action.mySpriteJson);
    var fAni = WFGetSprite(action.friSpriteJson);

    if(myAni) { removeAccessory_2Dor3D(myAni,'Bubble')}
    if(fAni) { removeAccessory_2Dor3D(fAni,'Bubble') }

    var isRecieved = action.isRecieved;
    var aniName = action.json ;
    var aniNamePeer = action.jsonPeer;

    //单人动作只有一个播放动作，所以要选择播放动画的对象设置回调
    var callbackAni = isRecieved?fAni:myAni;
    var unusedAni = isRecieved?myAni:fAni;

    if (isRecieved && action.actionPeer.length > 0) {
        // 收到并且是双人动作则需要翻转
        myAni.needMirror = true;
        fAni.needMirror = true;
    }
    fAni.noCamera = true;

    //设置回调
    setCompleteCallBack(callbackAni,function(animName, taskId){

        CMLog("Did finish animation！ aniName" + aniName);
        if (callbackAni.hasMirror && callbackAni.hasMirror === true) {
            // 动作播完重置镜像
            callbackAni.setMirror();
            callbackAni.hasMirror = false;
        }

        if(getSharedContext().actionsReady.length <= 0){

            var callback = function(data){
                CMLog("restore finish!");
                getSharedContext().setAnimating(false,action);
                didFinishAnimation();
            };

            CMLog("start restore");
            restoreSpritePosition(action,callback);
            CMLog("end restore");

        }else{
            CMLog("execute next action!");
            getSharedContext().setAnimating(false,action);
            executeAction();
        }

    });



    setEndCallBack(callbackAni,function(animName,taskId){
        if (callbackAni.hasMirror && callbackAni.hasMirror === true) {
            // 动作播完重置镜像
            callbackAni.setMirror();
            callbackAni.hasMirror = false;
        }
    });

    setStartCallBack(callbackAni,function(animName, taskId){
        if (callbackAni.needMirror) {
            callbackAni.setMirror();
            callbackAni.needMirror = false;
            callbackAni.hasMirror = true;
        }
    });

    setCompleteCallBack(unusedAni,function(animName, taskId){
        if (unusedAni.hasMirror && unusedAni.hasMirror === true) {
            // 动作播完重置镜像
            unusedAni.setMirror();
            unusedAni.hasMirror = false;
        }
    });
    setEndCallBack(unusedAni,function(animName,taskId){
        if (unusedAni.hasMirror && unusedAni.hasMirror === true) {
            // 动作播完重置镜像
            unusedAni.setMirror();
            unusedAni.hasMirror = false;
        }
    });
    setStartCallBack(unusedAni,function(animName, taskId){
        if (unusedAni.needMirror) {
            unusedAni.setMirror();
            unusedAni.needMirror = false;
            unusedAni.hasMirror = true;
        }
    });

    if(!isRecieved){
        playAnimation(action,aniName,myAni,false);
        playAnimation(action,aniNamePeer,fAni,true);
    }else{
        playAnimation(action,aniName,fAni,false);
        playAnimation(action,aniNamePeer,myAni,true);
        // callbackActionInfoToNative(fAni, aniName);
    }

}

function playAnimation(action,animationName,target,isPeer) {

    BK.Director.ticker.paused = false;

    var json = isPeer?action.jsonPeer:action.json;
    var atlas = isPeer?action.atlasPeer:action.atlas;

    if(json && atlas && json.length > 0){
        CMLog("setAccessoryAnimation json="+json +" animationName=" +animationName);
        setAccessoryAnimationByBuffer(target, json , animationName);
        target.wf_currentAnimationName = animationName;
        setAnimation_2Dor3D(target,action.taskId,animationName,action.loopCnt);
    }else{
        CMLog("null json could be single!");
    }

}

function didFinishAnimation() {
    if(onActionComplete){
        onActionComplete(getSharedContext().wfTaskId);
    }
}

function getMySpriteOriginPoint() {
    return getSharedContext().myOriginPos;
}

function getFriSpriteOriginPoint() {
    return getSharedContext().friOriginPos;
}



function stopVibe() {

}

function stopSound() {

}

function stopCurrentPlayingAction()
{
    var action = getSharedContext().playingAction;

    if(action != null){
        var myAni = WFGetSprite(action.mySpriteJson);
        var friAni = WFGetSprite(action.friSpriteJson);

        var targets = [myAni,friAni];
        for(var i = 0 ; i < targets.length ; i++){
            var target = targets[i];
            if(target.hasOwnProperty('wf_currentAnimationName') && target.wf_currentAnimationName) {
                var aniName = target.wf_currentAnimationName;
                removeAccessoryAnimation_2Dor3D(target,aniName);
            }
        }
    }

    getSharedContext().setAnimating(false,action);
    getSharedContext().actionsReady = [];
    if(action != null) {
        onActionInterrupt(getSharedContext().wfTaskId);
    }
}


//移动小人到指定位置（小白脸动作）
function moveToPosition(ani,x,y,taskID,needCallback,callback)
{
    if (ani) {
        ani.needMove = true;
        ani.needCallback = needCallback;
        // x = x * BK.Director.screenScale;
        // y = y * BK.Director.screenScale;
        ani.targetPosition = {x:x,y:y};
        ani.taskID = taskID;
        ani.moveCount = undefined;
        ani.moveDistance = undefined;
        ani.moveTime = 0.3;
        ani.moveCallback = callback;
    }
}

function moveAction(ani,duration){

    if(!ani) return;

    if (ani.needMove == true) {

        // CMLog("moveAction need move true");

        if (ani.moveCount == undefined) {

            var currentX = ani.position.x;
            var distance = ani.targetPosition.x - currentX;
            ani.moveCount = ani.moveTime/duration;
            ani.moveDistance = distance/ani.moveCount;

            // CMLog("scene moveAction moveCount="+ani.moveCount);
            CMLog("scene moveAction moveDistance="+ani.moveDistance);
        }
        else{

            if (ani.moveCount > 0) {
                var x = ani.position.x + ani.moveDistance;
                var y = ani.targetPosition.y;

                ani.position = {x:x,y:y};
                // CMLog("set position: x="+ani.position.x);
                ani.moveCount = ani.moveCount - 1;
            }
            else{

                ani.needMove = false;
                ani.position = ani.targetPosition;
                // CMLog("scene moveAction needCallback="+ani.needCallback);

                if (ani.needCallback == true) {

                    // CMLog("did finish move callback");
                    var  data = {};
                    if (ani == getSharedContext().myAni) {
                        data.animation = 'me';
                    }
                    else if (ani == getSharedContext().friAni){
                        data.animation = 'friend';
                    }

                    data.taskID = ani.taskID;

                    if(ani.moveCallback){
                        ani.moveCallback(data);
                    }

                    // CMLog('scene moveAction animation='+data.animation);
                    // CMLog('scene moveAction taskID='+data.taskID);
                };
            }
        }
    }
}

//每一帧检测小人是否需移动
BK.Director.ticker.add(function (ts,duration) {
    moveAction(getSharedContext().myAni,duration);
    moveAction(getSharedContext().friAni,duration);
});



