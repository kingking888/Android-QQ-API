.class public Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CACHE_WANBAR_FAKEURL:Ljava/lang/String;

.field private static final DEFAULT_DELETE_TIME:J = 0x5265c00L

.field private static final DEFAULT_INTERVAL_TIME:J = 0x6ddd00L

.field public static final DEFAULT_WANBAR_FAKEURL:Ljava/lang/String; = "https://m.q.qq.com/a/p/1108291530?via=2009_1&referer=2009&s=pages/game-list/game-list?mode=wanba"

.field private static final DELETE_TIME:J

.field private static final INTERVAL_TIME:J

.field private static final QQ_PROCESS_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final TAG:Ljava/lang/String; = "MiniAppPrePullManager"

.field private static enablePrePull:Z

.field private static hasLoadedFromDB:Z

.field private static volatile instance:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

.field private static loadDataFromDBRunnable:Ljava/lang/Runnable;

.field private static final mLock:Ljava/lang/Object;

.field private static prePullAppInfoMapForId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static prePullAppInfoMapForLink:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniApp"

    const-string v3, "mini_app_wanba_cached_fakeurl"

    const-string v4, "https://m.q.qq.com/a/p/1108291530?via=2009_1&referer=2009&s=pages/game-list/game-list?mode=wanba"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->CACHE_WANBAR_FAKEURL:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniApp"

    const-string v3, "mini_app_preload_switcher"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    .line 62
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_preload_interval_time"

    const-wide/32 v4, 0x6ddd00

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    .line 68
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_preload_delete_time"

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->DELETE_TIME:J

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->mLock:Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->loadDataFromDBRunnable:Ljava/lang/Runnable;

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->loadDataFromDBRunnable:Ljava/lang/Runnable;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 139
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lasoz;Lasoy;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->updateEntity(Lasoz;Lasoy;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 44
    sget-wide v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->DELETE_TIME:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->deletePrePullWrapperFromDB(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    return-void
.end method

.method static synthetic access$400()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .prologue
    .line 44
    sput-boolean p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->hasLoadedFromDB:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->savePrePullMiniAppInfoToDB(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->fetchDataById(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->fetchDataByLink(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    return-object v0
.end method

.method private static deletePrePullWrapperFromDB(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V
    .locals 4

    .prologue
    .line 586
    sget-object v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 587
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appLink:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$7;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    .line 605
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 606
    return-void

    .line 589
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private fetchDataById(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 463
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 464
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 468
    const-string v1, "MiniAppPrePullManager"

    const-string v2, "getPrePullAppInfoById suc but past-due, because of past-due appInfo"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPrePullAppInfoById suc, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appInfo:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fetchDataByLink(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 478
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 479
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    .line 480
    if-eqz v0, :cond_1

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 483
    const-string v1, "MiniAppPrePullManager"

    const-string v2, "getPrePullAppInfoByLink suc but past-due, because of past-due appInfo"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPrePullAppInfoByLink suc, link = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appInfo:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentProcess()Ljava/lang/String;
    .locals 4

    .prologue
    .line 707
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 709
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 710
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 711
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_0
    return-object v0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string v0, "MiniAppPrePullManager"

    const/4 v1, 0x1

    const-string v2, "failed to get current process name"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->instance:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    if-nez v0, :cond_1

    .line 143
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->instance:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->instance:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    .line 147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->instance:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getPrePullAppInfoWrapperById(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;
    .locals 1

    .prologue
    .line 500
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    .line 503
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPrePullAppInfoWrapperByLink(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private savePrePullMiniAppInfoToDB(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 523
    if-nez p1, :cond_0

    .line 524
    const-string v0, "MiniAppPrePullManager"

    const-string v1, "savePrePullMiniAppInfoToDB, prePullWrapper is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForId:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appLink:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 529
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppInfoMapForLink:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appLink:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$6;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    .line 560
    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private updateEntity(Lasoz;Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 565
    invoke-virtual {p1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 567
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 568
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 569
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lasoz;->a()V

    .line 579
    :cond_1
    :goto_1
    return v0

    .line 570
    :cond_2
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 571
    :cond_3
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 576
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    const-string v1, "MiniAppPrePullManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateEntity em closed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public getPrePullAppInfoById(Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x1

    .line 361
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->fetchDataById(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 367
    if-eqz p2, :cond_0

    .line 368
    invoke-interface {p2, v2, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0

    .line 370
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->hasLoadedFromDB:Z

    if-nez v0, :cond_3

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->loadDataFromDBRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 373
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->loadDataFromDBRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;)V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 400
    :cond_3
    if-eqz p2, :cond_0

    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0
.end method

.method public getPrePullAppInfoByLink(Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 413
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    if-nez v0, :cond_0

    .line 414
    const-string v0, "MiniAppPrePullManager"

    const-string v1, "getPrePullAppInfoByLink fail, beacuse of switcher off."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    if-eqz p2, :cond_0

    .line 416
    invoke-interface {p2, v3, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 420
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->fetchDataByLink(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 423
    if-eqz p2, :cond_1

    .line 424
    invoke-interface {p2, v2, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->hasLoadedFromDB:Z

    if-nez v0, :cond_3

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->loadDataFromDBRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->loadDataFromDBRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;)V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 456
    :cond_3
    if-eqz p2, :cond_1

    .line 457
    invoke-interface {p2, v3, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0
.end method

.method public prePullAppinfoById(Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppinfoById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    .line 160
    return-void
.end method

.method public prePullAppinfoById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 188
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const-string v0, "MiniAppPrePullManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prePullAppinfoById, entryPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",envVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->getPrePullAppInfoWrapperById(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 195
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prePullAppinfoById suc, has been preload, appInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    if-eqz p4, :cond_0

    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_0
    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", has benn preloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const/4 v1, 0x1

    invoke-interface {p4, v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;->onPrePullCallback(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 208
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 211
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->deletePrePullWrapperFromDB(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    .line 213
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$2;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_0
.end method

.method public prePullAppinfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 254
    sget-boolean v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->enablePrePull:Z

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->getCurrentProcess()Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prePullAppinfoByLink need to change process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", link = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",linkType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "miniapp_preload_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "miniapp_preload_link_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QzoneIPCModule"

    const-string v3, "action_pre_pull_mini_app"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    goto :goto_0

    .line 268
    :cond_2
    const-string v0, "mqqapi://microapp/open?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "MiniAppPrePullManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[miniapp-scheme-prepull], open microapp scheme="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_3
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 274
    array-length v3, v0

    if-lt v3, v9, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 275
    :cond_4
    const-string v0, "MiniAppPrePullManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[miniapp-scheme-prepull], scheme format err, scheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_7

    move v0, v1

    .line 281
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 282
    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 283
    if-eqz v4, :cond_6

    array-length v5, v4

    if-ne v5, v9, :cond_6

    .line 284
    aget-object v5, v4, v1

    aget-object v6, v4, v8

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 286
    const-string v5, "MiniAppPrePullManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[miniapp-scheme-prepull], open microapp key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v4, v4, v8

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_7
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    move p2, v1

    .line 300
    :cond_8
    :goto_2
    const-string v0, "MiniAppPrePullManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prePullAppinfoByLink, link = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",linkType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->getPrePullAppInfoWrapperByLink(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    .line 303
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prePullAppinfoByLink suc, has been preload, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    if-eqz p3, :cond_0

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_1
    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", has benn preloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const/4 v1, 0x1

    invoke-interface {p3, v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;->onPrePullCallback(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const-string v1, "MiniAppPrePullManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prePullAppinfoByLink decode url get an Exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 316
    :cond_9
    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;->pullTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->INTERVAL_TIME:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 319
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->deletePrePullWrapperFromDB(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$MiniAppInfoPrePullWrapper;)V

    .line 321
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$3;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_0
.end method

.method public prePullAppinfoByLink(Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_1

    const-string v0, "mqqapi://miniapp/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppinfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "fakeUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppinfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    goto :goto_0

    .line 174
    :cond_2
    if-eqz p1, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppinfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    goto :goto_0
.end method
