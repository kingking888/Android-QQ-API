.class public Laptg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laptg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Handler$Callback;

.field private final a:Landroid/os/Handler;

.field private a:Lapsn;

.field private a:Lapti;

.field private final a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private volatile b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laptg;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, ""

    iput-object v0, p0, Laptg;->a:Ljava/lang/String;

    .line 117
    new-instance v0, Lapth;

    invoke-direct {v0, p0}, Lapth;-><init>(Laptg;)V

    iput-object v0, p0, Laptg;->a:Landroid/os/Handler$Callback;

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$3;-><init>(Laptg;)V

    iput-object v0, p0, Laptg;->a:Ljava/lang/Runnable;

    .line 204
    iput-object p1, p0, Laptg;->a:Landroid/content/Context;

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Laptg;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laptg;->a:Landroid/os/Handler;

    .line 207
    invoke-static {}, Lapso;->a()Z

    move-result v0

    iput-boolean v0, p0, Laptg;->a:Z

    .line 208
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    iget-boolean v1, p0, Laptg;->a:Z

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    iput-object v0, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    .line 209
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Laptg;->a:Lapsn;

    .line 210
    iget-object v0, p0, Laptg;->a:Lapsn;

    invoke-virtual {v0, p3}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    .line 211
    return-void
.end method

.method static synthetic a(Laptg;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Laptg;->a:I

    return v0
.end method

.method static synthetic a(Laptg;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Laptg;->a:I

    return p1
.end method

.method static synthetic a(Laptg;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Laptg;->b:J

    return-wide v0
.end method

.method static synthetic a(Laptg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laptg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Laptg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laptg;
    .locals 5

    .prologue
    .line 184
    const-class v1, Laptg;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    sget-object v0, Laptg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptg;

    .line 186
    if-nez v0, :cond_0

    .line 187
    new-instance v0, Laptg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Laptg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v3, v4, p2}, Laptg;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 188
    sget-object v3, Laptg;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit v1

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Laptg;)Lapti;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laptg;->a:Lapti;

    return-object v0
.end method

.method private a(Lcom/tencent/hydevteam/common/progress/ProgressFuture;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ">;)",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 583
    iget-boolean v0, p0, Laptg;->b:Z

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    invoke-static {v1, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 590
    :cond_0
    iget-boolean v0, p0, Laptg;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Laptj;->a:Z

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    const/16 v2, 0x1e

    invoke-static {v1, v6, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 592
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-static {v1, v6, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 595
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    iget-boolean v1, p0, Laptg;->b:Z

    if-nez v1, :cond_2

    .line 603
    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 606
    :cond_2
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    iget-boolean v1, p0, Laptg;->b:Z

    if-nez v1, :cond_3

    .line 598
    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 600
    :cond_3
    throw v0
.end method

.method private a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 15

    .prologue
    .line 450
    const-string v2, "HuayangPluginNewDownloader"

    const-string v3, "getPluginFromServer: \u5f00\u59cb\u4ece\u670d\u52a1\u5668\u4e2d\u83b7\u53d6DownloadedPluginInfo\u5f00\u59cb..."

    invoke-direct {p0, v2, v3}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 453
    iget-object v4, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    const-wide/16 v6, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->upgradeIfNeededThenInit(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 455
    const-string v2, "HuayangPluginNewDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upgradeIfNeededThenInit status:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v2, -0x1

    if-eq v4, v2, :cond_0

    .line 457
    const-string v3, "downloadPluginManagerFinish"

    long-to-int v5, v6

    const-string v6, ""

    const-string v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    .line 459
    const-string v2, "2653797"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V

    .line 465
    :cond_0
    :goto_0
    iget-object v2, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    invoke-virtual {v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->getVersionChecker()Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    move-result-object v10

    .line 466
    const/4 v8, 0x0

    .line 468
    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    .line 469
    const/4 v2, 0x0

    const-string v3, "SOURCE_CGI"

    aput-object v3, v11, v2

    .line 470
    const/4 v2, 0x1

    const-string v3, "SOURCE_BACKUP_STABLE"

    aput-object v3, v11, v2

    .line 471
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    array-length v13, v11

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v13, :cond_16

    aget-object v14, v11, v9

    .line 476
    :try_start_0
    iget-object v4, p0, Laptg;->a:Ljava/lang/String;

    iget-object v5, p0, Laptg;->d:Ljava/lang/String;

    iget-boolean v6, p0, Laptg;->a:Z

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;->checkForceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    move-result-object v3

    .line 477
    const-string v2, "SOURCE_CGI"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 478
    const-string v2, "2653754"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_1
    :goto_2
    :try_start_1
    const-string v2, "HuayangPluginNewDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6210\u529f\u83b7\u53d6 TargetDownloadInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-wide v4, v3, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->size:J

    iput-wide v4, p0, Laptg;->b:J

    .line 492
    iget-boolean v2, v3, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->forceUpdate:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 493
    invoke-direct/range {p0 .. p1}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V

    .line 495
    :cond_2
    instance-of v2, v3, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MultiTargetDownloadInfo;

    if-eqz v2, :cond_a

    .line 496
    move-object v0, v3

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MultiTargetDownloadInfo;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MultiTargetDownloadInfo;->allSubTargets:Ljava/util/Map;

    .line 497
    if-eqz v2, :cond_a

    .line 498
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v6, p0, Laptg;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-wide v6, v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->size:J

    iput-wide v6, p0, Laptg;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 540
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 542
    const-string v4, "HuayangPluginNewDownloader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u4ece"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u83b7\u53d6\u63d2\u4ef6\u5931\u8d25\u3002"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :cond_4
    invoke-static {v2}, Lapss;->a(Ljava/lang/Throwable;)V

    .line 545
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string/jumbo v2, "\u3002"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v2, "SOURCE_CGI"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Laptg;->b:Z

    if-eqz v2, :cond_12

    move-object v2, v3

    .line 559
    :goto_4
    const-string v3, "HuayangPluginNewDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPluginFromServer: \u5f00\u59cb\u4ece\u670d\u52a1\u5668\u4e2d\u83b7\u53d6InstalledPlugin\u7ed3\u675f\uff1aresult == null ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v2, "2653760"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V

    .line 562
    iget-boolean v2, p0, Laptg;->b:Z

    if-eqz v2, :cond_5

    .line 563
    const-string v2, "2528856"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V

    .line 565
    :cond_5
    new-instance v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4ece\u670d\u52a1\u5668\u83b7\u53d6InstalledPlugin\u5931\u8d25\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 461
    :cond_6
    const-string v2, "2653798"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_7
    :try_start_2
    const-string v2, "SOURCE_BACKUP_STABLE"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    const-string v2, "2653758"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionCheckException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 482
    :catch_1
    move-exception v2

    .line 483
    :try_start_3
    const-string v3, "SOURCE_CGI"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 484
    const-string v3, "2653755"

    invoke-static {v3}, Laptj;->a(Ljava/lang/String;)V

    .line 488
    :cond_8
    :goto_6
    throw v2

    .line 485
    :cond_9
    const-string v3, "SOURCE_BACKUP_STABLE"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 486
    const-string v3, "2653759"

    invoke-static {v3}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 505
    :cond_a
    iget-object v2, p0, Laptg;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    iget-wide v6, p0, Laptg;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 506
    iget-object v4, p0, Laptg;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    const-string v2, "checkVersion"

    iget-object v4, p0, Laptg;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 509
    const/4 v2, 0x0

    .line 539
    :goto_7
    return-object v2

    .line 512
    :cond_b
    iget-boolean v2, p0, Laptg;->b:Z

    if-nez v2, :cond_c

    .line 513
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Laptg;->a(I)V

    .line 515
    :cond_c
    const-string v2, "HuayangPluginNewDownloader"

    const-string/jumbo v4, "updatePlugin start"

    invoke-direct {p0, v2, v4}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 517
    iget-object v2, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    iget-object v6, p0, Laptg;->d:Ljava/lang/String;

    iget-object v7, p0, Laptg;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v3, v7}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->updatePlugin(Ljava/lang/String;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Laptg;->a:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    :try_start_4
    iget-object v2, p0, Laptg;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    invoke-direct {p0, v2}, Laptg;->a(Lcom/tencent/hydevteam/common/progress/ProgressFuture;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v8

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v5, v2

    .line 522
    const-string/jumbo v3, "updatePlugin"

    iget v4, v8, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFileType:I

    const-string v6, ""

    const-string v7, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v2, "HuayangPluginNewDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePlugin end \u8017\u65f6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v2, "SOURCE_CGI"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 525
    const-string v2, "2653761"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 537
    :cond_d
    :goto_8
    :try_start_5
    const-string v3, "HuayangPluginNewDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPluginFromServer: \u5f00\u59cb\u4ece\u670d\u52a1\u5668\u4e2d\u83b7\u53d6InstalledPlugin\u7ed3\u675f\uff1aresult == null ? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v8, :cond_11

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v8

    .line 539
    goto/16 :goto_7

    .line 526
    :cond_e
    :try_start_6
    const-string v2, "SOURCE_BACKUP_STABLE"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 527
    const-string v2, "2653765"

    invoke-static {v2}, Laptj;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    .line 529
    :catch_2
    move-exception v2

    .line 530
    :try_start_7
    const-string v3, "SOURCE_CGI"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 531
    const-string v3, "2653762"

    invoke-static {v3}, Laptj;->a(Ljava/lang/String;)V

    .line 535
    :cond_f
    :goto_a
    throw v2

    .line 532
    :cond_10
    const-string v3, "SOURCE_BACKUP_STABLE"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 533
    const-string v3, "2653766"

    invoke-static {v3}, Laptj;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_a

    .line 537
    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    .line 551
    :cond_12
    iget-object v2, p0, Laptg;->a:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 552
    iget-object v2, p0, Laptg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    .line 553
    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->cancel(Z)Z

    goto :goto_b

    .line 555
    :cond_13
    const/4 v2, 0x0

    iput-object v2, p0, Laptg;->a:Ljava/util/List;

    .line 472
    :cond_14
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-object v8, v3

    goto/16 :goto_1

    .line 559
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v2, v8

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laptg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laptg;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Laptg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laptg;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 613
    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 614
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 635
    iget-object v1, p0, Laptg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 636
    return-void
.end method

.method public static synthetic a(Laptg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Laptg;->c()V

    return-void
.end method

.method static synthetic a(Laptg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V
    .locals 6

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 422
    iget-object v1, p0, Laptg;->d:Ljava/lang/String;

    const-string v4, "group_video"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 424
    :try_start_0
    iget-object v4, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    iget-object v5, p0, Laptg;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, p1, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->preloadApk(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;

    .line 426
    const-string v1, "HuayangPluginNewDownloader"

    const-string/jumbo v4, "\u9884\u52a0\u8f7d\u6210\u529f\u3002"

    invoke-direct {p0, v1, v4}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-boolean v1, p0, Laptg;->b:Z

    if-nez v1, :cond_0

    .line 428
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v3, v2

    .line 444
    const-string v1, "preLoadFinish"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    const-string v1, "HuayangPluginNewDownloader"

    const/4 v4, 0x2

    const-string/jumbo v5, "\u9884\u52a0\u8f7d\u8fc7\u7a0b\u4e2d\u51fa\u9519\uff1a"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    :cond_1
    iget-boolean v1, p0, Laptg;->b:Z

    if-nez v1, :cond_2

    .line 436
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Laptg;->a(ILjava/lang/Object;)V

    .line 438
    :cond_2
    invoke-static {v0}, Lapss;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 444
    :cond_3
    const-string v5, ""

    goto :goto_1
.end method

.method private a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/Exception;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 659
    if-eqz p1, :cond_0

    .line 660
    const-string v1, "preDownloadFinish"

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    const-string v1, "preDownloadFinish"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, ""

    goto :goto_1
.end method

.method private a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 617
    const-string v2, "HuayangPluginNewDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u901a\u77e5\u4e0b\u8f7d\u5b8c\u6210: installedPlugin == null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-boolean v0, p0, Laptg;->b:Z

    invoke-direct {p0, v0}, Laptg;->a(Z)V

    .line 620
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Laptg;->a(ILjava/lang/Object;)V

    .line 622
    if-eqz p2, :cond_1

    const-string v0, "fromCache"

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Laptg;->a(ZLcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 624
    return-void

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 622
    :cond_1
    const-string v0, "fromServer"

    goto :goto_1
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Laptg;->a:Lapsn;

    invoke-virtual {v0, p1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-object v0, p0, Laptg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapsn;->b(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p4}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p5}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v1

    iget-boolean v0, p0, Laptg;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Lapsn;->g(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laptg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapsn;->h(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 647
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Laptg;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 668
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laptg;->b:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 669
    const-string v2, "key_isCache"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    iget-object v0, p0, Laptg;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 672
    if-nez p1, :cond_0

    .line 673
    iget-object v0, p0, Laptg;->b:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    const-string v0, "2714209"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 679
    :cond_0
    :goto_1
    return-void

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Laptg;->b:Ljava/lang/String;

    invoke-static {v0}, Lapsx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "2714208"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(ZLcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 651
    iget-wide v2, p0, Laptg;->a:J

    sub-long/2addr v0, v2

    long-to-int v3, v0

    .line 653
    const-string v1, "downloadFinish"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    :goto_1
    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 656
    return-void

    .line 653
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static synthetic a(Laptg;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Laptg;->c:Z

    return p1
.end method

.method static synthetic b(Laptg;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Laptg;->c:J

    return-wide v0
.end method

.method private b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 569
    iput-boolean v2, p0, Laptg;->b:Z

    .line 570
    iget-object v0, p0, Laptg;->a:Lapti;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Laptg;->a:Lapti;

    const/16 v1, 0xa

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lapti;->a(I[Ljava/lang/Object;)V

    .line 573
    :cond_0
    const-string v1, "doForceUpdate"

    iget-object v4, p1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 574
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_iv_plugin_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    const-string v1, "plugin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 576
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 577
    const-string v0, "HuayangPluginNewDownloader"

    const-string/jumbo v1, "\u9700\u8981\u5f3a\u5236\u66f4\u65b0"

    invoke-direct {p0, v0, v1}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method private b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V
    .locals 3

    .prologue
    .line 627
    const-string v0, "HuayangPluginNewDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u901a\u77e5\u9884\u4e0b\u8f7d\u5b8c\u6210: installedPlugin  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 629
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 630
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 631
    return-void

    .line 629
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic c(Laptg;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Laptg;->a:J

    return-wide v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    iget-object v1, p0, Laptg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 274
    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v4, p0, Laptg;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Laptg;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 280
    const-string v4, "HuayangPluginNewDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u63d2\u4ef6\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u6740\u8fdb\u7a0b currentPluginVersion\uff1a"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " mPluginVersion:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Laptg;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v4, p0, Laptg;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Laptg;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":troophomework"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laptc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    :cond_1
    iput-object v0, p0, Laptg;->e:Ljava/lang/String;

    .line 286
    :cond_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    iget v0, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFileType:I

    if-nez v0, :cond_8

    .line 288
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 289
    iput-boolean v3, p0, Laptg;->b:Z

    .line 290
    invoke-direct {p0, v0, v3}, Laptg;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    .line 291
    invoke-direct {p0, v0, v3}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    move-object v1, v0

    .line 314
    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    .line 315
    iget-boolean v0, p0, Laptg;->b:Z

    if-eqz v0, :cond_4

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 320
    :cond_4
    iget-object v0, p0, Laptg;->c:Ljava/lang/String;

    const-string v7, "slientDownload"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Laptg;->b:Z

    if-nez v0, :cond_6

    .line 321
    :cond_5
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    :cond_6
    iget-object v0, p0, Laptg;->a:Ljava/util/Map;

    iget-object v7, p0, Laptg;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 326
    if-eqz v0, :cond_c

    .line 327
    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;->j:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_c

    .line 330
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    const-string v0, "preloadOnly"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332
    const-string v0, "preloadOnly"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 339
    :goto_2
    const-string v7, "huiyin"

    iget-object v8, p0, Laptg;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Laptg;->a:Landroid/content/Context;

    invoke-static {v7}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v0, :cond_d

    .line 417
    :cond_7
    :goto_3
    return-void

    .line 293
    :cond_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 295
    iget-object v5, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    iget-object v7, p0, Laptg;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 297
    iput-boolean v3, p0, Laptg;->b:Z

    .line 299
    invoke-direct {p0, v0, v3}, Laptg;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    .line 300
    invoke-direct {p0, v0, v3}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    :goto_5
    move-object v1, v0

    .line 304
    goto :goto_4

    .line 302
    :cond_9
    invoke-direct {p0, v0, v2}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    move-object v0, v1

    goto :goto_5

    .line 306
    :cond_a
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Laptg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 307
    sget-object v0, Laptk;->a:Ljava/util/Map;

    iget-object v1, p0, Laptg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptk;

    iget v0, v0, Laptk;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    :cond_b
    move-object v1, v6

    goto/16 :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    move v0, v2

    goto :goto_2

    .line 346
    :cond_d
    :try_start_1
    invoke-direct {p0, v1}, Laptg;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 355
    :goto_6
    const-string v7, "checkVersion"

    iget-object v8, p0, Laptg;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 356
    iput-boolean v2, p0, Laptg;->c:Z

    goto :goto_3

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 349
    const-string v1, "HuayangPluginNewDownloader"

    const/4 v7, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 351
    :cond_e
    invoke-static {v0}, Lapss;->a(Ljava/lang/Throwable;)V

    move-object v1, v6

    .line 352
    goto :goto_6

    .line 360
    :cond_f
    iget-boolean v7, p0, Laptg;->b:Z

    if-nez v7, :cond_14

    .line 361
    if-nez v0, :cond_13

    .line 363
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Laptg;->a(I)V

    .line 364
    invoke-direct {p0, v1, v2}, Laptg;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    .line 374
    :goto_7
    if-eqz v1, :cond_15

    iget-object v0, p0, Laptg;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    .line 375
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 374
    invoke-static {v0, v4, v5, v7}, Lcom/tencent/hydevteam/pluginframework/installedplugin/PluginRunningPath;->isPreOdexFileExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 376
    const-string v0, "HuayangPluginNewDownloader"

    const-string/jumbo v4, "\u4e0b\u8f7d\u4e0b\u6765\u7684\u7248\u672c\u6ca1\u6709\u9884\u52a0\u8f7d\uff0c\u8fdb\u884c\u9884\u52a0\u8f7d..."

    invoke-direct {p0, v0, v4}, Laptg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0, v1}, Laptg;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V

    .line 385
    :cond_10
    :goto_8
    iget-object v8, p0, Laptg;->a:Ljava/util/List;

    .line 386
    iput-object v6, p0, Laptg;->a:Ljava/util/List;

    .line 387
    iput-boolean v2, p0, Laptg;->c:Z

    .line 389
    if-eqz v8, :cond_7

    move v7, v3

    .line 390
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 393
    :try_start_2
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    invoke-interface {v0}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    if-eqz v0, :cond_11

    :try_start_3
    iget-object v1, p0, Laptg;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    .line 395
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-static {v1, v3, v4, v5}, Lcom/tencent/hydevteam/pluginframework/installedplugin/PluginRunningPath;->isPreOdexFileExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 396
    iget-object v1, p0, Laptg;->d:Ljava/lang/String;

    const-string v3, "group_video"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 397
    iget-object v3, p0, Laptg;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    iget-object v4, p0, Laptg;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->preloadApk(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;

    .line 401
    :cond_11
    if-eqz v0, :cond_12

    iget-boolean v1, p0, Laptg;->b:Z

    if-nez v1, :cond_12

    .line 402
    iget-object v1, p0, Laptg;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    .line 403
    if-eqz v1, :cond_12

    .line 404
    const-string v1, "2633399"

    invoke-static {v1}, Laptj;->a(Ljava/lang/String;)V

    .line 405
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    :cond_12
    :goto_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_9

    .line 366
    :cond_13
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Laptg;->a(ILjava/lang/Object;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v6, v6, v0}, Laptg;->a(ZLcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 370
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    long-to-int v4, v4

    .line 371
    invoke-direct {p0, v1, v0, v4}, Laptg;->a(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Ljava/lang/Exception;I)V

    goto/16 :goto_7

    .line 379
    :cond_15
    if-eqz v1, :cond_10

    iget-boolean v0, p0, Laptg;->b:Z

    if-nez v0, :cond_10

    .line 380
    invoke-direct {p0, v1, v3}, Laptg;->b(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)V

    goto/16 :goto_8

    .line 408
    :catch_2
    move-exception v0

    move-object v3, v6

    .line 410
    :goto_b
    const-string v1, "2633400"

    invoke-static {v1}, Laptj;->a(Ljava/lang/String;)V

    .line 411
    const-string v1, "loadSecondPlugin"

    if-nez v3, :cond_16

    move-object v4, v6

    .line 413
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v3, v2

    .line 411
    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 412
    :cond_16
    invoke-virtual {v3}, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 408
    :catch_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_b
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Laptg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laptg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    const-string v0, "2597859"

    invoke-static {v0}, Laptj;->a(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Laptg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    .line 685
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->cancel(Z)Z

    goto :goto_0

    .line 688
    :cond_0
    return-void
.end method

.method public a(Lapti;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Laptg;->a:Lapti;

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 226
    iget-boolean v0, p0, Laptg;->c:Z

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laptg;->c:Z

    .line 230
    iput-boolean v2, p0, Laptg;->b:Z

    .line 231
    iput-object v6, p0, Laptg;->a:Ljava/util/List;

    .line 232
    iput-object p2, p0, Laptg;->c:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Laptg;->b:Ljava/lang/String;

    .line 234
    iput-object p4, p0, Laptg;->a:Ljava/util/Map;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laptg;->a:J

    .line 236
    iput-object p1, p0, Laptg;->d:Ljava/lang/String;

    .line 237
    iput v2, p0, Laptg;->a:I

    .line 238
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    iget-object v1, p0, Laptg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laptg;->c:J

    .line 240
    iget-object v0, p0, Laptg;->a:Landroid/os/Handler;

    iget-object v1, p0, Laptg;->a:Ljava/lang/Runnable;

    const-wide/32 v4, 0x9c40

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    const-string v1, "startDownload"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;-><init>(Laptg;)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postDownLoadTask(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 691
    const-string v1, "cancelLauncher"

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laptg;->a:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laptg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 692
    return-void
.end method
