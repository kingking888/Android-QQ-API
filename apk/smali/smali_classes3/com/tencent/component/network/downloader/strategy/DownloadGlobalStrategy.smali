.class public Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;

.field public static final a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private static volatile a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[B

.field public static final b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

.field public static final e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lybz;

.field private a:Z

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-direct {v0, v5, v2, v2, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 36
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 37
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 38
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2, v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 39
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v1, 0x5

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    .line 46
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    iput v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    .line 775
    iput v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    .line 504
    invoke-static {p1}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getPortStrategy()Lybz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lybz;

    .line 507
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    sput-object p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/Context;

    .line 537
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_stragegy_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b()V

    .line 542
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    if-nez v0, :cond_1

    .line 494
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:[B

    monitor-enter v1

    .line 495
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    .line 498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_1
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;

    return-object v0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 546
    :try_start_0
    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 550
    if-lez v1, :cond_0

    .line 551
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 554
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 558
    :goto_0
    return-object v0

    .line 554
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 558
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 635
    const-string v0, ""

    .line 636
    const-string/jumbo v1, "wifi"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    const-string v0, ""

    .line 643
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 641
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;ZZ)Z
    .locals 1

    .prologue
    .line 654
    if-nez p1, :cond_0

    .line 655
    const/4 v0, 0x0

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 738
    iget-object v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 743
    iget-object v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    const-string v4, "download_support_https"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    .line 744
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    const-string v3, "download_support_https_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    .line 745
    const-string v0, "PhotoSvrList"

    const-string v3, "disable_https_time"

    const-wide/32 v4, 0x15180

    invoke-static {v0, v3, v4, v5}, Lycd;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 747
    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    const-string v1, "download_best_strategy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 755
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lydw;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 756
    invoke-static {v0}, Lcom/tencent/component/network/downloader/common/Utils;->unmarshall([B)Landroid/os/Parcel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 757
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 761
    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 758
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 759
    :goto_1
    :try_start_2
    const-string v2, "DownloadGlobalStrategy"

    const-string v3, "loadStrategy"

    invoke-static {v2, v3, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_4
    throw v0

    .line 761
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 758
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 631
    :cond_1
    :goto_0
    return-object v0

    .line 610
    :cond_2
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-direct {p0, p2, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 615
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 618
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    .line 620
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()V

    .line 622
    invoke-static {}, Lyce;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    const-string v0, "DownloadGlobalStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "best strategy invalid! domain:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 626
    :cond_4
    invoke-static {}, Lydn;->a()Lydn;

    move-result-object v1

    invoke-virtual {v1}, Lydn;->a()Z

    move-result v1

    .line 627
    invoke-static {}, Lydn;->a()Lydn;

    move-result-object v2

    invoke-virtual {v2}, Lydn;->b()Z

    move-result v2

    .line 628
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 629
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(ZZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lybv;
    .locals 4

    .prologue
    const/16 v0, 0x50

    .line 566
    new-instance v2, Lybv;

    invoke-direct {v2, p0}, Lybv;-><init>(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;)V

    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lybv;->a(Lybv;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 568
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isWap()Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lybv;->a(Lybv;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 575
    :goto_0
    if-eqz p3, :cond_3

    .line 576
    const/16 v0, 0x1bb

    .line 585
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lybv;->a(I)V

    .line 587
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->d:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v1, :cond_4

    .line 589
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lybv;->c(Ljava/lang/String;)V

    .line 598
    :cond_1
    :goto_2
    return-object v2

    .line 571
    :cond_2
    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lybv;->a(Lybv;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 577
    :cond_3
    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lybz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lybz;

    invoke-virtual {v1, p2}, Lybz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/component/network/downloader/common/IPInfo;->a:I

    .line 581
    invoke-static {v1}, Lcom/tencent/component/network/downloader/common/Utils;->isPortValid(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto/16 :goto_1

    .line 590
    :cond_4
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->e:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v1, :cond_5

    .line 591
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lybv;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 592
    :cond_5
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v1, :cond_1

    .line 593
    invoke-static {v2}, Lybv;->a(Lybv;)Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a()Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/component/network/downloader/common/IPInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lybv;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 780
    :cond_1
    :try_start_1
    invoke-static {}, Lybc;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 781
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    .line 787
    invoke-static {}, Lyce;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    const-string v0, "DownloadGlobalStrategy"

    const-string v1, "save best strategys"

    invoke-static {v0, v1}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    :cond_3
    const/4 v1, 0x0

    .line 793
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 794
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 796
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lydw;->b([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 797
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "download_best_strategy"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 801
    if-eqz v1, :cond_0

    .line 802
    :try_start_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    :try_start_4
    const-string v2, "DownloadGlobalStrategy"

    const-string v3, "saveStrategy"

    invoke-static {v2, v3, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 801
    if-eqz v1, :cond_0

    .line 802
    :try_start_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 801
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Z)V
    .locals 3

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    .line 702
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 667
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    .line 669
    if-eqz p3, :cond_3

    .line 671
    invoke-direct {p0, p3, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    .line 673
    if-eqz p5, :cond_5

    .line 676
    invoke-virtual {p4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a(Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    .line 680
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()V

    .line 694
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    if-lez v0, :cond_3

    .line 695
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()V

    .line 700
    :cond_3
    if-eqz p5, :cond_0

    iget v0, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->c:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-eq v0, v1, :cond_4

    iget v0, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:I

    if-ne v0, v1, :cond_0

    .line 701
    :cond_4
    invoke-static {}, Lydn;->a()Lydn;

    move-result-object v0

    iget-boolean v1, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Z

    iget-boolean v2, p4, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:Z

    invoke-virtual {v0, p1, v1, v2}, Lydn;->a(Landroid/content/Context;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 686
    :cond_5
    :try_start_2
    invoke-virtual {p4, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->b:I

    .line 690
    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 709
    monitor-enter p0

    if-nez p2, :cond_1

    .line 735
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 712
    :cond_1
    :try_start_0
    const-string v0, "DownloadGlobalStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https download result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    if-nez p3, :cond_2

    .line 714
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:I

    .line 716
    const-string v0, "PhotoSvrList"

    const-string v1, "disable_https_failcount"

    const-wide/16 v2, 0x6

    invoke-static {v0, v1, v2, v3}, Lycd;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 717
    iget v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    if-eqz v0, :cond_0

    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    .line 720
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_support_https"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 721
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_support_https_timestamp"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 722
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 725
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:I

    .line 727
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    if-nez v0, :cond_0

    .line 728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    .line 730
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_support_https"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 731
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_support_https_timestamp"

    iget-wide v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 732
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a:Z

    return v0
.end method
