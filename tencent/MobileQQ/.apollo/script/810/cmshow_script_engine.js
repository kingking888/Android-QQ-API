
var __extends = (this && this.__extends) || (function () {
    var extendStatics = Object.setPrototypeOf ||
        ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
        function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
var TickerFunctor = /** @class */ (function () {
    function TickerFunctor(target, callback) {
        this.target = target;
        this.callback = callback;
    }
    return TickerFunctor;
}());
var TimeoutTickerFunctor = /** @class */ (function (_super) {
    __extends(TimeoutTickerFunctor, _super);
    function TimeoutTickerFunctor(target, callback, timeout) {
        var _this = _super.call(this, target, callback) || this;
        _this.startTS = BK.Time.timestamp * 1000;
        _this.timeout = timeout;
        return _this;
    }
    TimeoutTickerFunctor.comp = function (a, b) {
        var ta = (a);
        var tb = (b);
        if (ta.startTS + ta.timeout > tb.startTS + tb.timeout)
            return 1;
        return -1;
    };
    return TimeoutTickerFunctor;
}(TickerFunctor));
var IntervalTickerFunctor = /** @class */ (function (_super) {
    __extends(IntervalTickerFunctor, _super);
    function IntervalTickerFunctor(target, callback, interval) {
        var _this = _super.call(this, target, callback) || this;
        _this.startTS = BK.Time.timestamp * 1000;
        _this.interval = interval;
        return _this;
    }
    return IntervalTickerFunctor;
}(TickerFunctor));
var MAX_TICKER_FUNCTORS_LEVEL = 7;
var Ticker = /** @class */ (function () {
    function Ticker() {
        /*
            multiple levels functors:
            0: base ticker functor
            1: 0 - 100ms timeout/interval ticker functor
            2: 100 - 300ms timeout/interval ticker functor
            3: 300 - 500ms timeout/interval ticker functor
            4: 500 - 1000ms timeout/interval ticker functor
            5: 1000 - 2000ms timeout/interval ticker functor
            6: 2000ms+ timeout/interval ticker functor
        */
        this.paused = false;
        this.totalDt = 0;
        this.callTime = 0;
        this.interval = 1;
        this.callback = null;
        this.functors = [];
        this.intervals = [];
        this.timeoutRunning = false;
        this.timeoutPendingFunctors = [];
        this.paused = false;
        this.totalDt = 0;
        this.callTime = 0;
        this.interval = 1;
        for (var i = 0; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.functors[i] = new Array();
        }
        for (var i = 0; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.intervals[i] = new Array();
        }
        for (var i = 0; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.timeoutPendingFunctors[i] = new Array();
        }
    }
    Ticker.prototype.setCallBack = function (callback) {
        this.callback = callback;
    };
    Ticker.prototype.add = function (callback, target) {
        var functor = new TickerFunctor(target, callback);
        this.functors[0].push(functor);
    };
    Ticker.prototype.remove = function (target) {
        for (var i = 0; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            for (var j = 0; j < this.functors[i].length; j++) {
                if (this.functors[i][j] != null) {
                    if (this.functors[i][j].target == target) {
                        this.functors[i][j] = null;
                    }
                }
            }
        }
    };
    Ticker.prototype.__getLevel = function (t) {
        if (t <= 0)
            return 0;
        if (t > 0 && t <= 100)
            return 1;
        if (t > 100 && t <= 300)
            return 2;
        if (t > 300 && t <= 500)
            return 3;
        if (t > 500 && t <= 1000)
            return 4;
        if (t > 1000 && t <= 2000)
            return 5;
        return 6;
    };
    Ticker.prototype.setTimeout = function (callback, timeout, target) {
        var idx = this.__getLevel(timeout);
        var functor = new TimeoutTickerFunctor(target, callback, timeout);
        if (!BK.Director.disableTickerReentrant && this.timeoutRunning == true) {
            this.timeoutPendingFunctors[idx].push(functor);
        }
        else {
            this.functors[idx].push(functor);
            this.functors[idx].sort(TimeoutTickerFunctor.comp);
        }
    };
    Ticker.prototype.removeTimeout = function (target) {
        for (var i = 1; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.functors[i] = this.functors[i].filter(function (functor) { return functor.target != target; });
        }
    };
    Ticker.prototype.setInterval = function (callback, interval, target) {
        var idx = this.__getLevel(interval);
        var functor = new IntervalTickerFunctor(target, callback, interval);
        this.intervals[idx].push(functor);
        this.intervals[idx].sort(function (a, b) {
            var ta = (a);
            var tb = (b);
            if (ta.startTS + ta.interval > tb.startTS + tb.interval)
                return 1;
            return -1;
        });
    };
    Ticker.prototype.removeInterval = function (target) {
        for (var i = 1; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.intervals[i] = this.intervals[i].filter(function (functor) { return functor.target != target; });
        }
    };
    Ticker.prototype.__timeoutFunctorUpdate = function (idx, ts, dt) {
        var functors = this.functors[idx].slice(0);
        this.timeoutRunning = true;
        while (functors.length > 0) {
            var functor = (functors[0]);
            var total = functor.startTS + functor.timeout;
            if (functor.startTS + functor.timeout > ts) {
                break;
            }
            functors.shift();
            if (!functor.target) {
                functor.callback(ts, dt);
            }
            else {
                functor.callback(ts, dt, functor.target);
            }
        }
        this.functors[idx] = functors;
        while (this.timeoutPendingFunctors[idx].length > 0) {
            var functor = (this.timeoutPendingFunctors[idx][0]);
            this.functors[idx].push(functor);
            this.timeoutPendingFunctors[idx].shift();
        }
        if (this.functors[idx].length > 0) {
            this.functors[idx].sort(TimeoutTickerFunctor.comp);
        }
        this.timeoutRunning = false;
    };
    Ticker.prototype.__intervalFunctorUpdate = function (idx, ts, dt) {
        var intervals = this.intervals[idx].slice(0);
        intervals.forEach(function (functor) {
            var intervalFunctor = (functor);
            if (intervalFunctor.startTS + intervalFunctor.interval <= ts) {
                if (!intervalFunctor.target) {
                    intervalFunctor.callback(ts, dt);
                }
                else {
                    intervalFunctor.callback(ts, dt, intervalFunctor.target);
                }
                intervalFunctor.startTS = BK.Time.timestamp * 1000;
            }
        });
    };
    Ticker.prototype.update = function (ts, dt) {
        if (this.paused == true) {
            return;
        }
        if (this.callback) {
            this.callback(ts, dt);
        }
        this.functors[0].forEach(function (functor) {
            if (functor) {
                if (!functor.target) {
                    functor.callback(ts, dt);
                }
                else {
                    functor.callback(ts, dt, functor.target);
                }
            }
        });
        if (this.functors[0].length > 0) {
            var functors = [];
            for (var i = 0; i < this.functors[0].length; i++) {
                if (this.functors[0][i] != null)
                    functors.push(this.functors[0][i]);
            }
            this.functors[0] = functors;
        }
        for (var i = 1; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.__timeoutFunctorUpdate(i, ts, dt);
        }
        for (var i = 1; i < MAX_TICKER_FUNCTORS_LEVEL; i++) {
            this.__intervalFunctorUpdate(i, ts, dt);
        }
    };
    return Ticker;
}());
;
var MAX_DURATION_LEVEL = 6;
var TickerManager = /** @class */ (function () {
    function TickerManager() {
        this.tickers = [];
        this.intervals = [];
        for (var i = 0; i < MAX_DURATION_LEVEL; i++) {
            this.intervals[i] = 0;
        }
    }
    TickerManager.prototype.add = function (ticker) {
        this.tickers.push(ticker);
    };
    TickerManager.prototype.del = function (ticker) {
        this.tickers = this.tickers.filter(function (value) { return value != ticker; });
    };
    TickerManager.prototype.update = function (ts, dt) {
        this.tickers.forEach(function (ticker) {
            ticker.callTime++;
            ticker.totalDt += dt;
            if (ticker.totalDt >= ticker.interval * 0.016) {
                ticker.update(ts, ticker.totalDt);
                ticker.totalDt = 0;
                ticker.callTime = 0;
            }
        }, this);
    };
    TickerManager.Instance = new TickerManager();
    return TickerManager;
}());
;
BK.Ticker = (function () {
    function bkTicker() {
        this.__ticker = new Ticker();
        TickerManager.Instance.add(this.__ticker);
        Object.defineProperty(this, "paused", {
            "get": function () {
                return this.__ticker.paused;
            },
            "set": function (newValue) {
                this.__ticker.paused = newValue;
            }
        });
        Object.defineProperty(this, "interval", {
            "get": function () {
                return this.__ticker.interval;
            },
            "set": function (newValue) {
                this.__ticker.interval = newValue;
            }
        });
    }
    bkTicker.prototype.dispose = function () {
        if (this.__ticker) {
            TickerManager.Instance.del(this.__ticker);
            this.__ticker = null;
        }
    };
    bkTicker.prototype.setTickerCallBack = function (callback) {
        if (this.__ticker) {
            this.__ticker.setCallBack(callback);
        }
    };
    bkTicker.prototype.add = function (callback, target) {
        if (this.__ticker) {
            this.__ticker.add(callback, target);
        }
    };
    bkTicker.prototype.remove = function (target) {
        if (this.__ticker) {
            this.__ticker.remove(target);
        }
    };
    bkTicker.prototype.setTimeout = function (callback, timeout, target) {
        if (this.__ticker) {
            this.__ticker.setTimeout(callback, timeout, target);
        }
    };
    bkTicker.prototype.removeTimeout = function (target) {
        if (this.__ticker) {
            this.__ticker.removeTimeout(target);
        }
    };
    bkTicker.prototype.setInterval = function (callback, interval, target) {
        if (this.__ticker) {
            this.__ticker.setInterval(callback, interval, target);
        }
    };
    bkTicker.prototype.removeInterval = function (target) {
        if (this.__ticker) {
            this.__ticker.removeInterval(target);
        }
    };
    return bkTicker;
})();


BK.Script.log(0,0,"Brick Core Libs Loaded");

if (!String.prototype.endsWith) {
    String.prototype.endsWith = function (str) {
        var idx = this.indexOf(str);
        return idx  == -1 ? false : (this.length - str.length) == idx;
    }
}

//find node by name
function findNodeByName(node,name)
{
    if(node.name == name)
    {
        return node;
    }else{
        if(node.children)
        {
            var children = node.children;
            var length = node.children.length;
            for (var index = 0; index < length; index++) {
                var element = children[index];
                var foundNode = findNodeByName(element,name);
                if(foundNode != undefined)
                {
                    return foundNode;
                }
            }
        }else{
            return undefined;
        }
    }
}

//find node by id
function findNodeById(node,id)
{
    if(node.id == id)
    {
        return node;
    }else{
        if(node.children)
        {
            var children = node.children;
            var length = node.children.length;
            for (var index = 0; index < length; index++) {
                var element = children[index];
                var foundNode = findNodeById(element,id);
                if(foundNode != undefined)
                {
                    return foundNode;
                }
            }
        }else{
            return undefined;
        }
    }
}

function disposeNodeTree(node)
{
    if (node)
    {
        if (node.children && node.children.length > 0)
        {
            var children = node.children;
            var len = node.children.length;
            for (var index = 0; index < len; index++)
            {
                disposeNodeTree(children[index]);
            }
        }

        node.dispose();
    }
}
//root node util functions

BK.Director.root.getNodeByName = function (name)
{
    return findNodeByName(BK.Director.root,name);
}
BK.Director.root.getNodeById = function (id)
{
    return findNodeById(BK.Director.root,id);
}

nodeTreeHittest = function (node,pt)
{
    if(node.canUserInteract == true)
    {
        if (node.children)
        {
            var children = node.children;
            //index大的优先响应
            for (var index = children.length-1; index >= 0; index--)
            {
                var child = children[index];
                var hitNode =  nodeTreeHittest(child,pt)
                if(hitNode!=undefined){
                    return hitNode;
                }
            }
        }

        var hit = node.hittest(pt);
        if(hit == true)
        {
            return node;
        }
        else
        {
            return undefined;
        }

    }else{
        return undefined;
    }
}

treeHittest = function (pt)
{
    var no = nodeTreeHittest(BK.Director.root,pt);
    return no
}

BK.Director.init();
//BK.Director.clearColor = {r:0,g:0,b:0,a:0};
BK.Director.mainCamera.backgroundColor = {r:0,g:0,b:0,a:0};


var accDt = 0;
var frameCount = 0;
function updateFPS(duration)
{
    ++frameCount;

    accDt += duration;
    if (accDt > 1.0) {
        BK.Director.fps = frameCount / accDt;
        accDt = 0;
        frameCount = 0;
    }
}

function calcElapsedTime(duration)
{
    if (BK.Director.useFixedDt == true) {
        BK.Director.dt = duration;
    } else {
        if (!BK.Director.prevClock) {
            BK.Director.prevClock = BK.Time.clock;
        }

        var curClock = BK.Time.clock;
        BK.Director.dt = BK.Time.diffTime(BK.Director.prevClock, curClock);
        BK.Director.prevClock = curClock;
    }
}

function _tickerCallback_(ts, dt)
{
    calcElapsedTime(dt);
    TickerManager.Instance.update(ts, BK.Director.dt);
    updateFPS(BK.Director.dt);
}

var firstFrameUpload = false;
// init render ticker
var renderTicker = new BK.Ticker();
renderTicker.interval = 1;
renderTicker.setTickerCallBack(function(ts, duration)
{
    //var color = BK.Director.clearColor;
    //BK.Render.clear(color.r, color.g, color.b, color.a);
    //BK.Render.treeRender( BK.Director.root, duration);
    BK.Director.renderAllCameras(duration);
    BK.Render.commit();
    if (firstFrameUpload == false) {
        if (BK.Director.root.children.length > 0) {
            firstFrameUpload = true;
            BK.MQQ.SsoRequest.send({}, "cs.first_frame_drawn.local");
        }
    }
});

// init main ticker
var mainTicker = new BK.Ticker();
mainTicker.interval = 1;
mainTicker.setTickerCallBack(function(ts, duration)
{
});

BK.Director.dt = 0;
BK.Director.fps = 60;
BK.Director.useFixedDt = true;
BK.Director.ticker = renderTicker;


var GameStatusInfo = {};


BK.MQQ.SsoRequest.listenerInfos = [];

BK.MQQ.SsoRequest.addListener = function (cmd,target,callback){

    var  listenerInfoTmp = {
        "cmd":cmd,
        "target":target,
        "callback":callback
    }

    var isExist = false;

    BK.MQQ.SsoRequest.listenerInfos.forEach(function(listenerInfo) {

        if(listenerInfo["cmd"] == cmd && listenerInfo["target"] == target ){
            listenerInfo.callback = callback;
            isExist == true;
        }

    }, this);

    if(isExist == false){
        BK.Script.log(0,0,"BK.MQQ.SsoRequest.addListener cmd:" + cmd + " target:" + target);
        BK.MQQ.SsoRequest.listenerInfos.push(listenerInfoTmp);
    }
}

BK.MQQ.SsoRequest.removeListener = function (cmd,target){
    var len = BK.MQQ.SsoRequest.listenerInfos.length;

    var removeIndex = -1;
    for (var index = 0; index < len; index++) {
        var listenerInfo = BK.MQQ.SsoRequest.listenerInfos[index];
        if(listenerInfo["cmd"] == cmd && listenerInfo["target"] == target ){
            removeIndex = index;
        }
    }
    if(removeIndex != -1){
        BK.Script.log(0,0,"BK.MQQ.SsoRequest.removeListener cmd:"+cmd+" target:"+target);
        BK.MQQ.SsoRequest.listenerInfos.splice(removeIndex,1);
    }
}


BK.MQQ.SsoRequest.callback = function (errCode,cmd,data) {
    BK.Script.log(0,0,"BK.MQQ.SsoRequest.callback errCode:" + errCode + " cmd:"+cmd+" . data:"+data);
    if(cmd == "sc.init_global_var.local")
    {
        for (var key in data) {
            if (data.hasOwnProperty(key)) {
                var element = data[key];
                GameStatusInfo[key] = element;
                BK.Script.log(0,0,"GameStatusInfo  key:" + key + " value:"+element);
            }
        }

        // BK.Director.setUseSocketV2(param)
        // 0: 使用旧的主线程接收 socket 数据
        // 1: 使用新的子线程接收 socket 数据
        BK.Script.log(1, 1, 'use socket v2 flag bits : ' + GameStatusInfo.commFlagBits);
        BK.Script.log(1, 1, 'BK.Director.setUseSocketV2 : ' + BK.Director.setUseSocketV2);
        if (BK.Director.setUseSocketV2) {
            // 这个 bits 默认值是 0，而当前 socket 默认需要使用 socket v2
            // 所以，当这个 bit 位设置的话，就使用旧的主线程来接收数据
            if ((GameStatusInfo.commFlagBits >> 3 ) & 1) {
                BK.Script.log(1, 1, '使用旧的主线程接收 socket 数据');
                BK.Director.setUseSocketV2(0);
            }
            else {
                BK.Script.log(1, 1, '使用新的子线程接收 socket 数据');
                BK.Director.setUseSocketV2(1);
            }
        }

    }else if(cmd == "sc.on_get_open_key.local"){
        GameStatusInfo.openKeyInfo = data;
    }

    BK.MQQ.SsoRequest.listenerInfos.forEach(function(listenerInfo) {

        if(listenerInfo["cmd"] == cmd ){
            var callback = listenerInfo["callback"];
            BK.Script.log(0,0,"BK.MQQ.SsoRequest.listenerInfos errCode:" + errCode + " cmd:"+cmd+" . data:"+data);
            callback(errCode,cmd,data);
        }

    }, this);
}

eval=function(){};
var newFun = Function;
Function = function(){BK.Script.log(1,1,"do not allow use new Function");};
Function.prototype = newFun.prototype;
newFun = undefined;

me = undefined;
friend = undefined;

function disposeMe() {
    if(me)
    {
        //BK.Script.log(1,1,"disposeMe call");
        me.removeFromParent();
        me.dispose();
    }
}
function disposeFriend() {
    if(friend)
    {
        friend.removeFromParent();
        friend.dispose();
    }
}

function dispose()
{
    disposeMe();
    disposeFriend();
}

function loadRotateAni(name, atlas, json, timeScale, scale, rotationY, rotationZ, x, y, animation, parent){
    var jsonPath  = json.indexOf("def") == 0 ? json + ".json": "Role://" + atlas + ".json";
    var atlasPath = atlas.indexOf("def") == 0 ? atlas + ".atlas" : "Role://" + atlas + ".atlas";

    var ani =new BK.SkeletonAnimation(atlasPath, jsonPath, timeScale,null,null,null );
    ani.scale = {x:scale,y:scale};
    ani.rotation = {x:0,y:rotationY,z:rotationZ};
    //x = x * BK.Director.screenScale;
    //y = y * BK.Director.screenScale;
    ani.position = {x:x,y:y};
    ani.name = name;
    ani.canUserInteract == true;
    BK.Director.root.addChild(ani);
    return ani;
}

function loadAnimation(name, atlas, json, timeScale, scale, rotationY, x, y, animation, parent){
    var jsonPath  = json.indexOf("def") == 0 ? json + ".json": "Role://" + atlas + ".json";
    var atlasPath = atlas.indexOf("def") == 0 ? atlas + ".atlas" : "Role://" + atlas + ".atlas";

    var ani =new BK.SkeletonAnimation(atlasPath, jsonPath, timeScale,null,null,null );
    ani.scale = {x:scale,y:scale};
    ani.rotation = {x:0,y:rotationY,z:0};
    x = x * BK.Director.screenScale;
    y = y * BK.Director.screenScale;
    ani.position = {x:x,y:y};
    ani.name = name;
    ani.canUserInteract == true;
    BK.Director.root.addChild(ani);
    return ani;
}

function setAccessory(ani, json, atlas)
{
    if (ani) {
        var jsonPath  = json.indexOf("def") == 0 ? json + ".json": "Dress://" + atlas + ".json";
        var atlasPath = atlas.indexOf("def") == 0 ? atlas + ".atlas" : "Dress://" + atlas + ".atlas";
        ani.setAccessory(jsonPath, atlasPath);

    }
}

function setAccessoryWithInfo(ani, json, atlas, info)
{
    if (ani) {
        var jsonPath  = json.indexOf("def") == 0 ? json + ".json": "Dress://" + atlas + ".json";
        var atlasPath = atlas.indexOf("def") == 0 ? atlas + ".atlas" : "Dress://" + atlas + ".atlas";
        ani.setAccessoryWithInfo(jsonPath, atlasPath, info);
    }
}

function setAccessoryAnimation(ani, json, atlas, aniName)
{
    if(ani){
        var  jsonPath  = json.indexOf("def")  == 0 ? json + ".json": "ActionRes://" + atlas + ".json";
        var  atlasPath = atlas.indexOf("def")  == 0 ? atlas + ".atlas" : "ActionRes://" + atlas + ".atlas";
        ani.setAccessoryAnimation(jsonPath, atlasPath, aniName);
    }
}

if(BK.Director.addWhiteListFromTextureCache)
{
    BK.Director.addWhiteListFromTextureCache("Bubble");
}

var disposeArray = new Array();

function addDisposeArray(ani)
{
    if (ani) {
        ani.removeFromParent();
        if (disposeArray.indexOf(ani) == -1) {
            BK.Script.log(0,0, 'addDisposeArray:'+ani.name);
            disposeArray.push(ani);
        }
    }
}

//每一帧判断是否需要处理dispose队列
BK.Director.ticker.add(function (ts,duration) {

    //销毁小人逻辑
    if (disposeArray ) {
        for(var i = 0; i < disposeArray.length; ++i) {
            disposeArray[i].dispose();
        }
        disposeArray.splice(0, disposeArray.length);        
    }
 });