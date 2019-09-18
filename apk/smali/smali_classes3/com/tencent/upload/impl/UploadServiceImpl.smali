.class public Lcom/tencent/upload/impl/UploadServiceImpl;
.super Ljava/lang/Object;
.source "UploadServiceImpl.java"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;
    }
.end annotation


# static fields
.field private static final CLOSE_TIME:I = 0x1d4c0

.field private static final TAG:Ljava/lang/String; = "UploadServiceImpl"

.field private static volatile mInit:Z

.field private static volatile sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;


# instance fields
.field private mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

.field private mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

.field private mTimer:Ljava/util/Timer;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 60
    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getWorkThreadPool()Lcom/tencent/upload/utils/pool/ThreadPool;

    move-result-object v0

    .line 61
    .local v0, "threadPool":Lcom/tencent/upload/utils/pool/ThreadPool;
    new-instance v1, Lcom/tencent/upload/impl/ImageUploadService;

    invoke-direct {v1, v0}, Lcom/tencent/upload/impl/ImageUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    .line 62
    new-instance v1, Lcom/tencent/upload/impl/OtherUploadService;

    invoke-direct {v1, v0}, Lcom/tencent/upload/impl/OtherUploadService;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    iput-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    .line 63
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/impl/UploadServiceImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/impl/UploadServiceImpl;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->check2doClose()V

    return-void
.end method

.method private acquireWakeLockIfNot()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/upload/uinterface/IUploadConfig;->canHoldSystemLock()Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v5, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v5, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    .local v0, "context":Landroid/content/Context;
    const-string v5, "power"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 162
    .local v1, "pm":Landroid/os/PowerManager;
    const/4 v5, 0x1

    const-string v6, "UploadServiceImpl"

    invoke-virtual {v1, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 163
    iget-object v5, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 164
    const-string v5, "UploadServiceImpl"

    const-string v6, "acquireWakeLock()"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "pm":Landroid/os/PowerManager;
    :cond_2
    iget-object v5, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v5, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    .restart local v0    # "context":Landroid/content/Context;
    const-string/jumbo v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 169
    .local v4, "wifiManager":Landroid/net/wifi/WifiManager;
    const/4 v3, 0x1

    .line 170
    .local v3, "wifiLockMode":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_3

    .line 171
    const/4 v3, 0x3

    .line 173
    :cond_3
    const-string v5, "UploadServiceImpl"

    invoke-virtual {v4, v3, v5}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    .line 174
    .local v2, "wifiLock":Landroid/net/wifi/WifiManager$WifiLock;
    iput-object v2, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 175
    const-string v5, "UploadServiceImpl"

    const-string v6, "acquireWifiLock()"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private check2doClose()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->isUploadIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->doClose()V

    .line 238
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/upload/impl/UploadServiceImpl;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/upload/impl/UploadServiceImpl;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/upload/impl/UploadServiceImpl;

    invoke-direct {v0}, Lcom/tencent/upload/impl/UploadServiceImpl;-><init>()V

    sput-object v0, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/upload/impl/UploadServiceImpl;->sInstance:Lcom/tencent/upload/impl/UploadServiceImpl;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private releaseWakeLockIfExist()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->canHoldSystemLock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 186
    iput-object v2, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 187
    const-string v0, "UploadServiceImpl"

    const-string v1, "releaseWakeLock()"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 191
    iput-object v2, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 192
    const-string v0, "UploadServiceImpl"

    const-string v1, "releaseWifiLock()"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setCloseTimer()V
    .locals 6

    .prologue
    const-wide/32 v2, 0x1d4c0

    .line 139
    const-string v0, "UploadServiceImpl"

    const-string v4, "setCloseTimer()"

    invoke-static {v0, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 142
    const-string v0, "UploadServiceImpl"

    const-string v4, " set real timer, tick tic t ..."

    invoke-static {v0, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/util/Timer;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    .line 144
    new-instance v1, Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;

    invoke-direct {v1, p0}, Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;-><init>(Lcom/tencent/upload/impl/UploadServiceImpl;)V

    .line 145
    .local v1, "task":Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 147
    .end local v1    # "task":Lcom/tencent/upload/impl/UploadServiceImpl$CloseServiceTask;
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackCancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/OtherUploadService;->cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_1
.end method

.method public clearCacheWhenIdle(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 256
    const-string v0, "UploadServiceImpl"

    const-string v1, "clearCacheWhenIdle"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {p1, v2, v3, v2, v3}, Lcom/tencent/upload/utils/FileUtils;->clearUploadDir(Landroid/content/Context;JJ)V

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string v0, "UploadServiceImpl"

    const-string v1, "commit() task==null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doClose()V
    .locals 6

    .prologue
    .line 204
    const-string v1, "UploadServiceImpl"

    const-string v2, "doClose called."

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-boolean v1, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    if-nez v1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string v1, "UploadServiceImpl"

    const-string v2, "doClose --- R.I.P"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    .line 211
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->releaseWakeLockIfExist()V

    .line 215
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v1}, Lcom/tencent/upload/impl/ImageUploadService;->close()V

    .line 216
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v1}, Lcom/tencent/upload/impl/OtherUploadService;->close()V

    .line 218
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    .local v0, "context":Landroid/content/Context;
    const-wide/32 v2, 0x1e00000

    const-wide/32 v4, 0x1400000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/upload/utils/FileUtils;->clearUploadDir(Landroid/content/Context;JJ)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/tencent/upload/uinterface/IUploadConfig;
    .param p3, "log"    # Lcom/tencent/upload/uinterface/IUploadLog;
    .param p4, "report"    # Lcom/tencent/upload/uinterface/IUploadReport;
    .param p5, "env"    # Lcom/tencent/upload/uinterface/IUploadEnv;
    .param p6, "soLoader"    # Lcom/tencent/upload/uinterface/IUploadSoLoader;

    .prologue
    .line 70
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 263
    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    return v0
.end method

.method public isUploadIdle()Z
    .locals 4

    .prologue
    .line 241
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v1}, Lcom/tencent/upload/impl/ImageUploadService;->isUploadIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v1}, Lcom/tencent/upload/impl/OtherUploadService;->isUploadIdle()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 242
    .local v0, "isIdle":Z
    :goto_0
    const-string v1, "UploadServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadServiceImpl isUploadIdle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return v0

    .line 241
    .end local v0    # "isIdle":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keepImageTmpFile(Z)V
    .locals 0
    .param p1, "keep"    # Z

    .prologue
    .line 269
    return-void
.end method

.method public pauseAllTask()V
    .locals 2

    .prologue
    .line 198
    const-string v0, "UploadServiceImpl"

    const-string v1, "pauseAllTask"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/ImageUploadService;->cancelAllTasks()V

    .line 200
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/OtherUploadService;->cancelAllTasks()V

    .line 201
    return-void
.end method

.method public prepare(Lcom/tencent/upload/uinterface/TaskTypeConfig;)V
    .locals 4
    .param p1, "type"    # Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .prologue
    .line 116
    iget-object v1, p1, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v0, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    .line 117
    .local v0, "t":Lcom/tencent/upload/utils/Const$FileType;
    const-string v1, "UploadServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare() type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v1, v0}, Lcom/tencent/upload/impl/ImageUploadService;->prepare(Lcom/tencent/upload/utils/Const$FileType;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v1, v0}, Lcom/tencent/upload/impl/OtherUploadService;->prepare(Lcom/tencent/upload/utils/Const$FileType;)V

    goto :goto_0
.end method

.method public setBackgroundMode(Z)V
    .locals 3
    .param p1, "backgroundMode"    # Z

    .prologue
    .line 224
    const-string v0, "UploadServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBackgroundMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-boolean v0, Lcom/tencent/upload/impl/UploadServiceImpl;->mInit:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    if-eqz p1, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->setCloseTimer()V

    goto :goto_0
.end method

.method public setDebugServerRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V
    .locals 3
    .param p1, "serverRoute"    # Lcom/tencent/upload/network/route/DebugServerRoute;

    .prologue
    .line 248
    invoke-static {p1}, Lcom/tencent/upload/network/route/RouteFactory;->setDebugRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V

    .line 249
    const-string v0, "UploadServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDebugServerRoute -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/ImageUploadService;->reset()V

    .line 251
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0}, Lcom/tencent/upload/impl/OtherUploadService;->reset()V

    .line 252
    return-void
.end method

.method public upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 2
    .param p1, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadServiceImpl;->acquireWakeLockIfNot()V

    .line 76
    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getTaskType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mImageUploadService:Lcom/tencent/upload/impl/ImageUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/ImageUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 82
    :goto_0
    invoke-static {p1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 84
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceImpl;->mOtherUploadService:Lcom/tencent/upload/impl/OtherUploadService;

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/OtherUploadService;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0
.end method
