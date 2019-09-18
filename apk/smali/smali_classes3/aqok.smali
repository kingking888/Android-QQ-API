.class public Laqok;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Laqok;

.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/miniapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqok;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laqok;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Laqok;->a:Laqok;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Laqok;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Laqok;->a:Laqok;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Laqok;

    invoke-direct {v0}, Laqok;-><init>()V

    sput-object v0, Laqok;->a:Laqok;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Laqok;->a:Laqok;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(LWallet/ApkgConfig;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    if-eqz p0, :cond_0

    iget-object v0, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const-string v0, ""

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, LWallet/ApkgConfig;->getRuntimeType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Laqok;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_debug"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LWallet/ApkgConfig;->qq_qr_code:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Laqok;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LWallet/ApkgConfig;->mini_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Laqok;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laqok;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Laqsd;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0, p1, p1}, Lcooperation/qwallet/plugin/QWalletHelper;->desDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method static synthetic a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Laqok;->a(Laqoo;ILaqoj;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqok;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Laqok;->b(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V

    return-void
.end method

.method private a(Laqoo;ILaqoj;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "ApkgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitApkgInfo :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    .line 319
    invoke-interface {p1, p2, p3}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    .line 321
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqon;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 329
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    .line 334
    iget-object v1, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget v1, v1, LWallet/ApkgConfig;->mini_version:I

    int-to-long v2, v1

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    const-string v1, "ApkgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getApkgInfoByConfig version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 345
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v0}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v1

    .line 346
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-static {v1, p1}, Laqoj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Laqoj;

    move-result-object v0

    .line 350
    if-eqz p2, :cond_0

    .line 351
    invoke-interface {p2, v0}, Laqon;->a(Laqoj;)V

    goto :goto_0

    .line 354
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".wxapkg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Laqso;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz v2, :cond_4

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Laqso;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 359
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 370
    :cond_4
    if-eqz v0, :cond_5

    .line 371
    invoke-static {v1, p1}, Laqoj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Laqoj;

    move-result-object v0

    .line 372
    if-eqz p2, :cond_0

    .line 373
    invoke-interface {p2, v0}, Laqon;->a(Laqoj;)V

    goto :goto_0

    .line 376
    :cond_5
    if-eqz p2, :cond_0

    .line 377
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Laqon;->a(Laqoj;)V

    goto/16 :goto_0

    .line 382
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v1}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 385
    invoke-static {v1, p1}, Laqoj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Laqoj;

    move-result-object v0

    .line 386
    if-eqz p2, :cond_0

    .line 387
    invoke-interface {p2, v0}, Laqon;->a(Laqoj;)V

    goto/16 :goto_0

    .line 390
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lahah;->a(Lmqq/app/AppRuntime;)Lahah;

    move-result-object v2

    .line 392
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 393
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->headers:Ljava/util/List;

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?sign="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 398
    const-string v0, "ApkgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin download apkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_8
    new-instance v0, Laqot;

    invoke-direct {v0, p0, v1, p1, p2}, Laqot;-><init>(Laqok;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqon;)V

    invoke-virtual {v2, v3, v0}, Lahah;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Laqok;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laqok;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    new-instance v2, Laqos;

    invoke-direct {v2, p0, p2, v0, v1}, Laqos;-><init>(Laqok;Laqoo;J)V

    invoke-direct {p0, p1, v2}, Laqok;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqon;)V

    .line 311
    return-void
.end method

.method static synthetic c(Laqok;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laqok;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laqok;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Laqoj;Ljava/lang/String;Laqoo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 533
    invoke-virtual {p1, p2}, Laqoj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    const-string v0, ""

    .line 535
    iget-object v2, p1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 536
    iget-object v0, p1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->sub_apkg_urls:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const-string v2, "ApkgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSubPack | downPage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "subPackDownloadUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 542
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lahah;->a(Lmqq/app/AppRuntime;)Lahah;

    move-result-object v2

    .line 543
    new-instance v3, Laqou;

    invoke-direct {v3, p0, p1, v1, p3}, Laqou;-><init>(Laqok;Laqoj;Ljava/lang/String;Laqoo;)V

    invoke-virtual {v2, v0, v3}, Lahah;->c(Ljava/lang/String;Lahae;)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p3, v5, v0}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 219
    invoke-virtual {p0}, Laqok;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Laqom;

    invoke-direct {v0}, Laqom;-><init>()V

    .line 221
    new-instance v1, Laqop;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Laqop;-><init>(Laqok;ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 282
    new-instance v2, Laqor;

    invoke-direct {v2, p0, v3, p1}, Laqor;-><init>(Laqok;ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 288
    invoke-virtual {v0, v1}, Laqom;->a(Laqol;)V

    .line 289
    invoke-virtual {v0, v2}, Laqom;->a(Laqol;)V

    .line 290
    invoke-virtual {v0, p2}, Laqom;->a(Laqoo;)V

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "ApkgManager"

    const-string v1, "initApkgByConfig - base lib is ready"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_1
    invoke-direct {p0, p1, p2}, Laqok;->b(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Laqoo;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laqok;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqok;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqok;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laqok;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laqok;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Laqok;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qvip_pay_miniapp_page_frame.html"

    invoke-static {v0, v1}, Laqsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqok;->e:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Laqok;->e:Ljava/lang/String;

    return-object v0
.end method
