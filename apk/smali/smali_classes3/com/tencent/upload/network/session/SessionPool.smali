.class public Lcom/tencent/upload/network/session/SessionPool;
.super Ljava/lang/Object;
.source "SessionPool.java"

# interfaces
.implements Lcom/tencent/upload/network/session/IUploadSessionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;,
        Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;
    }
.end annotation


# static fields
.field private static final CLOSE_WAIT_TIME:I = 0x3a980

.field private static final MSG_CLOSE_POOL:I = 0x1adb0

.field private static final MSG_REBUILD_SESSIONS:I = 0x1adb1

.field private static final TAG:Ljava/lang/String; = "SessionPool"

.field private static final sSessionIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mClosed:Z

.field private mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private mDetectingSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/session/IUploadSession;",
            ">;"
        }
    .end annotation
.end field

.field private mFileType:Lcom/tencent/upload/utils/Const$FileType;

.field private mInited:Z

.field private mLastErrorCode:I

.field private mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

.field private mNetworkStateObserver:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

.field private mPoolInitSize:I

.field private mRouteFailTimes:I

.field private mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

.field private mSessionQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/upload/network/session/IUploadSession;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private mWorkHandler:Landroid/os/Handler;

.field private oldIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/session/SessionPool;->sSessionIdMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 1
    .param p1, "fileType"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    .line 58
    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteFailTimes:I

    .line 59
    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    .line 76
    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/network/session/SessionPool;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initSessions()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/upload/network/session/SessionPool;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/SessionPool;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    return-object v0
.end method

.method private changeRoute(I)Z
    .locals 4
    .param p1, "failCode"    # I

    .prologue
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    .line 147
    iput-boolean v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "do change route."

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    .line 151
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    if-nez v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-static {v2}, Lcom/tencent/upload/network/route/RouteFactory;->createRouteStrategy(Lcom/tencent/upload/utils/Const$FileType;)Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-interface {v2, v3, p1}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 157
    .local v0, "nextRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-nez v0, :cond_1

    .line 158
    const-string v2, "SessionPool"

    const-string v3, "changeRoute get next route null"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .end local v0    # "nextRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :goto_0
    return v1

    .line 161
    .restart local v0    # "nextRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/SessionPool;->createSession(Lcom/tencent/upload/network/route/UploadRoute;)V

    .line 162
    const-string v1, "SessionPool"

    const-string v2, "changeRoute get next route !"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .end local v0    # "nextRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "SessionPool"

    const-string v2, "changeRoute network is not available return"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private declared-synchronized createSession(ILcom/tencent/upload/network/route/UploadRoute;)V
    .locals 5
    .param p1, "num"    # I
    .param p2, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSession num: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " route:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 288
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 289
    new-instance v1, Lcom/tencent/upload/network/session/UploadSession;

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-direct {v1, v2, p0, v3}, Lcom/tencent/upload/network/session/UploadSession;-><init>(Landroid/os/Looper;Lcom/tencent/upload/network/session/IUploadSessionCallback;Lcom/tencent/upload/utils/Const$FileType;)V

    .line 290
    .local v1, "session":Lcom/tencent/upload/network/session/UploadSession;
    invoke-virtual {v1, p2}, Lcom/tencent/upload/network/session/UploadSession;->open(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSession open success !! id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createSession open fail !!"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 285
    .end local v0    # "i":I
    .end local v1    # "session":Lcom/tencent/upload/network/session/UploadSession;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 297
    .restart local v0    # "i":I
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private createSession(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 3
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create session route == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    goto :goto_0
.end method

.method public static getSessionIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 625
    sget-object v0, Lcom/tencent/upload/network/session/SessionPool;->sSessionIdMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getTag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPool-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initHandler(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initHandler Exception looper == null !!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;

    invoke-direct {v0, p0, p1}, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;-><init>(Lcom/tencent/upload/network/session/SessionPool;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method private initNetworkListener()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/upload/network/session/SessionPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/network/session/SessionPool$1;-><init>(Lcom/tencent/upload/network/session/SessionPool;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mNetworkStateObserver:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    .line 194
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mNetworkStateObserver:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-static {v0}, Lcom/tencent/upload/common/UploadConfiguration;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    .line 195
    return-void
.end method

.method private initSessions()V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-static {v0}, Lcom/tencent/upload/network/route/RouteFactory;->createRouteStrategy(Lcom/tencent/upload/utils/Const$FileType;)Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    .line 136
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    invoke-interface {v0}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->reset()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/SessionPool;->createSession(Lcom/tencent/upload/network/route/UploadRoute;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "SessionPool"

    const-string v1, "initSessions network is not available !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static isInVaildServer(I)Z
    .locals 1
    .param p0, "errCode"    # I

    .prologue
    .line 583
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 618
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public static isNetworkUnavailable(I)Z
    .locals 8
    .param p0, "targetCode"    # I

    .prologue
    const/4 v4, 0x0

    .line 596
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getNetworkUnavailableRetCode()Ljava/lang/String;

    move-result-object v2

    .line 597
    .local v2, "errorCodes":Ljava/lang/String;
    const-string v5, "SessionPool"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check network unavailable code, retCodeList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", targetCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 599
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 600
    .local v3, "retCodes":[Ljava/lang/String;
    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    .line 601
    array-length v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v3, v5

    .line 602
    .local v1, "code":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, "c":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 604
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 605
    const-string v4, "SessionPool"

    const-string v5, "check network unavailable: true"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v4, 0x1

    .line 614
    .end local v0    # "c":Ljava/lang/String;
    .end local v1    # "code":Ljava/lang/String;
    .end local v3    # "retCodes":[Ljava/lang/String;
    :goto_1
    return v4

    .line 601
    .restart local v0    # "c":Ljava/lang/String;
    .restart local v1    # "code":Ljava/lang/String;
    .restart local v3    # "retCodes":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 612
    .end local v0    # "c":Ljava/lang/String;
    .end local v1    # "code":Ljava/lang/String;
    .end local v3    # "retCodes":[Ljava/lang/String;
    :cond_1
    const-string v5, "SessionPool"

    const-string v6, "check network unavailable: false"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private isSessionValid(Lcom/tencent/upload/network/session/IUploadSession;)Z
    .locals 2
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-eq v0, v1, :cond_1

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private needChangeNextRoute(I)Z
    .locals 8
    .param p1, "targetCode"    # I

    .prologue
    const/4 v4, 0x0

    .line 554
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getChangeRouteRetCode()Ljava/lang/String;

    move-result-object v1

    .line 555
    .local v1, "changeRoutesRetCodes":Ljava/lang/String;
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check needChangeNextRoute, retCodeList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", targetCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 557
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 558
    .local v3, "retCodes":[Ljava/lang/String;
    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    .line 559
    array-length v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v2, v3, v5

    .line 560
    .local v2, "code":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 561
    .local v0, "c":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 562
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "check needChangeNextRoute: true"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v4, 0x1

    .line 571
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "code":Ljava/lang/String;
    .end local v3    # "retCodes":[Ljava/lang/String;
    :goto_1
    return v4

    .line 559
    .restart local v0    # "c":Ljava/lang/String;
    .restart local v2    # "code":Ljava/lang/String;
    .restart local v3    # "retCodes":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 570
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "code":Ljava/lang/String;
    .end local v3    # "retCodes":[Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "check needChangeNextRoute: false"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static recordSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 629
    sget-object v0, Lcom/tencent/upload/network/session/SessionPool;->sSessionIdMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    return-void
.end method

.method private setPoolInitSize()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 116
    sget-object v0, Lcom/tencent/upload/network/session/SessionPool$2;->$SwitchMap$com$tencent$upload$utils$Const$FileType:[I

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$FileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    .line 127
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iput v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    goto :goto_0

    .line 121
    :pswitch_1
    iput v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public allIpFailed()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    invoke-interface {v0, p0}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->allIpFailed(Lcom/tencent/upload/network/session/SessionPool;)V

    .line 328
    :cond_0
    return-void
.end method

.method public cleanSessions()V
    .locals 4

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanSessions --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSession;

    .line 303
    .local v0, "session":Lcom/tencent/upload/network/session/IUploadSession;
    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/SessionPool;->isSessionValid(Lcom/tencent/upload/network/session/IUploadSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-interface {v0}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    goto :goto_0

    .line 307
    .end local v0    # "session":Lcom/tencent/upload/network/session/IUploadSession;
    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 308
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    const-string v0, "SessionPool"

    const-string v1, "close session pool"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    goto :goto_0
.end method

.method public getIdleSessionSize()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public getPoolType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 92
    const-string v0, "SessionPool"

    const-string v1, "SessionPool init."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    .line 94
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/SessionPool;->initHandler(Landroid/os/Looper;)V

    .line 97
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    .line 100
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initNetworkListener()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->setPoolInitSize()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initSessions()V

    .line 103
    return-void
.end method

.method protected invalidate()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    .line 322
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyIdle()V
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIdle --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onSessionPoolError(Lcom/tencent/upload/network/session/SessionPool;I)V

    .line 336
    :cond_0
    return-void
.end method

.method public offer(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offer session --- id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->notifyIdle()V

    .line 273
    return-void
.end method

.method public declared-synchronized onOpenFailed(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V
    .locals 5
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 463
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 488
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 466
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[connect] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to open session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[connect] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOpenFailed remove from mDetectingSession, current size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 471
    .local v0, "failedRoute":Lcom/tencent/upload/network/route/UploadRoute;
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v0, v2}, Lcom/tencent/upload/network/route/UploadRoute;->isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    .line 472
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 474
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 475
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    .line 476
    .local v1, "route":Lcom/tencent/upload/network/route/UploadRoute;
    if-nez v1, :cond_2

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[connect] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all ip failed, mCurrentRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 463
    .end local v0    # "failedRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .end local v1    # "route":Lcom/tencent/upload/network/route/UploadRoute;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 483
    .restart local v0    # "failedRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v1    # "route":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(Lcom/tencent/upload/network/route/UploadRoute;)V

    goto/16 :goto_0

    .line 485
    .end local v1    # "route":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[connect] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network is not available !!"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized onOpenSucceed(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 4
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    const/4 v3, 0x1

    .line 437
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 440
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session is ready --- id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    if-nez v0, :cond_2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionPool is inited now !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onSessionPoolRestore(Lcom/tencent/upload/utils/Const$FileType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 449
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public onSessionClosed(Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 3
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    .line 492
    if-nez p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[connect] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionClosed ! Session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->notifyIdle()V

    goto :goto_0
.end method

.method public declared-synchronized onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V
    .locals 4
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;
    .param p2, "errCode"    # I
    .param p3, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 502
    monitor-enter p0

    if-nez p1, :cond_0

    .line 545
    :goto_0
    monitor-exit p0

    return-void

    .line 505
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkAvailable()Z

    move-result v0

    .line 506
    .local v0, "networkAvailable":Z
    iput p2, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionError ! Session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " networkAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    .line 514
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/session/SessionPool;->needChangeNextRoute(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[dochangeRoute] errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentRoute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 519
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/SessionPool;->changeRoute(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeRoute success"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 502
    .end local v0    # "networkAvailable":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 523
    .restart local v0    # "networkAvailable":Z
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changeRoute failed, allIpFailed"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->allIpFailed()V

    goto/16 :goto_0

    .line 526
    :cond_2
    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EINPROGRESS:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EAGAIN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 527
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->EHOSTUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 528
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETUNREACH:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 529
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ENETDOWN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 530
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ETIMEDOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 531
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->ECONNABORTED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 532
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-ne p2, v1, :cond_4

    .line 533
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u7f51\u7edc\u5f02\u5e38 !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_4
    const/16 v1, 0x7594

    if-eq p2, v1, :cond_5

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 536
    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 537
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u7f51\u7edc\u4e0d\u53ef\u7528 !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[connect] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconnect session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    .line 542
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/upload/network/session/IUploadSession;->open(Lcom/tencent/upload/network/route/UploadRoute;)Z

    .line 543
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mDetectingSession:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized poll()Lcom/tencent/upload/network/session/IUploadSession;
    .locals 5

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    .line 241
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v2}, Lcom/tencent/upload/network/session/IUploadSession;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 243
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/IUploadSession;

    .line 244
    .local v1, "session":Lcom/tencent/upload/network/session/IUploadSession;
    invoke-interface {v1}, Lcom/tencent/upload/network/session/IUploadSession;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v1}, Lcom/tencent/upload/network/session/IUploadSession;->close()V

    .line 246
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 251
    .end local v1    # "session":Lcom/tencent/upload/network/session/IUploadSession;
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create one session !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/upload/network/session/SessionPool;->mCurrentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-direct {p0, v2, v3}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wait 30s start..."

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const-wide/16 v2, 0x7530

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wait 30s end..."

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/tencent/upload/network/session/SessionPool;->mSessionQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/session/IUploadSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 249
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "queue size == 0"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_4
    const-string v2, "SessionPool"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public rebuildSessions()V
    .locals 4

    .prologue
    const v3, 0x1adb1

    .line 355
    const-string v0, "SessionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rebuildSessions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 361
    :cond_0
    return-void
.end method

.method public registerListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    .line 344
    return-void
.end method

.method public removeCloseTimer()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    const v1, 0x1adb0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    invoke-static {v0}, Lcom/tencent/upload/network/session/SessionPool;->isInVaildServer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/SessionPool;->changeRoute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 374
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    .line 375
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    .line 376
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset session pool"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->initSessions()V

    goto :goto_0
.end method

.method public reset(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 3
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    .line 382
    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mClosed:Z

    .line 383
    iput-boolean v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mInited:Z

    .line 384
    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/upload/network/session/SessionPool;->createSession(ILcom/tencent/upload/network/route/UploadRoute;)V

    .line 385
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset session pool with redirect route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public saveRoute(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 3
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mLastErrorCode:I

    .line 422
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->oldIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->oldIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save recent route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->oldIp:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mRouteStrategy:Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    invoke-interface {v0, p1}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->save(Lcom/tencent/upload/network/route/UploadRoute;)Z

    .line 428
    :cond_1
    return-void
.end method

.method public setCloseTimer()V
    .locals 4

    .prologue
    const v3, 0x1adb0

    .line 405
    const-string v0, "SessionPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setCloseTimer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x3a980

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 411
    :cond_0
    return-void
.end method

.method protected setPoolInitSize(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/upload/network/session/SessionPool;->mPoolInitSize:I

    .line 89
    return-void
.end method

.method public unregisterListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    if-ne v0, p1, :cond_0

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool;->mListener:Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    .line 349
    :cond_0
    return-void
.end method
