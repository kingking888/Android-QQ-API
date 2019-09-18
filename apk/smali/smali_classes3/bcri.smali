.class public Lbcri;
.super Lbcoh;
.source "ProGuard"


# static fields
.field private static volatile a:Lbcri;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbcri;->a:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbcri;->b:Ljava/util/ArrayList;

    .line 112
    sget-object v0, Lbcri;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lbcri;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lbcri;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lbcri;->a:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lbcri;->a:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lbcri;->a:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lbcri;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const/4 v0, 0x0

    sput-object v0, Lbcri;->a:Lbcri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p0}, Lbcoh;-><init>()V

    .line 104
    iput-wide v0, p0, Lbcri;->a:J

    .line 105
    iput-wide v0, p0, Lbcri;->b:J

    .line 172
    iput-wide v0, p0, Lbcri;->c:J

    .line 238
    iput-wide v0, p0, Lbcri;->d:J

    .line 265
    iput-wide v0, p0, Lbcri;->e:J

    return-void
.end method

.method public static a()Lbcri;
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lbcri;->a:Lbcri;

    if-nez v0, :cond_1

    .line 127
    const-class v1, Lbcri;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lbcri;->a:Lbcri;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lbcri;

    invoke-direct {v0}, Lbcri;-><init>()V

    sput-object v0, Lbcri;->a:Lbcri;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lbcri;->a:Lbcri;

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    const-string v0, "[]"

    .line 489
    :goto_0
    return-object v0

    .line 480
    :cond_1
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",value:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string/jumbo v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 488
    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 5
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
    .line 219
    invoke-static {}, Lbcol;->k()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v1

    const-string v2, "KEY_CRG_DATE"

    invoke-virtual {v1, v2}, Lbcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v2, "nemo_bgg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<requestAllConfig> date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", KEY_CRG_DATE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v3, Lbcri;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    return-object v2
.end method

.method private declared-synchronized a(Lcom/tencent/tmassistant/common/jce/GetConfigResponse;Z)V
    .locals 8

    .prologue
    .line 372
    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;->settingList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;->settingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    const-string v0, "GetConfigEngine"

    const-string v1, "<onRequestFinished> request failed!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    :goto_0
    monitor-exit p0

    return-void

    .line 380
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;->settingList:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 382
    const-string v1, "GetConfigEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<onRequestFinished> response.settingList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;->settingList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",current process : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;

    .line 385
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    if-eqz v1, :cond_2

    .line 386
    const-string v1, "GetConfigEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<onRequestFinished> item.type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 389
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v4, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;

    invoke-static {v1, v4}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;

    .line 390
    if-eqz v1, :cond_2

    .line 391
    const-string v4, "GetConfigEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<onRequestFinished>  reportConfig.batchReportInterval = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reportConfig.batchReportMaxCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reportConfig.reportRetryCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    invoke-virtual {v1, v0}, Lbcsk;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :pswitch_2
    :try_start_2
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    invoke-virtual {v1, v0}, Lbcsk;->b([B)V

    goto/16 :goto_1

    .line 399
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v4, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    invoke-static {v1, v4}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    .line 400
    if-eqz v1, :cond_3

    .line 401
    const-string v4, "GetConfigEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<onRequestFinished>  status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " config.pkgList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_3
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v1

    const-string v4, "key_bypass_config"

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v5, Lcom/tencent/tmassistant/common/jce/BypassInterceptConfig;

    invoke-virtual {v1, v4, v0, v5}, Lbcsk;->a(Ljava/lang/String;[BLjava/lang/Class;)V

    goto/16 :goto_1

    .line 406
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v4, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;

    invoke-static {v1, v4}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;

    .line 407
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 410
    const-string v4, "nemo_bgg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<onRequestFinished> CONFIG_RECOMMEND_GAMES  size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\ncontent="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v1

    const-string v4, "key_recommend_games_config"

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v5, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;

    invoke-virtual {v1, v4, v0, v5}, Lbcsk;->a(Ljava/lang/String;[BLjava/lang/Class;)V

    .line 415
    invoke-static {}, Lbcol;->k()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v1

    const-string v4, "KEY_CRG_DATE"

    invoke-virtual {v1, v4, v0}, Lbcom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "nemo_bgg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save KEY_CRG_DATE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 419
    :cond_4
    const-string v0, "nemo_bgg"

    const-string v1, "<onRequestFinished> CONFIG_RECOMMEND_GAMES error, boutiqueGameConfig is null!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 423
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v4, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    invoke-static {v1, v4}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    .line 425
    if-eqz v1, :cond_5

    .line 426
    const-string v4, "GetConfigEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get NewQqCenterConfig succ.\ndetailSwitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nentranceSwitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nenterOldViaList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    invoke-direct {p0, v1}, Lbcri;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    invoke-virtual {v1, v0}, Lbcsk;->c([B)V

    goto/16 :goto_1

    .line 433
    :cond_5
    const-string v0, "GetConfigEngine"

    const-string v1, "CONFIG_NEW_APP_CENTER Bad content!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 437
    :pswitch_6
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/ConfigItem;->configuration:[B

    const-class v1, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;

    .line 439
    const-string v1, "GetConfigEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config 12="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    if-eqz v0, :cond_2

    .line 441
    invoke-static {}, Lbcng;->a()Lbcng;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcng;->a(Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V

    goto/16 :goto_1

    .line 452
    :cond_6
    sget-object v0, Lbcri;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcri;->b:J

    goto/16 :goto_0

    .line 455
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcri;->a:J

    .line 457
    invoke-static {}, Lbcol;->k()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbcol;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v3, "KEY_GET_CFG_REQUEST_DAY"

    invoke-virtual {v0, v3}, Lbcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v4, "KEY_GET_CFG_SUCC_COUNT"

    invoke-virtual {v0, v4}, Lbcom;->a(Ljava/lang/String;)I

    move-result v0

    .line 463
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 464
    const/4 v0, 0x0

    .line 467
    :cond_8
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v3

    const-string v4, "KEY_GET_CFG_REQUEST_DAY"

    invoke-virtual {v3, v4, v1}, Lbcom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v3

    const-string v4, "KEY_GET_CFG_REQUEST_HOUR"

    invoke-virtual {v3, v4, v2}, Lbcom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v3

    const-string v4, "KEY_GET_CFG_SUCC_COUNT"

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v5}, Lbcom;->a(Ljava/lang/String;I)V

    .line 471
    const-string v3, "GetConfigEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onRequestFinished] day="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",dayAndHour="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    new-instance v0, Lcom/tencent/tmassistant/common/jce/GetConfigRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/GetConfigRequest;-><init>()V

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/tmassistant/common/jce/GetConfigRequest;->typeList:Ljava/util/ArrayList;

    .line 300
    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/GetConfigRequest;->typeList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    invoke-static {v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v0

    .line 308
    const-string v1, "GetConfigEngine"

    const-string v2, "<request> begin..."

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v0}, Lbcri;->a([B)Z

    move-result v1

    .line 312
    if-nez v1, :cond_0

    .line 314
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/tmdownloader/internal/a/b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tmdownloader/internal/a/b;-><init>(Lbcri;[B)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 322
    :cond_1
    :try_start_1
    const-string v0, "GetConfigEngine"

    const-string v1, "<request> invalid request!!!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    iget-wide v4, p0, Lbcri;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 177
    const-string v1, "GetConfigEngine"

    const-string v2, "[memoryFrequencyControl] last call within 2s, give up this call."

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iput-wide v2, p0, Lbcri;->c:J

    .line 182
    iget-wide v4, p0, Lbcri;->a:J

    sub-long/2addr v2, v4

    .line 183
    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lbcri;[B)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbcri;->a([B)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lbcol;->k()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbcol;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v3

    const-string v4, "KEY_GET_CFG_REQUEST_DAY"

    invoke-virtual {v3, v4}, Lbcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v4

    const-string v5, "KEY_GET_CFG_REQUEST_HOUR"

    invoke-virtual {v4, v5}, Lbcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    const-string v2, "GetConfigEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hour not allowed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v1

    const-string v4, "KEY_GET_CFG_SUCC_COUNT"

    invoke-virtual {v1, v4}, Lbcom;->a(Ljava/lang/String;)I

    move-result v1

    .line 205
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v1

    const-string v2, "KEY_GET_CFG_SUCC_COUNT"

    invoke-virtual {v1, v2, v0}, Lbcom;->a(Ljava/lang/String;I)V

    move v1, v0

    .line 210
    :cond_1
    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    .line 211
    const-string v2, "GetConfigEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success count not allowed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized a([B[BI)V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    const-string v0, "GetConfigEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<onFinished> errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    .line 338
    :cond_0
    const-string v0, "GetConfigEngine"

    const-string v1, "<onFinished> response is null || errorCode != TMAssistantDownloadErrorCode.DownloadSDKErrorCode_NONE, returned"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbcri;->a(Lcom/tencent/tmassistant/common/jce/GetConfigResponse;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    monitor-exit p0

    return-void

    .line 344
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    if-eqz v1, :cond_4

    .line 348
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const-class v1, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;

    if-eqz v1, :cond_3

    .line 350
    check-cast v0, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;

    .line 351
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/GetConfigResponse;->ret:I

    if-nez v1, :cond_2

    .line 352
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbcri;->a(Lcom/tencent/tmassistant/common/jce/GetConfigResponse;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1}, Lbcri;->a(Lcom/tencent/tmassistant/common/jce/GetConfigResponse;Z)V

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbcri;->a(Lcom/tencent/tmassistant/common/jce/GetConfigResponse;Z)V

    .line 358
    const-string v0, "GetConfigEngine"

    const-string v1, "<onFinished> null == jceResponse || jceResponse is not instanceof GetConfigResponse"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbcri;->a(Lcom/tencent/tmassistant/common/jce/GetConfigResponse;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0}, Lbcrh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbcri;->a()Z

    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    const-string v0, "GetConfigEngine"

    const-string v1, "memoryFrequencyControl is false!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_1
    :try_start_2
    const-string v0, "GetConfigEngine"

    const-string v1, "memoryFrequencyControl passed!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lbcri;->b()Z

    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    const-string v0, "GetConfigEngine"

    const-string v1, "persistenceFrequencyControl is false!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    const-string v0, "GetConfigEngine"

    const-string v1, "persistenceFrequencyControl passed!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lbcri;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcri;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 6

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0}, Lbcrh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lbcri;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 246
    const-string v0, "GetConfigEngine"

    const-string v1, "<requestShareUrl> last call within 2s, give up this call!!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_1
    :try_start_2
    iput-wide v0, p0, Lbcri;->d:J

    .line 251
    iget-wide v2, p0, Lbcri;->b:J

    sub-long/2addr v0, v2

    .line 253
    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 254
    sget-object v0, Lbcri;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lbcri;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 256
    :cond_2
    const-string v0, "GetConfigEngine"

    const-string v1, "<requestShareUrl> timeGap < REQUEST_TIME_GAP"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0}, Lbcrh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    iget-wide v2, p0, Lbcri;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 273
    const-string v0, "GetConfigEngine"

    const-string v1, "<requestNewAppCenterConfig> last call within 2s, give up this call!!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 276
    :cond_1
    :try_start_2
    iput-wide v0, p0, Lbcri;->e:J

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-direct {p0, v0}, Lbcri;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
