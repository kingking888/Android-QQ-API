.class public Lcom/tencent/viola/bridge/ViolaBridgeManager;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final JS_EXCE_SUCC:I = 0x1

.field public static final METHD_FIRE_EVENT_SYNC:Ljava/lang/String; = "fireEventSync"

.field public static final METHOD_CALLBACK:Ljava/lang/String; = "callback"

.field public static final METHOD_CREATE_INSTANCE:Ljava/lang/String; = "createInstance"

.field public static final METHOD_DESTROY_INSTANCE:Ljava/lang/String; = "destroyInstance"

.field public static final METHOD_FIRE_EVENT:Ljava/lang/String; = "fireEvent"

.field public static final METHOD_NAME_JS_REGISTER_MODULES:Ljava/lang/String; = "registerModules"

.field public static final METHOD_REGISTER_COMPONENT:Ljava/lang/String; = "registerComponent"

.field public static TAG:Ljava/lang/String;

.field private static final mLock:Ljava/lang/Object;

.field static volatile mViolaBridgeManager:Lcom/tencent/viola/bridge/ViolaBridgeManager;


# instance fields
.field private mBridge:Lcom/tencent/viola/core/ViolaBridge;

.field private mInit:Z

.field mJSHandler:Landroid/os/Handler;

.field private mJSThread:Lcom/tencent/viola/commons/ViolaThread;

.field mLogBuilder:Ljava/lang/StringBuilder;

.field private mRefreshRef:Ljava/lang/String;

.field private mRegisterComponentFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRegisterModuleFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ViolaBridgeManager"

    sput-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mInit:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mRegisterModuleFailList:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Lcom/tencent/viola/commons/ViolaThread;

    const-string v1, "ViolaJSBridgeThread"

    invoke-direct {v0, v1, p0}, Lcom/tencent/viola/commons/ViolaThread;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSThread:Lcom/tencent/viola/commons/ViolaThread;

    .line 69
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/tencent/viola/core/ViolaBridge;

    invoke-direct {v0}, Lcom/tencent/viola/core/ViolaBridge;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/viola/bridge/ViolaBridgeManager;)Lcom/tencent/viola/core/ViolaBridge;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkLocalPathImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkStringImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->invokeDestroyInstance(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerComponentsImpl(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerModulesImpl(Ljava/util/Map;)V

    return-void
.end method

.method private varargs addJSEventTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "instanceId"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    return-void
.end method

.method private varargs addJSTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "instanceId"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->addJSEventTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method private createInstanceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;
    .param p4, "createBodyCache"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 358
    const-string v0, "debugForTimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createInstanceImpl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "createInstance >>>> instanceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "template:"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    sget-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 366
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaSDKManager;->getViolaInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/viola/module/ViolaModuleManager;->createDomModule(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViolaJSBridgeThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, ""

    :goto_1
    const-string v5, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/core/ViolaBridge;->createInstance(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 372
    .local v6, "result":I
    goto :goto_0

    .end local v6    # "result":I
    :cond_3
    move-object v4, p3

    .line 371
    goto :goto_1

    .line 374
    :cond_4
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 380
    const-string v0, "debugForTimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadTest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/viola/core/ViolaBridge;->preloadTest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mViolaBridgeManager:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/viola/bridge/ViolaBridgeManager;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mViolaBridgeManager:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-direct {v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;-><init>()V

    sput-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mViolaBridgeManager:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mViolaBridgeManager:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initFrameworkLocalPathImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/viola/utils/ViolaUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "template":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    if-eqz p2, :cond_0

    .line 283
    const/16 v1, 0x65

    const-wide/16 v2, 0x0

    const-string v4, "mainjs error"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    .line 289
    .end local v0    # "template":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 287
    .restart local v0    # "template":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkStringImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initFrameworkStringImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 10
    .param p1, "jsString"    # Ljava/lang/String;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "initData"    # Ljava/lang/String;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSFrameworkInit()Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaBridge;->init()I

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 312
    .local v2, "start":J
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v1, v4, v5, p3}, Lcom/tencent/viola/core/ViolaBridge;->initJsFramework([BILjava/lang/String;)I

    move-result v0

    .line 314
    .local v0, "result":I
    if-ne v7, v0, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKEngine;->registerBase()V

    .line 316
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v6, ""

    invoke-interface {p2, v1, v4, v5, v6}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    .line 317
    invoke-direct {p0, v7}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->setJSFrameworkInit(Z)V

    .line 333
    .end local v0    # "result":I
    .end local v2    # "start":J
    :cond_0
    :goto_0
    return-void

    .line 319
    .restart local v0    # "result":I
    .restart local v2    # "start":J
    :cond_1
    if-eqz p2, :cond_0

    .line 320
    const/16 v1, 0x66

    const-string v4, "mainjs error"

    invoke-interface {p2, v1, v8, v9, v4}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    goto :goto_0

    .line 324
    .end local v0    # "result":I
    :cond_2
    if-eqz p2, :cond_0

    .line 325
    const/16 v1, 0x65

    const-string v4, "mainjs had inited"

    invoke-interface {p2, v1, v8, v9, v4}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    goto :goto_0

    .line 329
    .end local v2    # "start":J
    :cond_3
    if-eqz p2, :cond_0

    .line 330
    const-string v1, "mainjs had inited"

    invoke-interface {p2, v7, v8, v9, v1}, Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;->onFinish(IJLjava/lang/String;)V

    goto :goto_0
.end method

.method private invokeDestroyInstance(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "destroyJSContext"    # Z

    .prologue
    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 430
    sget-object v2, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyInstance >>>> instanceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {v2, p1}, Lcom/tencent/viola/core/ViolaBridge;->destroyInstance(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BridgeManager] invokeDestroyInstance "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "err":Ljava/lang/String;
    sget-object v2, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private invokeExecJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/String;

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method private invokeExecJS(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/lang/String;
    .param p3, "logTaskDetail"    # Z

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v2, "callJS >>>> instanceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "function:"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    if-eqz p3, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v2, " tasks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    sget-object v1, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mInit:Z

    if-nez v1, :cond_2

    .line 184
    sget-object v1, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    const-string v2, "invokeExecJS Exception mInit is false"

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/viola/core/ViolaBridge;->callJS(Ljava/lang/String;[BI)I

    move-result v0

    .line 188
    .local v0, "result":I
    goto :goto_0
.end method

.method private isJSThread()Z
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSThread:Lcom/tencent/viola/commons/ViolaThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerComponentsImpl(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 500
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v8, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    if-ne p1, v8, :cond_0

    .line 501
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Fail receiver should not use source."

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSFrameworkInit()Z

    move-result v8

    if-nez v8, :cond_1

    .line 504
    sget-object v8, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    const-string v9, "invokeRegisterComponents: framework.js uninitialized."

    invoke-static {v8, v9}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 506
    .local v0, "comp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v9, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mRegisterComponentFailList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    .end local v0    # "comp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    if-nez p1, :cond_3

    .line 549
    :cond_2
    :goto_1
    return-void

    .line 514
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 516
    .local v6, "ret":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 517
    .restart local v0    # "comp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 518
    .local v1, "funcArr":Lorg/json/JSONArray;
    const-string v9, "methods"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 519
    .local v5, "methods":Ljava/lang/Object;
    if-eqz v5, :cond_4

    instance-of v9, v5, [Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 520
    check-cast v5, [Ljava/lang/String;

    .end local v5    # "methods":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, [Ljava/lang/String;

    .line 521
    .local v2, "funs":[Ljava/lang/String;
    array-length v4, v2

    .line 523
    .local v4, "len":I
    const/4 v9, 0x1

    if-lt v4, v9, :cond_4

    .line 526
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 527
    aget-object v9, v2, v3

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 526
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 533
    :cond_5
    const-string v9, "type"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 534
    .local v7, "type":Ljava/lang/Object;
    if-eqz v7, :cond_4

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 536
    :try_start_0
    check-cast v7, Ljava/lang/String;

    .end local v7    # "type":Ljava/lang/Object;
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 537
    :catch_0
    move-exception v9

    goto :goto_2

    .line 545
    .end local v0    # "comp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "funcArr":Lorg/json/JSONArray;
    .end local v2    # "funs":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "len":I
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 548
    const-string v8, "registerComponent"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private registerModulesImpl(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 571
    .local p1, "module":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 572
    .local v6, "ret":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 573
    .local v0, "funcArr":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 574
    .local v5, "moduleName":Ljava/lang/String;
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 575
    .local v4, "methods":Ljava/lang/Object;
    if-eqz v4, :cond_0

    instance-of v8, v4, [Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 576
    check-cast v4, [Ljava/lang/String;

    .end local v4    # "methods":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, [Ljava/lang/String;

    .line 577
    .local v1, "funs":[Ljava/lang/String;
    array-length v3, v1

    .line 578
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 579
    aget-object v8, v1, v2

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 578
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 583
    .end local v1    # "funs":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "len":I
    :cond_0
    :try_start_0
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v8, "registerModules"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v8

    goto :goto_0

    .line 589
    .end local v5    # "moduleName":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private sendMessage(Ljava/lang/String;I)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "what"    # I

    .prologue
    .line 197
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 198
    .local v0, "msg":Landroid/os/Message;
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    iput p2, v0, Landroid/os/Message;->what:I

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 201
    return-void
.end method

.method private setJSFrameworkInit(Z)V
    .locals 0
    .param p1, "init"    # Z

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mInit:Z

    .line 250
    return-void
.end method


# virtual methods
.method public callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "compoentRef"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lorg/json/JSONArray;

    .prologue
    .line 244
    invoke-static {p1}, Lcom/tencent/viola/module/ViolaModuleManager;->getDomModule(Ljava/lang/String;)Lcom/tencent/viola/module/DomModule;

    move-result-object v0

    .line 245
    .local v0, "dom":Lcom/tencent/viola/module/DomModule;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/viola/module/DomModule;->invokeComponetMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lorg/json/JSONArray;
    .param p5, "options"    # Lorg/json/JSONObject;

    .prologue
    const/4 v4, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/viola/core/ViolaEnvironment;->isDebugable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    const-string v3, "[BridgeManager] callNativeModule >>>> instanceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", module:"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", arguments:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    sget-object v2, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 234
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/viola/module/ViolaModuleManager;->callModuleMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 239
    :goto_0
    return-object v2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BridgeManager] callNative exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "err":Ljava/lang/String;
    sget-object v2, Lcom/tencent/viola/bridge/ViolaBridgeManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 7
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "moduleName"    # Ljava/lang/String;
    .param p3, "methonName"    # Ljava/lang/String;
    .param p4, "callback"    # Ljava/lang/Object;
    .param p5, "data"    # Ljava/lang/Object;
    .param p6, "keepAlive"    # Z

    .prologue
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->createParamForCallJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 349
    .local p3, "createBodyCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSFrameworkInit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/viola/utils/ViolaUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "template":Ljava/lang/String;
    const-string v1, ""

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->createInstanceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .end local v0    # "template":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public createInstanceBySource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "createBodyCache"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/lang/String;

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSFrameworkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->createInstanceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void
.end method

.method public createParamForCallJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # Ljava/lang/Object;
    .param p4, "data"    # Ljava/lang/Object;

    .prologue
    .line 594
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 595
    .local v1, "jsonArray":Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .local v3, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "module"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v4, "method"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v4, "fireEvent"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 600
    const-string v4, "args"

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v4, "data"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 612
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 602
    :cond_1
    :try_start_1
    const-string v4, "callback"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 603
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 604
    .local v2, "jsonArray1":Lorg/json/JSONArray;
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 605
    const-string v4, "args"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v4, "data"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 608
    .end local v2    # "jsonArray1":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 609
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSThread:Lcom/tencent/viola/commons/ViolaThread;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->quit()Z

    .line 450
    :cond_0
    return-void
.end method

.method public destroyInstance(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "destroyJSContext"    # Z

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 412
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->invokeDestroyInstance(Ljava/lang/String;Z)V

    goto :goto_0

    .line 416
    :cond_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public execJSFuncByName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "callBackFunctionName"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/viola/core/ViolaBridge;->execJSFunc(Ljava/lang/String;[BI)I

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public execJSFuncByNameWithResult(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/viola/commons/JSParam;
    .locals 1
    .param p1, "callBackFunctionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/commons/JSParam;",
            ">;)",
            "Lcom/tencent/viola/commons/JSParam;"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, "params":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/commons/JSParam;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->isUTF8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/core/ViolaBridge;->execJSFuncWithResult(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/viola/commons/JSParam;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRefreshRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mRefreshRef:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized initFrameworkLocalPath(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkLocalPathImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized initFrameworkString(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 1
    .param p1, "jsString"    # Ljava/lang/String;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkStringImpl(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager$4;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public isJSFrameworkInit()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mInit:Z

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    sget-object v1, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public post(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;

    .prologue
    .line 213
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 217
    .local v0, "m":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public registerComponents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 479
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    invoke-direct {p0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerComponentsImpl(Ljava/util/List;)V

    goto :goto_0

    .line 489
    :cond_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager$8;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public registerModules(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .param p1, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p2, "functions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 464
    .local v4, "ret":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 466
    .local v1, "funcArr":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 467
    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 468
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 467
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .end local v2    # "i":I
    .end local v3    # "len":I
    :goto_2
    const-string v5, "registerModules"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public registerModules(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    .local p1, "module":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mJSHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViolaJSBridgeThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-direct {p0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerModulesImpl(Ljava/util/Map;)V

    goto :goto_0

    .line 562
    :cond_2
    new-instance v0, Lcom/tencent/viola/bridge/ViolaBridgeManager$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager$9;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setRefreshRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mRefreshRef:Ljava/lang/String;

    .line 617
    return-void
.end method

.method public updateInstance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 389
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->isJSThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager;->mBridge:Lcom/tencent/viola/core/ViolaBridge;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/viola/core/ViolaBridge;->updateInstance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 394
    .local v0, "result":I
    goto :goto_0

    .line 396
    .end local v0    # "result":I
    :cond_1
    new-instance v1, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;-><init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
