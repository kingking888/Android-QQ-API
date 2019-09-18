.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;
.super Lahag;
.source "ProGuard"

# interfaces
.implements Lagxq;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

.field public a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lahag;-><init>(Lmqq/app/AppRuntime;)V

    .line 89
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    .line 90
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b:I

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->d()V

    .line 109
    const-string v0, "preload.config"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->readConfig(Ljava/lang/String;Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->readBackControlConfig(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->e()V

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->g()V

    .line 123
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "PreloadManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppNetConnInfo.registerConnectionChangeReceiver is error msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lahag;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 98
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lahah;->a()Lahah;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;
    .locals 5

    .prologue
    .line 609
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lahbf;->a(Ljava/lang/String;ZII)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResInfoByUrl :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Lazth;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Lazth;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 929
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b:I

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->splitModulesBySize(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 930
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    const-string v2, "PreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delayLargerModulesAndReturnSmallerModules|begin delay download:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 935
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;

    invoke-direct {v4, p0, v2, v1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$4;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/lang/ref/WeakReference;Ljava/util/List;Lazth;)V

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    invoke-virtual {v3, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 946
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lazth;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/List;Lazth;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lazth;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/List;Lazth;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 503
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 506
    invoke-static {p0, p2}, Lahbf;->b(Ljava/lang/String;I)V

    .line 508
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lahei;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Lahei;->a(Ljava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 191
    if-eqz p1, :cond_1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 197
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 198
    const-string v3, "\n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 203
    const-string v0, "preload_crash"

    const-string v1, "qqwallet"

    const-string v2, "crash"

    const-string v3, "Catch"

    const/4 v4, 0x0

    const v5, 0xa348e

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lazth;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Lazth;",
            ")V"
        }
    .end annotation

    .prologue
    .line 950
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 956
    :cond_0
    return-void

    .line 953
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 954
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->downloadModule(ZLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lazth;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Lazth;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    if-nez v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->isLocalResNewest()Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    new-instance v0, LWallet/DownloadChooseReq;

    invoke-direct {v0}, LWallet/DownloadChooseReq;-><init>()V

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    iput-wide v2, v0, LWallet/DownloadChooseReq;->iUin:J

    .line 862
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->modulesToResInfos(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LWallet/DownloadChooseReq;->vecResInfo:Ljava/util/ArrayList;

    .line 864
    new-instance v1, Lagzw;

    invoke-direct {v1, p0, p1, p2, p3}, Lagzw;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lazth;Z)V

    .line 904
    invoke-static {v0, v1}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->getLastBackResInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->resInfosToModules(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadBackControlModules|choose res:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_2
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/util/List;Lazth;Z)V

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 961
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 962
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 964
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 967
    :cond_0
    const-wide/16 v0, 0x0

    .line 968
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 969
    invoke-static {v2}, Lavun;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 970
    const-wide/32 v4, 0x6400000

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 972
    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDiskEnoughToDownload|true|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_1
    const/4 v0, 0x1

    .line 980
    :goto_0
    return v0

    .line 977
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 978
    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDiskEnoughToDownload|false|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z
    .locals 1

    .prologue
    .line 685
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Z

    if-eqz v0, :cond_1

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;Ljava/lang/String;JZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 515
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->fileMd5:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->doneTime:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    .line 524
    :cond_2
    if-nez p5, :cond_3

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->isNeedAutoUnzip(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 526
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 527
    goto :goto_0

    :cond_4
    move v0, v1

    .line 530
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 628
    invoke-static {p0, v0, v0, v0}, Lahbf;->a(Ljava/lang/String;ZII)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v1

    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_0

    .line 631
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    .line 633
    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/List;Lazth;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;",
            ">;",
            "Lazth;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 915
    if-eqz p3, :cond_1

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "downloadModules|afterGetConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/List;Lazth;)Ljava/util/List;

    move-result-object p1

    .line 922
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/List;Lazth;)V

    .line 923
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 749
    .line 751
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_0

    .line 753
    const-string v2, "qwallet_preload_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_0

    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_from_qq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 739
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    const-string v1, "qwallet_preload_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config_from_qq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 746
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    invoke-static {}, Lahbf;->a()Z

    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 138
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->d()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-static {v0, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    invoke-static {v3}, Lahbf;->a(Z)V

    .line 156
    :cond_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "PreloadManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deal_delay_interval"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "need_wait_size"

    const/16 v3, 0x400

    invoke-static {v1, v2, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(II)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-string v2, "PreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPreloadHelpConfig|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 221
    invoke-static {}, Lahbf;->b()Z

    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "PreloadManager"

    const-string v1, "clearOldFolder already Check"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->g()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    array-length v6, v3

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v0, v3, v2

    .line 240
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazka;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 242
    if-eqz v7, :cond_4

    .line 243
    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_4

    aget-object v9, v7, v0

    .line 244
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".preloaduni"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 245
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 254
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Lahbf;->b(Z)V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "PreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearOldFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Z)V

    .line 1060
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Lagzz;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lagzz;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    .line 1348
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    .locals 1

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleByName(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 298
    monitor-exit p0

    return-object v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;
    .locals 5

    .prologue
    .line 1210
    const/4 v1, 0x0

    .line 1211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 1213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1214
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {p1, v4}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    .line 1217
    goto :goto_0

    .line 1221
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;
    .locals 5

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getResInfoByResId(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResInfoByResId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    .line 623
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->f()V

    .line 210
    sget-boolean v0, Lahag;->b:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-static {v0, v1}, Lahbf;->a(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;)V

    .line 215
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-static {v0, v1}, Lahbf;->a(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;)V

    .line 217
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x708

    const/4 v0, 0x5

    .line 169
    if-ge p1, v0, :cond_0

    .line 170
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    .line 177
    :goto_0
    if-gtz p2, :cond_2

    .line 178
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b:I

    .line 183
    :goto_1
    return-void

    .line 171
    :cond_0
    if-le p1, v1, :cond_1

    .line 172
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    goto :goto_0

    .line 174
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:I

    goto :goto_0

    .line 180
    :cond_2
    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b:I

    goto :goto_1
.end method

.method public declared-synchronized a(Lagxk;)V
    .locals 6

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 766
    if-eqz p1, :cond_0

    const-string v0, "preload"

    iget-object v2, p1, Lagxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 770
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    const-string v0, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceConfigFromMoggy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lagxk;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->moggyConfigVersion:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lagxk;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_2
    iget-wide v2, p1, Lagxk;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->moggyConfigVersion:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 780
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lagxk;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 781
    const-string v2, "module_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 782
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 783
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 785
    :catch_0
    move-exception v0

    .line 786
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->innerReplaceConfig(Lorg/json/JSONArray;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    iget-wide v2, p1, Lagxk;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->moggyConfigVersion:J

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after synDataFromMoggy\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->savePreloadConfig()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lamio;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 709
    monitor-enter p0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 711
    if-eqz p1, :cond_2

    iget-object v0, p1, Lamio;->a:[Lamfn;

    if-eqz v0, :cond_2

    .line 712
    iget-object v4, p1, Lamio;->a:[Lamfn;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 713
    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 715
    const-string v6, "PreloadManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receiveAllConfigs|type: 68,content: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :cond_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    const-string v0, "module_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    .line 720
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 721
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 723
    :catch_0
    move-exception v0

    .line 724
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 712
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 730
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c(Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->innerReplaceConfig(Lorg/json/JSONArray;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    monitor-exit p0

    return-void

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lazth;Z)V
    .locals 6

    .prologue
    .line 812
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndDownload|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleNum()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 852
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 823
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->filterInvalidModules(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModules()Ljava/util/List;

    move-result-object v0

    .line 830
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 832
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->splitModulesByBackControl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 835
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    const-string v0, "PreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndDownload|noBackControlMods"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/util/List;Lazth;Z)V

    .line 843
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    const-string v0, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndDownload|backControlMods"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_5
    invoke-direct {p0, v1, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/util/List;Lazth;Z)V

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->savePreloadConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 460
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    :cond_0
    if-eqz p2, :cond_1

    .line 462
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->getFailRes(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    const-string v0, "PreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResPath: param"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->standardlize()V

    .line 473
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isForceUnzip:Z

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v2

    .line 474
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->md5:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->md5Time:J

    iget-boolean v6, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isForceUnzip:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;Ljava/lang/String;JZ)Z

    move-result v0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    const-string v1, "PreloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getResPath: isValidFileExist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_4
    if-eqz v0, :cond_5

    .line 481
    if-eqz p2, :cond_1

    .line 482
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;-><init>()V

    .line 483
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    .line 484
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    .line 485
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    .line 486
    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    goto :goto_0

    .line 489
    :cond_5
    if-eqz v2, :cond_6

    .line 491
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    invoke-static {v0, v1}, Lahbf;->b(Ljava/lang/String;I)V

    .line 493
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lahei;->a(Ljava/lang/String;)V

    .line 495
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Lahei;->a(Ljava/lang/String;)V

    .line 497
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V
    .locals 2

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1352
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->i()V

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1356
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1357
    new-instance v1, Lahab;

    invoke-direct {v1, p1, p2, p3}, Lahab;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1358
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1359
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->downloadModule(ZLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_0
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Lahae;)V
    .locals 1

    .prologue
    .line 307
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lahae;)V

    .line 308
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 7

    .prologue
    .line 1226
    monitor-enter p0

    const/4 v1, 0x0

    .line 1227
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1228
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-object v2, v0

    .line 1229
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1230
    iget-object v6, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {p1, v6}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1231
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 1233
    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 1237
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1238
    const-string v2, "PreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFilePathByResID|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    :cond_3
    if-eqz p2, :cond_4

    .line 1242
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1243
    const-string v3, "path"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    :cond_4
    monitor-exit p0

    return-void

    .line 1226
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lagxk;)V
    .locals 3

    .prologue
    .line 282
    const-string v0, "preload"

    invoke-static {p1, v0}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "configFromMoggy onUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lagxk;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->h()V

    .line 289
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lahaa;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1069
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadRes|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1074
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->savePreloadConfig()V

    .line 1082
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-object v2, v0

    .line 1083
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1084
    iget-object v7, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-static {p1, v7}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v3, v1

    move-object v1, v2

    :goto_1
    move-object v4, v3

    move-object v3, v1

    .line 1088
    goto :goto_0

    .line 1091
    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_6

    .line 1092
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1093
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    const-string v3, "downloadRes ERR_CONFIG_NOT_EXIST"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    :cond_5
    const/4 v1, 0x0

    const/4 v2, -0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p3, v1, v2, v3, v4}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    :goto_2
    monitor-exit p0

    return-void

    .line 1099
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1101
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    const-string v3, "downloadRes|disk space not enough"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_7
    const/4 v1, 0x0

    const/4 v2, -0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p3, v1, v2, v3, v4}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1069
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1107
    :cond_8
    :try_start_2
    new-instance v1, Lagzx;

    invoke-direct {v1, p0, p3}, Lagzx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lahaa;)V

    .line 1130
    const/4 v2, 0x0

    invoke-virtual {v4, p0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->startDownload(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;Lazth;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_9
    move-object v1, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lahae;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 317
    .line 318
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagxm;->a()J

    move-result-wide v0

    .line 323
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 324
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 325
    iput-object p2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->md5:Ljava/lang/String;

    .line 326
    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->md5Time:J

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isForceUnzip:Z

    .line 328
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    .line 329
    return-void

    :cond_0
    move-wide v0, v2

    .line 320
    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->downloadModule(ZLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :cond_0
    monitor-exit p0

    return-void

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/LinkedList;Lahaf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;",
            ">;",
            "Lahaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResPath: params"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",OnGetPathsListener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    if-nez p1, :cond_2

    .line 406
    if-eqz p2, :cond_1

    .line 407
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lahaf;->a(ILjava/util/HashMap;)V

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    new-instance v0, Lahac;

    invoke-direct {v0, p0, p1, p2}, Lahac;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lahaf;)V

    .line 413
    invoke-virtual {v0}, Lahac;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lahae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lahae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c(Ljava/lang/String;Lahae;)V

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 802
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lazth;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :goto_0
    monitor-exit p0

    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 804
    :try_start_1
    const-string v1, "PreloadManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndDownload is error msg= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->isResInConfig(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleByID(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 643
    monitor-exit p0

    return-object v0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 987
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->savePreloadConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    monitor-exit p0

    return-void

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V
    .locals 3

    .prologue
    .line 538
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 540
    new-instance v1, Lagzv;

    invoke-direct {v1, p0, p1, v0, p2}, Lagzv;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Ljava/lang/ref/WeakReference;Lahae;)V

    .line 582
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePath:Ljava/lang/String;

    .line 585
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isPreDownload:Z

    .line 587
    invoke-static {}, Lagzs;->a()Lagzs;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lagzs;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lazth;Landroid/os/Bundle;)V

    .line 589
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 701
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->mergeConfig(Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Lahae;)V
    .locals 1

    .prologue
    .line 337
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;Ljava/lang/String;Lahae;)V

    .line 338
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lahaa;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1142
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadModule|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    .line 1206
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1152
    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->b(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->savePreloadConfig()V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleByID(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v0

    .line 1160
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResNum()I

    move-result v1

    if-nez v1, :cond_5

    .line 1161
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1162
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "downloadModule|json wrong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_4
    const/4 v0, -0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, p1, v0, v1, v2}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1168
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1170
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "downloadModule|disk space not enough"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_6
    const/4 v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p3, p1, v0, v1, v2}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V

    goto :goto_0

    .line 1176
    :cond_7
    new-instance v1, Lagzy;

    invoke-direct {v1, p0, p1, p3}, Lagzy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/lang/String;Lahaa;)V

    .line 1205
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->downloadModule(ZLazth;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lahae;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 341
    .line 342
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 344
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagxm;->a()J

    move-result-wide v0

    .line 346
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 347
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 348
    iput-object p2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->md5:Ljava/lang/String;

    .line 349
    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->md5Time:J

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isForceUnzip:Z

    .line 351
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    .line 352
    return-void

    :cond_0
    move-wide v0, v2

    .line 344
    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Z

    if-eqz v0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1040
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1043
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/lang/ref/WeakReference;Z)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1363
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->i()V

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1367
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoResPathByID|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadConfig;->getModuleByID(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_3

    .line 1255
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->getResList()Ljava/util/List;

    move-result-object v0

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1257
    iget v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 1258
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->urlPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1259
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResDownloadUrl(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Ljava/lang/String;

    move-result-object v1

    .line 1260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getFilePos()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1269
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1266
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1267
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "getVideoResPathByID no valid path"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1269
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    const-string v1, "preload"

    invoke-virtual {v0, v1, p0}, Lagxm;->b(Ljava/lang/String;Lagxq;)V

    .line 675
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    .line 682
    return-void
.end method

.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 996
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "onNetMobile2Wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->h()V

    .line 1004
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "onNetNone2Mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->h()V

    .line 1012
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "onNetNone2Wifi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->h()V

    .line 1020
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2Mobile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->h()V

    .line 1028
    return-void
.end method

.method public onNetWifi2None()V
    .locals 0

    .prologue
    .line 1032
    return-void
.end method
