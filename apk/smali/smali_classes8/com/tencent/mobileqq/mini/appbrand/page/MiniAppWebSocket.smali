.class public Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;
.super Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ServiceRemoteRuntime"


# instance fields
.field private appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hasEnterRoom:Z

.field private hasSeupContext:Z

.field public jsCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/smtt/sdk/ValueCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mEvaluateDatas:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;",
            ">;"
        }
    .end annotation
.end field

.field private mJsRutime:Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;

.field private mServiceInitFinishListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

.field private pingcount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private scriptId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private startPing:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/BaseMiniWebSocket;-><init>()V

    .line 245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->pingcount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->scriptId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->jsCallBackMap:Ljava/util/Map;

    .line 326
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mEvaluateDatas:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mThreadHandler:Landroid/os/Handler;

    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mJsRutime:Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mListener:Lcom/squareup/okhttp/ws/WebSocketListener;

    .line 238
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->hasEnterRoom:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mServiceInitFinishListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->hasSeupContext:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mEvaluateDatas:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public evaluateJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->hasSeupContext:Z

    if-eqz v0, :cond_2

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mEvaluateDatas:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mEvaluateDatas:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->js:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;->valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->evaluateJsEx(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->evaluateJsEx(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 344
    :goto_1
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mEvaluateDatas:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket$EvaluateData;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public evaluateJsEx(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 5

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getScriptId()I

    move-result v0

    int-to-long v0, v0

    .line 349
    const-string v2, "DebugMessageClient"

    const-string v3, "evaluateJavascript"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getEvaluateSCriptData(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 350
    if-eqz p2, :cond_0

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->jsCallBackMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
    return-void
.end method

.method public getCallInterfaceResultData(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 408
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 409
    const-string v1, "call_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 410
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const-string v1, "ret"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :goto_0
    return-object v0

    .line 413
    :cond_0
    const-string v1, "ret"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCallInterfaceResultData error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultConfigScript()Ljava/lang/String;
    .locals 5

    .prologue
    .line 511
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 512
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v1, "icon"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v1, "nickname"

    const-string/jumbo v2, "testuser"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 518
    const-string v2, "appContactInfo"

    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v4, "{\'operationInfo\':{\'jsonInfo\':{\'apiAvailable\':{\'navigateToMiniProgramConfig\':0,\'shareCustomImageUrl\':1,\'authorize\':0,\'navigateToMiniProgram\':1,\'getUserInfo\':0,\'openSetting\':0}}}}"

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v2, "preload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig = JSON.parse(\'%1$s\'); Object.assign(__qqConfig, __tempConfig);__qqConfig.accountInfo=JSON.parse(\'%2$s\');__qqConfig.QUA=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 529
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';var __wxIndexPage = \'page/index/index.html\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 530
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 524
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "__qqConfig.debug =true;"

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    :cond_0
    :goto_0
    return-object v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 544
    const-string v0, ""

    goto :goto_0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 484
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    const-string v1, "device_name"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v1, "os"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v1, "qq_version"

    const-string v2, "8.1.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v1, "pixel_ratio"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v1, "screen_width"

    invoke-static {}, Lazlb;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    const-string v1, "publib"

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceInfo error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDomEventData(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 429
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string/jumbo v1, "webview_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDomEventData error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEvaluateSCriptData(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 394
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 395
    const-string v1, "script"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v1, "evaluate_id"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEvaluateSCriptData error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMethodObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 465
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 466
    const-string v1, "method_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 468
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 469
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 470
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 471
    const-string v2, "obj_methods"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :goto_0
    return-object v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMethodObject error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getNetworkType()I
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 561
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    .line 563
    if-ne v2, v1, :cond_0

    .line 573
    :goto_0
    return v0

    .line 566
    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    :cond_2
    move v0, v2

    .line 570
    goto :goto_0

    .line 573
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPingCount()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->pingcount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getScriptId()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->scriptId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 359
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    const-string v1, "seq"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v1, "category"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v1, "compress_algo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string v1, "original_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string v1, "delay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 368
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    const-string v2, "debug_message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send Cmd error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    const-string v0, ""

    goto :goto_0
.end method

.method public getSeq()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getSetupContexData()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 444
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 446
    const-string v1, "configure_js"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getDefaultConfigScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v1, "device_info"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v1, "support_compress_algo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    const-string v1, "publib_ver"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "ServiceRemoteRuntime"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSetupContexData error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendArkCmd(J)V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"cmd\":\"DebugArkClient\",\"data\":{\"ark_message\":[{\"ark\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}]}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public sendCallInterfaceResultCmd(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    const-string v0, "DebugMessageClient"

    const-string v1, "callInterfaceResult"

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getCallInterfaceResultData(JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public sendDomEvent(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 308
    const-string v0, "DebugMessageClient"

    const-string v1, "domEvent"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getDomEventData(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public sendPingCmd(J)V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ \"cmd\": \"DebugPong\", \"data\": { \"ping_id\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public sendPongCmd(J)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{ \"cmd\": \"DebugPong\", \"data\": { \"ping_id\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"network_type\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public sendSetupContextCmd(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->hasEnterRoom:Z

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "DebugMessageClient"

    const-string v1, "setupContext"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getSetupContexData()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->getSendCmdString(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->sendStringMessage(Ljava/lang/String;)V

    .line 273
    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mServiceInitFinishListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mServiceInitFinishListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    goto :goto_0
.end method

.method public setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 243
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    .line 267
    return-void
.end method
