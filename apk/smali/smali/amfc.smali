.class public Lamfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# static fields
.field private static a:I

.field public static final a:[B


# instance fields
.field public a:Lamfd;

.field private a:Ljava/io/File;

.field a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private a:[I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lamfc;->a:[B

    .line 82
    const/4 v0, 0x1

    sput v0, Lamfc;->a:I

    return-void

    .line 56
    nop

    :array_0
    .array-data 1
        -0x10t
        0x44t
        0x1ft
        0x5ft
        -0xct
        0x2dt
        -0x5bt
        -0x71t
        -0x24t
        -0x9t
        -0x6ct
        -0x66t
        -0x46t
        0x62t
        -0x2ct
        0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lamfd;

    invoke-direct {v0, p0}, Lamfd;-><init>(Lamfc;)V

    iput-object v0, p0, Lamfc;->a:Lamfd;

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lamfc;->a:[I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qq_config.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lamfc;->a:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePointFilePath == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamfc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "qq_config.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lamfc;->a:Ljava/io/File;

    .line 126
    :try_start_1
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getTimer()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lamfc;->a:Ljava/util/Timer;

    .line 135
    iput-object p2, p0, Lamfc;->b:Ljava/lang/String;

    .line 136
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final a()I
    .locals 2

    .prologue
    .line 107
    sget v0, Lamfc;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lamfc;->a:I

    return v0
.end method

.method public static a(Lasoz;ZLprotocol/KQQConfig/GetResourceRespInfoV2;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 437
    new-instance v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 438
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 439
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 440
    if-eqz p1, :cond_4

    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 442
    iget-wide v2, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    .line 443
    iget-short v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    iput-short v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 444
    iget-short v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iput-short v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin config xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v0}, Lamfe;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_7

    .line 452
    const-string v0, "pluginEntranceUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 454
    const-string v0, "newswitch"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    if-eqz v0, :cond_1

    .line 457
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    .line 458
    if-nez v0, :cond_5

    .line 459
    const/4 v0, 0x1

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_1
    :goto_1
    const-string v0, "pluginType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :goto_2
    const-string v0, "pluginSetTips"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    .line 472
    const-string v0, "bgcolor"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginBg:Ljava/lang/String;

    .line 474
    const-string v0, "fullConfig"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 477
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 478
    if-ne v2, v5, :cond_6

    .line 479
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->enableFlag(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    const-string v2, "WholePeopleLebaEntryChecker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fullConfig "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_2
    :goto_4
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginDesc:Ljava/lang/String;

    .line 500
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginURL:Ljava/lang/String;

    .line 501
    iget-short v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    iput-short v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 502
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 503
    iget-byte v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 504
    iget-byte v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 505
    iget-wide v2, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 506
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-nez v0, :cond_8

    .line 507
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 511
    :cond_3
    :goto_5
    iget v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 512
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->persistOrReplace(Lasoz;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 513
    return-object v1

    .line 440
    :cond_4
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    goto/16 :goto_0

    .line 461
    :cond_5
    const/4 v0, 0x0

    :try_start_3
    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 463
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    iput v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    goto/16 :goto_2

    .line 481
    :cond_6
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->disableFlag(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 483
    :catch_2
    move-exception v2

    goto :goto_3

    .line 492
    :cond_7
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 493
    iput-byte v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 494
    iput v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    .line 495
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    .line 496
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginBg:Ljava/lang/String;

    goto :goto_4

    .line 508
    :cond_8
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-ne v0, v5, :cond_3

    .line 509
    iput-byte v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    goto :goto_5
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    if-lez p1, :cond_0

    .line 353
    const-string v0, "g_q="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object p0

    .line 356
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 357
    const-string v0, "g_q="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&g_q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 365
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?g_q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Lamoq;Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p1, p2}, Lamoq;->a(Ljava/io/DataInputStream;)V

    .line 198
    return-void
.end method

.method public static synthetic a(Lamfc;)[I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lamfc;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 139
    .line 144
    iget-object v1, p0, Lamfc;->a:Ljava/io/File;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_e

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lamfc;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    move-object v5, v3

    move-object v6, v1

    .line 152
    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 153
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v0

    .line 154
    :goto_1
    :try_start_3
    sget-object v2, Lamfa;->a:[Lamoq;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 155
    sget-object v2, Lamfa;->a:[Lamoq;

    aget-object v2, v2, v1

    .line 156
    invoke-direct {p0, v2, v3}, Lamfc;->a(Lamoq;Ljava/io/DataInputStream;)V

    .line 157
    iget-byte v7, v2, Lamoq;->a:B

    if-eq v7, v4, :cond_0

    iget-byte v7, v2, Lamoq;->a:B

    if-nez v7, :cond_1

    .line 158
    :cond_0
    invoke-virtual {v2}, Lamoq;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 159
    invoke-virtual {v2}, Lamoq;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    move-object v5, v2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 169
    :cond_3
    if-eqz v6, :cond_4

    .line 170
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 175
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 176
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 181
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 182
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    move v1, v0

    .line 187
    :goto_5
    if-eqz v1, :cond_d

    .line 189
    :goto_6
    sget-object v1, Lamfa;->a:[Lamoq;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 190
    sget-object v1, Lamfa;->a:[Lamoq;

    aget-object v1, v1, v0

    .line 191
    invoke-virtual {v1}, Lamoq;->a()V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 184
    :catch_1
    move-exception v1

    move v1, v0

    .line 185
    goto :goto_5

    .line 164
    :catch_2
    move-exception v1

    .line 166
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    if-eqz v6, :cond_7

    .line 170
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 175
    :cond_7
    :goto_8
    if-eqz v5, :cond_8

    .line 176
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 181
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 182
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_9
    move v1, v4

    .line 184
    goto :goto_5

    :catch_3
    move-exception v1

    move v1, v4

    .line 185
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 169
    :goto_a
    if-eqz v6, :cond_a

    .line 170
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 175
    :cond_a
    :goto_b
    if-eqz v5, :cond_b

    .line 176
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 181
    :cond_b
    :goto_c
    if-eqz v3, :cond_c

    .line 182
    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 184
    :cond_c
    :goto_d
    throw v0

    .line 172
    :catch_4
    move-exception v1

    goto :goto_3

    .line 178
    :catch_5
    move-exception v1

    goto :goto_4

    .line 172
    :catch_6
    move-exception v1

    goto :goto_8

    .line 178
    :catch_7
    move-exception v1

    goto :goto_9

    .line 172
    :catch_8
    move-exception v1

    goto :goto_b

    .line 178
    :catch_9
    move-exception v1

    goto :goto_c

    .line 184
    :catch_a
    move-exception v1

    goto :goto_d

    .line 194
    :cond_d
    return-void

    .line 168
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_a

    .line 164
    :catch_b
    move-exception v1

    move-object v2, v3

    goto :goto_7

    .line 148
    :catch_c
    move-exception v3

    goto :goto_2

    :cond_e
    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_0
.end method

.method public a(Lamoq;Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p1, p2}, Lamoq;->a(Ljava/io/DataOutputStream;)V

    .line 271
    return-void
.end method

.method public a(Lazmh;Lazmh;)V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "ShanPing"

    const/4 v1, 0x2

    const-string v2, "config-huibao--decode------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lamfc;->a:[I

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :try_start_1
    iget-boolean v2, p0, Lamfc;->a:Z

    if-eqz v2, :cond_1

    .line 381
    monitor-exit v1

    .line 391
    :goto_0
    return-void

    .line 383
    :cond_1
    new-instance v2, Lamff;

    invoke-direct {v2}, Lamff;-><init>()V

    .line 384
    iget-object v3, p0, Lamfc;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lamfe;->a([BLamff;Ljava/lang/String;)Z

    .line 385
    invoke-virtual {p0}, Lamfc;->a()Z

    .line 386
    invoke-virtual {p0}, Lamfc;->d()V

    .line 387
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget-object v1, p0, Lamfc;->a:Lamfd;

    iget-byte v1, v1, Lamfd;->a:B

    packed-switch v1, :pswitch_data_0

    .line 348
    const/4 v0, 0x0

    :pswitch_0
    return v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lamfc;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 0

    .prologue
    .line 394
    invoke-virtual {p0}, Lamfc;->d()V

    .line 395
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 212
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lamfc;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lamfc;->a:Ljava/io/File;

    .line 215
    :try_start_0
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_0
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lamfc;->a:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    const/4 v1, 0x0

    :goto_1
    :try_start_3
    sget-object v3, Lamfa;->a:[Lamoq;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 233
    sget-object v3, Lamfa;->a:[Lamoq;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v0}, Lamfc;->a(Lamoq;Ljava/io/DataOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_1
    if-eqz v2, :cond_2

    .line 246
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 253
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 267
    :cond_3
    :goto_3
    return-void

    .line 237
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 244
    :goto_4
    if-eqz v1, :cond_4

    .line 246
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 251
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 253
    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 260
    :cond_5
    :goto_6
    iget-object v0, p0, Lamfc;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 244
    :goto_7
    if-eqz v2, :cond_6

    .line 246
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 251
    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    .line 253
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 260
    :cond_7
    :goto_9
    throw v0

    .line 248
    :catch_2
    move-exception v1

    goto :goto_2

    .line 256
    :catch_3
    move-exception v0

    goto :goto_3

    .line 248
    :catch_4
    move-exception v1

    goto :goto_5

    .line 256
    :catch_5
    move-exception v0

    goto :goto_6

    .line 248
    :catch_6
    move-exception v2

    goto :goto_8

    .line 256
    :catch_7
    move-exception v1

    goto :goto_9

    .line 243
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_7

    .line 237
    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method public d()V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamfc;->a:Z

    .line 315
    invoke-static {}, Lamfa;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfb;

    .line 320
    invoke-virtual {v0}, Lamfb;->a()V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method
