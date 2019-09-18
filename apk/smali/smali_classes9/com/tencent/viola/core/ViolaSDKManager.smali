.class public Lcom/tencent/viola/core/ViolaSDKManager;
.super Ljava/lang/Object;
.source "ViolaSDKManager.java"


# static fields
.field public static KEEP_ALIVE_TIME:I = 0x0

.field public static KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit; = null

.field public static NUMBER_OF_CORES:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ViolaSDKManager"

.field private static instanceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sManager:Lcom/tencent/viola/core/ViolaSDKManager;


# instance fields
.field private mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

.field private mBridgeAdapter:Lcom/tencent/viola/adapter/IBridgeAdapter;

.field private mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field private mComponentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

.field private mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentViolaInstanceArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/core/ViolaInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDomMgr:Lcom/tencent/viola/core/ViolaDomManager;

.field private mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mHttpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

.field private mLogAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

.field private mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

.field private mReportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

.field private mTaskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mWebsocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-direct {v0}, Lcom/tencent/viola/core/ViolaRenderManager;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/viola/core/ViolaSDKManager;-><init>(Lcom/tencent/viola/core/ViolaRenderManager;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/tencent/viola/core/ViolaRenderManager;)V
    .locals 8
    .param p1, "renderManager"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentViolaInstanceArray:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    .line 78
    new-instance v0, Lcom/tencent/viola/core/ViolaDomManager;

    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-direct {v0, v1}, Lcom/tencent/viola/core/ViolaDomManager;-><init>(Lcom/tencent/viola/core/ViolaRenderManager;)V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mDomMgr:Lcom/tencent/viola/core/ViolaDomManager;

    .line 79
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/viola/core/ViolaSDKManager;->NUMBER_OF_CORES:I

    .line 81
    const/4 v0, 0x1

    sput v0, Lcom/tencent/viola/core/ViolaSDKManager;->KEEP_ALIVE_TIME:I

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 83
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 84
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/tencent/viola/core/ViolaSDKManager;->NUMBER_OF_CORES:I

    sget v0, Lcom/tencent/viola/core/ViolaSDKManager;->NUMBER_OF_CORES:I

    mul-int/lit8 v3, v0, 0x2

    sget v0, Lcom/tencent/viola/core/ViolaSDKManager;->KEEP_ALIVE_TIME:I

    int-to-long v4, v0

    sget-object v6, Lcom/tencent/viola/core/ViolaSDKManager;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    return-void
.end method

.method public static getCurInstanceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    sget-object v1, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/viola/core/ViolaSDKManager;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->sManager:Lcom/tencent/viola/core/ViolaSDKManager;

    if-nez v0, :cond_1

    .line 90
    const-class v1, Lcom/tencent/viola/core/ViolaSDKManager;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->sManager:Lcom/tencent/viola/core/ViolaSDKManager;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/viola/core/ViolaSDKManager;

    invoke-direct {v0}, Lcom/tencent/viola/core/ViolaSDKManager;-><init>()V

    sput-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->sManager:Lcom/tencent/viola/core/ViolaSDKManager;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->sManager:Lcom/tencent/viola/core/ViolaSDKManager;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addJsErrorCount()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->addPageOpenJsErrorCount()V

    .line 300
    :cond_0
    return-void
.end method

.method public addRunningJsErrorCount()V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->addRunningJsErrorCount()V

    .line 306
    :cond_0
    return-void
.end method

.method public clearCurrentPageInstance(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 3
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 332
    .local v0, "key":I
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentViolaInstanceArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 333
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .end local v0    # "key":I
    :cond_0
    return-void
.end method

.method createInstance(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "FilePath"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/viola/core/ViolaInstance;",
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
    .line 226
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->registerInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 227
    if-eqz p1, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->registerInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 229
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string p4, ""

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 237
    :cond_2
    return-void
.end method

.method createInstanceJSSource(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "jsSource"    # Ljava/lang/String;
    .param p3, "createBodyCache"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;

    .prologue
    .line 240
    const-string v0, "debugForTimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createInstanceJSSource : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    if-eqz p1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->registerInstance(Lcom/tencent/viola/core/ViolaInstance;)V

    .line 243
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string p4, ""

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->createInstanceBySource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_2
    return-void
.end method

.method destroyInstance(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/viola/core/AudioPlayerManager;->release()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    .line 273
    :cond_2
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 275
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->instanceIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->destroyInstance(Ljava/lang/String;Z)V

    .line 288
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->destroyInstance(Ljava/lang/String;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mDomMgr:Lcom/tencent/viola/core/ViolaDomManager;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mDomMgr:Lcom/tencent/viola/core/ViolaDomManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaDomManager;->destroyInstance(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method generateInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/viola/core/ViolaSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPlayerManager()Lcom/tencent/viola/core/AudioPlayerManager;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    return-object v0
.end method

.method public getBridgeAdapter()Lcom/tencent/viola/adapter/IBridgeAdapter;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeAdapter:Lcom/tencent/viola/adapter/IBridgeAdapter;

    return-object v0
.end method

.method public getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mComponentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

    return-object v0
.end method

.method public getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 340
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    .local v0, "hashcode":I
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentViolaInstanceArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 342
    .local v1, "violaInstanceWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/viola/core/ViolaInstance;>;"
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/core/ViolaInstance;

    .line 346
    .end local v0    # "hashcode":I
    .end local v1    # "violaInstanceWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/viola/core/ViolaInstance;>;"
    :goto_0
    return-object v2

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public getDomManager()Lcom/tencent/viola/core/ViolaDomManager;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mDomMgr:Lcom/tencent/viola/core/ViolaDomManager;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/tencent/viola/adapter/IHttpAdapter;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mHttpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    return-object v0
.end method

.method public getJsErrorCount()I
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getPageOpenJsErrorCount()I

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogAdapter()Lcom/tencent/viola/adapter/ILogAdapter;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mLogAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

    return-object v0
.end method

.method public getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    return-object v0
.end method

.method public getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mReportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    return-object v0
.end method

.method public getViolaInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 139
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->getInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    goto :goto_0
.end method

.method public getWebSocketAdapter()Lcom/tencent/viola/adapter/VWebSocketAdapter;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mWebsocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    return-object v0
.end method

.method initScriptsFramework(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkLocalPath(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method initScriptsFrameworkString(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 2
    .param p1, "js"    # Ljava/lang/String;
    .param p2, "initCallback"    # Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    .end local p3    # "data":Ljava/lang/String;
    :goto_0
    return-void

    .line 213
    .restart local p3    # "data":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .end local p3    # "data":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkString(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isRenderJsEnd()Z
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaSDKManager;->getCurrentViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->isRenderJsEnd()Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postOnThreadPool(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "ViolaSDKManager"

    const-string v2, "task already exist, return."

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v1, "ViolaSDKManager"

    const-string v2, "add task to queue."

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ViolaSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postOnThreadPool,error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public postOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/viola/core/ViolaRenderManager;->postOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 114
    return-void
.end method

.method public postOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mRenderMgr:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/viola/core/ViolaRenderManager;->postOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 118
    return-void
.end method

.method public registerComponents(Ljava/util/List;)V
    .locals 1
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
    .line 193
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerComponents(Ljava/util/List;)V

    .line 194
    return-void
.end method

.method public registerModules(Ljava/util/Map;)V
    .locals 1
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
    .line 198
    .local p1, "module":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerModules(Ljava/util/Map;)V

    .line 199
    return-void
.end method

.method public setAudioPlayerManager(Lcom/tencent/viola/core/AudioPlayerManager;)V
    .locals 0
    .param p1, "audioPlayerManager"    # Lcom/tencent/viola/core/AudioPlayerManager;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mAudioPlayerManager:Lcom/tencent/viola/core/AudioPlayerManager;

    .line 355
    return-void
.end method

.method public setBridgeAdapter(Lcom/tencent/viola/adapter/IBridgeAdapter;)V
    .locals 0
    .param p1, "bridgeAdapter"    # Lcom/tencent/viola/adapter/IBridgeAdapter;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeAdapter:Lcom/tencent/viola/adapter/IBridgeAdapter;

    .line 189
    return-void
.end method

.method public setCurrentViolaInstance(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 3
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentViolaInstanceArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mCurrentInstanceHashcodeArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method setInitConfig(Lcom/tencent/viola/core/InitConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/tencent/viola/core/InitConfig;

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/tencent/viola/core/InitConfig;->getComponentAdapter()Lcom/tencent/viola/adapter/VComponentAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mComponentAdapter:Lcom/tencent/viola/adapter/VComponentAdapter;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/viola/core/InitConfig;->getHttpAdapter()Lcom/tencent/viola/adapter/IHttpAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mHttpAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/viola/core/InitConfig;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mReportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    .line 103
    invoke-virtual {p1}, Lcom/tencent/viola/core/InitConfig;->getWebsocketAdapter()Lcom/tencent/viola/adapter/VWebSocketAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mWebsocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .line 104
    invoke-virtual {p1}, Lcom/tencent/viola/core/InitConfig;->getLogAdapter()Lcom/tencent/viola/adapter/ILogAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mLogAdapter:Lcom/tencent/viola/adapter/ILogAdapter;

    .line 105
    return-void
.end method

.method public setReportDelegate(Lcom/tencent/viola/commons/IReportDelegate;)V
    .locals 0
    .param p1, "delegate"    # Lcom/tencent/viola/commons/IReportDelegate;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mReportDelegate:Lcom/tencent/viola/commons/IReportDelegate;

    .line 177
    return-void
.end method

.method public setWebsocketAdapter(Lcom/tencent/viola/adapter/VWebSocketAdapter;)V
    .locals 0
    .param p1, "adapter"    # Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mWebsocketAdapter:Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .line 173
    return-void
.end method

.method updateInstance(Lcom/tencent/viola/core/ViolaInstance;Ljava/lang/String;)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string p2, ""

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaSDKManager;->mBridgeMgr:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->updateInstance(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
