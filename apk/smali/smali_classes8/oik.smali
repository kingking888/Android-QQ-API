.class public Loik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loin;

.field private a:Z

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Loik;->a:Ljava/lang/Long;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/cache/public_account_ad_download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loik;->a:Ljava/lang/String;

    .line 60
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fhd"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "shd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "msd"

    aput-object v2, v0, v1

    sput-object v0, Loik;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loik;->a:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loik;->b:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loik;->c:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Loik;->a:I

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loik;->a:Landroid/content/Context;

    .line 90
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 577
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Loik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 583
    const/4 v0, 0x2

    goto :goto_0

    .line 585
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Loik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 587
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Loik;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Loik;->a:I

    return v0
.end method

.method public static synthetic a(Loik;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loik;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Loik;)Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    return-object v0
.end method

.method public static synthetic a(Loik;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loik;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    new-instance v0, Ljava/io/File;

    sget-object v1, Loik;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 638
    :cond_0
    sget-object v0, Loik;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 665
    const-string v0, ""

    .line 666
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 667
    new-instance v1, Ljava/io/File;

    sget-object v2, Loik;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 671
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x133c837

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    :cond_1
    return-object v0
.end method

.method static synthetic a(Loik;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Loik;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()Loqc;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loqc;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Loik;)Loqc;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Loik;->a()Loqc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Loik;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Loik;->b()V

    return-void
.end method

.method static synthetic a(Loik;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Loik;->b(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 600
    invoke-static {p0}, Loik;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Loik;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 684
    invoke-static {p0}, Loik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    const-string v0, "initCacheManager"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Loik;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 205
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    new-instance v1, Loio;

    invoke-direct {v1, p0, v2}, Loio;-><init>(Loik;Loil;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V

    .line 206
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    new-instance v1, Loip;

    invoke-direct {v1, p0, v2}, Loip;-><init>(Loik;Loil;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setOnPreLoadCompleteCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;)V

    .line 208
    :cond_0
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {p0}, Loik;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 209
    new-instance v0, Loin;

    invoke-direct {v0, p0, p0}, Loin;-><init>(Loik;Loik;)V

    iput-object v0, p0, Loik;->a:Loin;

    .line 210
    iget-object v0, p0, Loik;->a:Landroid/content/Context;

    iget-object v1, p0, Loik;->a:Loin;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 211
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$3;-><init>(Loik;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Loik;->a:Z

    .line 218
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueDownload queueType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 559
    const/4 v0, 0x0

    iput v0, p0, Loik;->a:I

    .line 560
    iget-object v1, p0, Loik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 561
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 562
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$11;-><init>(Loik;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 569
    return-void

    .line 562
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCacheVideo vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 647
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Loik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 652
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Loik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 657
    :cond_1
    return-void
.end method

.method static synthetic b(Loik;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Loik;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    const-string v0, "resetDownload"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 546
    iput v2, p0, Loik;->a:I

    .line 547
    iget-object v1, p0, Loik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 548
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 549
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    iput v2, p0, Loik;->b:I

    .line 551
    return-void

    .line 549
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "AdvertisementVideoPreloadManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 769
    iget v0, p0, Loik;->a:I

    if-nez v0, :cond_1

    .line 770
    const-string v0, "onNetworkChange, no queue is working"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    if-nez v0, :cond_2

    .line 772
    const-string v0, "onNetworkChange, no valid task"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->isNetworkValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange, vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valid network, going on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChange, vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v1, v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invalid network, skip to next task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v1, 0x133c837

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 783
    iget v0, p0, Loik;->a:I

    invoke-direct {p0, v0}, Loik;->b(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 130
    const-string v0, "installTVKSdk"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Loik;->a:Landroid/content/Context;

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    invoke-direct {p0}, Loik;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Loik;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$2;-><init>(Loik;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Loik;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 437
    iget-boolean v0, p0, Loik;->a:Z

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Loik;->a()V

    .line 440
    :cond_0
    iget-object v1, p0, Loik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoDownload queueType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-nez v0, :cond_1

    .line 443
    const-string v0, "startVideoDownload cache manager not init!"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Loik;->c()V

    .line 445
    monitor-exit v1

    .line 539
    :goto_0
    return-void

    .line 448
    :cond_1
    iget v0, p0, Loik;->a:I

    if-gt p1, v0, :cond_2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoDownload queue("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Loik;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") already run!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 450
    monitor-exit v1

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    :cond_2
    :try_start_1
    iget v0, p0, Loik;->a:I

    if-eqz v0, :cond_3

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoDownload break current queue("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Loik;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v2, 0x133c837

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 454
    invoke-direct {p0}, Loik;->c()V

    .line 457
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 476
    :cond_4
    :goto_1
    iget-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    if-nez v0, :cond_5

    .line 477
    const-string v0, "startVideoDownload no task to download"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Loik;->c()V

    .line 479
    monitor-exit v1

    goto :goto_0

    .line 459
    :pswitch_0
    iget v0, p0, Loik;->b:I

    iget-object v2, p0, Loik;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 460
    iget-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    iget v2, p0, Loik;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iput-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 461
    iget v0, p0, Loik;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loik;->b:I

    goto :goto_1

    .line 465
    :pswitch_1
    iget-object v0, p0, Loik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 466
    iget-object v0, p0, Loik;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iput-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    goto :goto_1

    .line 470
    :pswitch_2
    iget-object v0, p0, Loik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 471
    iget-object v0, p0, Loik;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iput-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    goto :goto_1

    .line 481
    :cond_5
    iput p1, p0, Loik;->a:I

    .line 483
    iget-object v0, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 486
    iget-object v2, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 488
    invoke-static {v0}, Loik;->a(Ljava/lang/String;)I

    move-result v2

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoDownload vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loik;->c(Ljava/lang/String;)V

    .line 490
    if-eq v2, v6, :cond_9

    .line 491
    iget-object v2, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->isNetworkValid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 492
    invoke-static {v0}, Loik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_6

    .line 496
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :cond_6
    :goto_2
    :try_start_3
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 504
    const-string v5, "shouq_bus_type"

    const-string v6, "bus_type_pa_advertisement"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 506
    const-string v4, "cache_duration"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v4, "cache_servers_type"

    const v5, 0x133c837

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v4, "file_dir"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    iget-object v4, p0, Loik;->a:Landroid/content/Context;

    iget-object v5, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v6, ""

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoById(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoDownload vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 538
    :cond_7
    :goto_3
    monitor-exit v1

    goto/16 :goto_0

    .line 497
    :catch_0
    move-exception v3

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoDownload create tmp file failed for vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loik;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 512
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startVideoDownload vid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", networkType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget v3, v3, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", curNetType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", no valid network, skip to next task"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 515
    invoke-direct {p0, p1}, Loik;->b(I)V

    goto :goto_3

    .line 518
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoDownload vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", full cached, skip to next task"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 519
    invoke-direct {p0, p1}, Loik;->b(I)V

    goto :goto_3

    .line 522
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoDownload vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expireTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loik;->a:Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", task expired, clean cache and skip to next task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loik;->c(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0, p1}, Loik;->b(I)V

    .line 525
    invoke-static {v0}, Loik;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    .line 526
    new-instance v2, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$10;-><init>(Loik;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 535
    :cond_b
    const-string v0, "startVideoDownload empty vid, skip to next task"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0, p1}, Loik;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 226
    iget-object v2, p0, Loik;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "public_account_ad_preload_task"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 228
    iget-object v3, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePreloadTaskFromConfig localVer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", serverVer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loik;->c(Ljava/lang/String;)V

    .line 231
    if-eq v0, v3, :cond_9

    .line 232
    iget-object v0, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    .line 235
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    iget-object v6, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v6, v10, :cond_1

    .line 240
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lasll;->a([B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 241
    if-eqz v6, :cond_a

    .line 243
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->parserConfigTask(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_3
    const-string v6, "AdvertisementVideoPreloadManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handlePreloadTaskFromConfig|uncompress failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 246
    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_2
    const-string v0, "handlePreloadTaskFromConfig empty content"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Loik;->a:I

    if-ne v0, v10, :cond_4

    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v1, 0x133c837

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 262
    invoke-direct {p0}, Loik;->c()V

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 269
    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 270
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 274
    :cond_7
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$4;-><init>(Loik;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    iget-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreloadTaskFromConfig new taskSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$5;-><init>(Loik;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    const-string v1, "public_account_ad_preload_task"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$6;-><init>(Loik;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 316
    :goto_3
    monitor-exit v2

    .line 317
    return-void

    .line 311
    :cond_8
    const-string v0, "handlePreloadTaskFromConfig empty config"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 314
    :cond_9
    const-string v0, "handlePreloadTaskFromConfig same version, no need to update"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$7;-><init>(Loik;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method public a(Lohx;)V
    .locals 8

    .prologue
    .line 357
    iget-object v1, p0, Loik;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lohx;->a:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 360
    :cond_0
    const-string v0, "handlePreloadTaskFromMessage invalid item"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 361
    monitor-exit v1

    .line 390
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v4, p1, Lohx;->a:Lohz;

    .line 364
    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreloadTaskFromMessage msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lohy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loik;->c(Ljava/lang/String;)V

    .line 366
    iget-object v2, v0, Lohy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 367
    new-instance v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;-><init>()V

    .line 368
    invoke-direct {p0}, Loik;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    .line 369
    iget-object v2, v0, Lohy;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 370
    iget-object v2, p0, Loik;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 371
    iget-object v2, p1, Lohx;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mMsgId:Ljava/lang/String;

    .line 372
    const/4 v2, 0x2

    iput v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    .line 373
    iget-wide v2, p1, Lohx;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v2, p1, Lohx;->a:J

    :goto_1
    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    .line 374
    iget-wide v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    sget-object v6, Loik;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v2, v6

    iput-wide v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    .line 375
    const/4 v2, 0x1

    iput v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mPreloadState:I

    .line 376
    iget v2, v4, Lohz;->e:I

    iput v2, v5, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    .line 377
    iget-object v2, p0, Loik;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v2, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$8;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$8;-><init>(Loik;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreloadTaskFromMessage msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", add to queue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 389
    :cond_2
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 373
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 386
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreloadTaskFromMessage msgid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", exist in queue, ignore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(Lohx;I)V
    .locals 8

    .prologue
    .line 398
    iget-object v2, p0, Loik;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 399
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lohx;->a:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 401
    :cond_0
    const-string v0, "handlePreloadTaskFromPlay invalid item"

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 402
    monitor-exit v2

    .line 430
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p1, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v3, v0, Lohy;->b:Ljava/lang/String;

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreloadTaskFromPlay msgid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    new-instance v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;-><init>()V

    .line 408
    invoke-direct {p0}, Loik;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mUserUin:Ljava/lang/String;

    .line 409
    iput-object v3, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Loik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    iget-object v0, p1, Lohx;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mMsgId:Ljava/lang/String;

    .line 412
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    .line 413
    iget-wide v0, p1, Lohx;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    iget-wide v0, p1, Lohx;->a:J

    :goto_1
    iput-wide v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    .line 414
    iget-wide v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mReceiveTime:J

    sget-object v5, Loik;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mExpireTime:J

    .line 415
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mPreloadState:I

    .line 416
    iget-object v0, p1, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->e:I

    iput v0, v4, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mNetworkType:I

    .line 417
    iget-object v0, p0, Loik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$9;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/manager/AdvertisementVideoPreloadManager$9;-><init>(Loik;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreloadTaskFromPlay msgid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", add to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 429
    :cond_2
    :goto_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 413
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 426
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePreloadTaskFromPlay msgid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lohx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exist in queue, ignore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Loik;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Loik;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Loik;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    const v1, 0x133c837

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 99
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->removePreloadCallback()V

    .line 100
    iget-object v0, p0, Loik;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->setOnPreLoadCompleteCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;)V

    .line 102
    :cond_0
    iget-object v0, p0, Loik;->a:Loin;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Loik;->a:Loin;

    invoke-virtual {v0}, Loin;->a()V

    .line 104
    iget-object v0, p0, Loik;->a:Loin;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 105
    iput-object v2, p0, Loik;->a:Loin;

    .line 107
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loik;->a:Z

    .line 108
    return-void
.end method
