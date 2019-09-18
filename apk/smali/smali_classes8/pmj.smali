.class public Lpmj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lpmp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Lpmj;


# instance fields
.field public a:Ljava/lang/Long;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 441
    new-instance v0, Landroid/support/v4/util/MQLruCache;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    sput-object v0, Lpmj;->a:Landroid/support/v4/util/MQLruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpmj;->a:Ljava/lang/Long;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmj;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmj;->a:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public static synthetic a(Lpmj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpmj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 522
    const/4 v13, 0x0

    .line 524
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 525
    :goto_0
    if-nez v2, :cond_2

    .line 526
    const/4 v13, 0x0

    .line 568
    :cond_0
    :goto_1
    return-object v13

    .line 524
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 530
    :cond_2
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 531
    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    .line 533
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 534
    const-wide v6, 0x7fffffffffffffffL

    .line 535
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 536
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 537
    if-eqz v2, :cond_5

    .line 541
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 542
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 543
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 544
    iget-object v3, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    .line 545
    cmp-long v3, v4, v6

    if-gez v3, :cond_9

    .line 547
    :try_start_2
    iget-object v2, v2, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    move-wide/from16 v16, v4

    move-object v4, v2

    move-wide/from16 v2, v16

    :goto_3
    move-object v13, v4

    :cond_6
    :goto_4
    move-wide v6, v2

    .line 556
    goto :goto_2

    .line 551
    :catch_0
    move-exception v2

    move-object v4, v2

    move-wide v2, v6

    .line 552
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 553
    const-string v5, "Q.readinjoy.video.TAG"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "innerChooseHWBackupUrlForHevc error :"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 563
    :catch_1
    move-exception v2

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 565
    const-string v3, "Q.readinjoy.video.TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "innerChooseHWBackupUrlForHevc error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 557
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    const-string v4, "0X8009824"

    const-string v5, "0X8009824"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 560
    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0X8009825"

    const-string v5, "0X8009825"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 551
    :catch_2
    move-exception v2

    move-object/from16 v16, v2

    move-wide v2, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    move-wide v2, v6

    move-object v4, v13

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    invoke-static {p0}, Lpmj;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    iget-object v0, v0, Lpmp;->a:Ljava/lang/String;

    .line 448
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic a(Lpmj;Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lpmj;->a(Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpmj;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpmj;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Lpmj;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lpmj;->a:Lpmj;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lpmj;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lpmj;->a:Lpmj;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    sput-object v0, Lpmj;->a:Lpmj;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lpmj;->a:Lpmj;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lpmp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    sget-object v0, Lpmj;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 456
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpmp;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 459
    goto :goto_0
.end method

.method public static a(Lpmp;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Lpmp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    const-string v0, "Q.readinjoy.video.TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache setCache vid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpmp;->a:J

    .line 470
    sget-object v0, Lpmj;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 477
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 479
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 485
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-virtual {v1, v5, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 487
    if-lez v8, :cond_2

    .line 488
    add-int/lit8 v1, v8, 0x1

    new-array v1, v1, [Ljava/lang/String;

    move v3, v4

    .line 489
    :goto_0
    if-ge v3, v8, :cond_1

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 495
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "://"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v9, "&"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "?txhost="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_2
    aput-object v0, v1, v3

    .line 489
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v2

    goto :goto_0

    .line 499
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "&txhost="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 503
    :cond_1
    aput-object p0, v1, v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 517
    :goto_3
    return-object v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 510
    const-string v1, "Q.readinjoy.video.TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replaceDomain2Ip MalformedURLException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v9

    .line 77
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    new-instance v0, Lpmp;

    invoke-direct {v0}, Lpmp;-><init>()V

    .line 80
    iput-object p1, v0, Lpmp;->b:Ljava/lang/String;

    .line 81
    invoke-interface {p3, v0}, Lpmm;->a(Lpmp;)V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    if-eqz p3, :cond_3

    .line 87
    new-instance v0, Lpmp;

    invoke-direct {v0}, Lpmp;-><init>()V

    invoke-interface {p3, v0}, Lpmm;->a(Lpmp;)V

    .line 89
    :cond_3
    new-instance v0, Lqwp;

    invoke-direct {v0}, Lqwp;-><init>()V

    .line 90
    iput-boolean v6, v0, Lqwp;->a:Z

    .line 91
    iput-object p1, v0, Lqwp;->a:Ljava/lang/String;

    .line 92
    iput-wide v4, v0, Lqwp;->a:J

    .line 93
    const-wide/16 v2, -0x4

    iput-wide v2, v0, Lqwp;->b:J

    .line 94
    const-string/jumbo v1, "vid is null"

    iput-object v1, v0, Lqwp;->b:Ljava/lang/String;

    .line 95
    iput-boolean v6, v0, Lqwp;->b:Z

    .line 96
    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqwp;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v7, v0}, Lplw;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lpmj;->a(Ljava/lang/String;)Lpmp;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    iget-object v1, v0, Lpmp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    const-string v1, "Q.readinjoy.video.TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache hit,  getUrlByVid vid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lpmp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_5
    if-eqz p3, :cond_1

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lpmj;->a:Ljava/lang/Long;

    .line 107
    invoke-interface {p3, v0}, Lpmm;->a(Lpmp;)V

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 113
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lono;

    invoke-direct {v3, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v0, "cmd"

    invoke-virtual {v3, v0, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 118
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;->mv:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3,3,4185"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 119
    const/4 v1, 0x0

    invoke-static {v1}, Lbasl;->a(Landroid/content/Context;)I

    move-result v1

    .line 120
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 121
    iget-object v2, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;->video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 124
    invoke-static {v7}, Lree;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v6, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;->mobile_detail_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 127
    const-string v6, "Q.readinjoy.video.TAG"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendUUIDToUrlRequest netType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", vid : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", reqDeviceInfo : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_7
    const-string v1, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 131
    new-instance v1, Lpmk;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lpmk;-><init>(Lpmj;Lmqq/app/NewIntent;JLjava/lang/String;Lpmm;Ljava/lang/String;Lmqq/app/AppRuntime;)V

    invoke-virtual {v3, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 335
    invoke-virtual {v9, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lpmn;)V
    .locals 8

    .prologue
    .line 340
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v7

    .line 341
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    if-nez v0, :cond_2

    .line 342
    :cond_0
    if-eqz p2, :cond_1

    .line 343
    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lpmn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 349
    new-instance v4, Lmqq/app/NewIntent;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lono;

    invoke-direct {v4, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string v0, "cmd"

    const-string v1, "PubAccountArticleCenter.GetVidByUrl"

    invoke-virtual {v4, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlRequest;-><init>()V

    .line 352
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 353
    iget-object v5, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlRequest;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 354
    iget-object v1, v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlRequest;->mv:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "8.1.3,3,4185"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 355
    const-string v1, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ac/ArticleCenter$GetVidByUrlRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 356
    new-instance v0, Lpml;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpml;-><init>(Lpmj;JLmqq/app/NewIntent;Lpmn;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 429
    invoke-virtual {v7, v4}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method
