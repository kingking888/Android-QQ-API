.class public Lcom/tencent/mobileqq/minigame/manager/EngineManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "EngineManager"

.field private static volatile sInstance:Lcom/tencent/mobileqq/minigame/manager/EngineManager;


# instance fields
.field private mChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/EngineChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mEngineInstallers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;",
            ">;"
        }
    .end annotation
.end field

.field private mOutChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/EngineChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "EngineManager"

    const-string v1, "[MiniEng]init start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mEngineInstallers:Landroid/util/SparseArray;

    .line 70
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mChannels:Landroid/util/SparseArray;

    .line 71
    new-instance v2, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;-><init>()V

    .line 72
    const-string v3, "MainGame"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setName(Ljava/lang/String;)V

    .line 73
    new-instance v3, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setReceiver(Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    new-instance v2, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;-><init>()V

    .line 76
    const-string v3, "MainApp"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setName(Ljava/lang/String;)V

    .line 77
    new-instance v3, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$EngineChannelReceiver;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setReceiver(Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateInstalledEngine()V

    .line 81
    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->removeOutDatedEngine(I)V

    .line 82
    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->removeOldEngine(I)V

    .line 83
    invoke-static {v5}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->removeOldEngine(I)V

    .line 84
    const-string v2, "EngineManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]init end cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->removeDeadChannelExcept(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLibForChannel(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installEngine(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->upgradeEngine(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mEngineInstallers:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->preInstallLocalGameLib()V

    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const-string v0, "EngineManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]EngineManager can not be called at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->sInstance:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getRunningPidList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    move-object v0, v1

    .line 397
    :goto_0
    return-object v0

    .line 386
    :cond_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 387
    if-nez v0, :cond_1

    move-object v0, v1

    .line 388
    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 392
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 395
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 397
    goto :goto_0
.end method

.method private installBaseLibForChannel(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 4

    .prologue
    .line 281
    const-string v0, "EngineManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] installBaseLibForChannel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 310
    return-void
.end method

.method private installEngine(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    const/16 v0, 0x36

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private preInstallLocalGameLib()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 341
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->getEngineList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 343
    iget-boolean v2, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isPersist:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "EngineManager"

    const-string v1, "[MiniEng] installLocalLib skip already installed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string v0, "EngineManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] installLocalGameEngine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    goto :goto_0
.end method

.method private declared-synchronized removeDeadChannelExcept(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 7

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->getRunningPidList()Ljava/util/ArrayList;

    move-result-object v2

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "EngineManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] removeDeadChannelExcept error pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mOutChannels:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 372
    const-string v0, "EngineManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] removeDeadChannelExcept pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 377
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private upgradeEngine(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const/16 v0, 0x36

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public getChannelForType(I)Lcom/tencent/mobileqq/minigame/manager/EngineChannel;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 90
    if-nez v0, :cond_0

    .line 91
    const-string v1, "EngineManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]getChannelForType error type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    return-object v0
.end method

.method public getEngineList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {p1}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getInstalledEngine(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method public installBaseLib(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V
    .locals 3

    .prologue
    .line 314
    if-eqz p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mEngineInstallers:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/manager/DefaultDownloader;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;-><init>(Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->mEngineInstallers:Landroid/util/SparseArray;

    iget v2, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->installWithCallback(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_1
    const-string v0, "EngineManager"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] libInfo is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public preInstallLocalGameLibWithDelay()V
    .locals 4

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "EngineManager"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] installLocalLib skip disabled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager$4;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
