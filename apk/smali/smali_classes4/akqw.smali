.class public Lakqw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

.field final a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakqy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakqw;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARPromotionResDownload_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakqw;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static a(ZLcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)Lakqq;
    .locals 6

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    iget-object v1, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqp;

    .line 144
    iget-wide v4, v0, Lakqp;->b:J

    invoke-static {v4, v5}, Lakqz;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    iget-object v1, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mUin:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lakqw;->a(ZLjava/lang/String;Lakqp;)Lakqq;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 156
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 154
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static a(ZLcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;Lakqp;)Lakqq;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->mUin:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lakqw;->a(ZLjava/lang/String;Lakqp;)Lakqq;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0, p1}, Lakqw;->a(ZLcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)Lakqq;

    move-result-object v0

    .line 195
    :cond_0
    return-object v0
.end method

.method public static a(ZLjava/lang/String;Lakqp;)Lakqq;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 82
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2}, Lakqp;->a()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqq;

    .line 92
    iget v3, v0, Lakqq;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    sget-object v3, Lakqz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPromotionResReady, \u5df2\u7ecf\u4e0b\u8f7d\u5931\u8d25\u4e86, id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lakqq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lakqq;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    if-eqz p0, :cond_2

    .line 103
    iget v3, v0, Lakqq;->b:I

    if-nez v3, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    sget-object v3, Lakqz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPromotionResReady, \u65e0\u9700\u9884\u4e0b\u8f7d, id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lakqq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lakqq;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_2
    invoke-static {p1, v0}, Lakqw;->a(Ljava/lang/String;Lakqq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lakqy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v1, p0, Lakqw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v2, p0, Lakqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    monitor-exit v1

    .line 324
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lakqw;Ljava/lang/String;ZLcom/tencent/common/app/AppInterface;Ljava/lang/String;ILakqq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p6}, Lakqw;->a(Ljava/lang/String;ZLcom/tencent/common/app/AppInterface;Ljava/lang/String;ILakqq;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLcom/tencent/common/app/AppInterface;Ljava/lang/String;ILakqq;)V
    .locals 12

    .prologue
    .line 354
    invoke-virtual {p0}, Lakqw;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    if-nez p6, :cond_1

    .line 357
    :cond_0
    const/4 v2, -0x3

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p0, v0, v1, v2}, Lakqw;->a(Ljava/lang/String;II)V

    .line 452
    :goto_0
    return-void

    .line 359
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {p0, p3, v0}, Lakqw;->a(Lcom/tencent/common/app/AppInterface;Lakqq;)Lalsr;

    move-result-object v2

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p6

    iput-wide v4, v0, Lakqq;->b:J

    .line 363
    const/16 v3, 0xc1

    invoke-virtual {p3, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laxbm;

    .line 364
    move-object/from16 v0, p6

    iget-object v4, v0, Lakqq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 365
    move-object/from16 v0, p6

    iget-object v4, v0, Lakqq;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Laxbm;->a(Ljava/lang/String;J)V

    .line 367
    move-object/from16 v0, p6

    iget-object v6, v0, Lakqq;->c:Ljava/lang/String;

    .line 368
    invoke-virtual {p3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-static {v3, v0}, Lakqw;->a(Ljava/lang/String;Lakqq;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 369
    move-object/from16 v0, p6

    iget-object v3, v0, Lakqq;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 370
    if-nez p2, :cond_2

    .line 371
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p6

    iput-boolean v4, v0, Lakqq;->a:Z

    .line 373
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget-object v3, p0, Lakqw;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "innerDownloadRes["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], \u8d44\u6e90\u5df2\u7ecf\u5b58\u5728, callByPreDownload["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], item["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], zipPath["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    const/4 v3, 0x2

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lakqq;->a(I)V

    .line 383
    move-object/from16 v0, p6

    iget-object v3, v0, Lakqq;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v4, v0, Lakqq;->b:Ljava/lang/String;

    const/16 v5, 0x64

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 373
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 389
    :cond_3
    move-object/from16 v0, p6

    iget-object v11, v0, Lakqq;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 391
    if-nez p2, :cond_4

    .line 392
    const/4 v3, 0x0

    :try_start_2
    move-object/from16 v0, p6

    iput-boolean v3, v0, Lakqq;->a:Z

    .line 395
    :cond_4
    move-object/from16 v0, p6

    iget v3, v0, Lakqq;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 396
    iget-object v2, p0, Lakqw;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerDownloadRes["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \u5df2\u7ecf\u5728\u4e0b\u8f7d\u4e2d, callByPreDownload["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], item["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], zipPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_5
    :goto_1
    monitor-exit v11

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 423
    :cond_6
    const/4 v3, 0x1

    :try_start_3
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lakqq;->a(I)V

    .line 425
    const/16 v3, 0xbf

    invoke-virtual {p3, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lalso;

    .line 426
    move-object/from16 v0, p6

    iget-object v4, v0, Lakqq;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v5, v0, Lakqq;->b:Ljava/lang/String;

    const-string v6, ".zip"

    const/4 v7, 0x1

    const/4 v8, 0x5

    move-object/from16 v0, p6

    iget-object v10, v0, Lakqq;->a:Lalsr;

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Lalso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;Lalsr;)Z

    move-result v3

    .line 434
    iget-object v4, p0, Lakqw;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "innerDownloadRes["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], \u5f00\u59cb\u4e0b\u8f7d, callByPreDownload["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], ret["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], item["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    if-nez v3, :cond_5

    .line 441
    move-object/from16 v0, p6

    iget-object v3, v0, Lakqq;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v4, v0, Lakqq;->b:Ljava/lang/String;

    const/4 v5, -0x4

    const/4 v6, 0x0

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v7}, Lalsr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method static a(Lakqq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    iget v2, p0, Lakqq;->a:I

    if-nez v2, :cond_3

    .line 44
    invoke-static {p0}, Lakqv;->a(Lakqq;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "entry.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    const-string v3, "PromotionResDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4e0d\u5b58\u5728, path["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], name["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "entry.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "entry.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v3, "PromotionResDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4e0d\u5b58\u5728, path["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], name["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "entry.json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p0}, Lakqv;->b(Lakqq;)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "guide.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    const-string v3, "PromotionResDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u4ef6\u4e0d\u5b58\u5728, path["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], name["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "guide.json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lakqq;->a:I

    if-ne v0, v1, :cond_4

    :cond_4
    move v0, v1

    .line 77
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lakqq;)Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p1, Lakqq;->d:Ljava/lang/String;

    .line 126
    iget-object v1, p1, Lakqq;->e:Ljava/lang/String;

    iget v2, p1, Lakqq;->a:I

    iget-object v3, p1, Lakqq;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lazlq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lakqw;->a(Lakqq;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(Lcom/tencent/common/app/AppInterface;Lakqq;)Lalsr;
    .locals 3

    .prologue
    .line 457
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lakqq;->a:Lalsr;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p2, Lakqq;->a:Lalsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :goto_0
    monitor-exit p0

    return-object v0

    .line 462
    :cond_0
    :try_start_1
    iget v0, p2, Lakqq;->a:I

    .line 463
    iget-object v1, p2, Lakqq;->e:Ljava/lang/String;

    .line 464
    new-instance v2, Lakqx;

    invoke-direct {v2, p0, p1, v1, v0}, Lakqx;-><init>(Lakqw;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    iput-object v2, p2, Lakqq;->a:Lalsr;

    .line 571
    iget-object v0, p2, Lakqq;->a:Lalsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lakqw;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lakqw;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 34
    return-void
.end method

.method public a(Lakqy;)V
    .locals 2

    .prologue
    .line 308
    iget-object v1, p0, Lakqw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lakqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    monitor-exit v1

    .line 311
    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;I)V
    .locals 19

    .prologue
    .line 203
    invoke-virtual/range {p0 .. p0}, Lakqw;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v4

    .line 205
    if-nez v4, :cond_1

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Lakqw;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestPreDownload, ConfigInfo\u4e3a\u7a7a, callByPreDownload["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], activatyid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], index["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v5, :cond_2

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lakqw;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "requestPreDownload, \u4e0d\u5728\u4e3b\u8fdb\u7a0b"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->getItem(Ljava/lang/String;)Lakqp;

    move-result-object v5

    .line 220
    if-nez v5, :cond_3

    .line 221
    const/4 v4, -0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4}, Lakqw;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 225
    :cond_3
    move/from16 v0, p2

    invoke-static {v0, v4, v5}, Lakqw;->a(ZLcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;Lakqp;)Lakqq;

    move-result-object v18

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lakqw;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestPreDownload, expectID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], expectIndex["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], callByPreDownload["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], zipItem["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    if-nez v18, :cond_4

    .line 235
    invoke-virtual {v5}, Lakqp;->a()Ljava/util/TreeMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 236
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakqq;

    .line 239
    iget v4, v4, Lakqq;->a:I

    const/16 v6, 0x64

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4, v6}, Lakqw;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v0, v18

    iget-object v6, v0, Lakqq;->b:Ljava/lang/String;

    .line 249
    if-eqz p2, :cond_6

    .line 250
    move-object/from16 v0, v18

    iget v4, v0, Lakqq;->b:I

    if-eqz v4, :cond_5

    .line 251
    new-instance v4, Laxbn;

    move-object/from16 v5, p1

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v7, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionResDownload$1;-><init>(Lakqw;ZLcom/tencent/common/app/AppInterface;Lakqq;)V

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Laxbn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 257
    const/16 v5, 0xc1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Laxbm;

    .line 258
    const/16 v8, 0x275a

    const-string v9, "prd"

    const/4 v11, 0x0

    move-object/from16 v0, v18

    iget-object v12, v0, Lakqq;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Lakqq;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v14, v0, Lakqq;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    move-result v4

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v18

    iput-wide v6, v0, Lakqq;->a:J

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Lakqw;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestPreDownload, \u9884\u4e0b\u8f7d\u7533\u8bf7\u8c03\u5ea6, ret["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], index["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget v7, v0, Lakqq;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lakqw;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestPreDownload, \u65e0\u9700\u9884\u4e0b\u8f7d\uff0cid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lakqq;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], index["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    iget v7, v0, Lakqq;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_6
    const-string v5, "\u4e3b\u52a8\u89e6\u53d1"

    move-object/from16 v0, v18

    iget-object v8, v0, Lakqq;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v9, v0, Lakqq;->a:I

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Lakqw;->a(Ljava/lang/String;ZLcom/tencent/common/app/AppInterface;Ljava/lang/String;ILakqq;)V

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V
    .locals 3

    .prologue
    .line 161
    iput-object p1, p0, Lakqw;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    .line 163
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->operationInfos:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqp;

    .line 169
    invoke-virtual {v0}, Lakqp;->a()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqq;

    .line 175
    invoke-virtual {v0}, Lakqq;->a()V

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lakqw;->b(Ljava/lang/String;II)V

    .line 337
    const/4 v0, 0x2

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/BusinessCommonConfig;->sendDownloadResultNotify(ILjava/lang/String;II)V

    .line 338
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lakqw;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqy;

    .line 330
    invoke-interface {v0}, Lakqy;->a()V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method public b(Lakqy;)V
    .locals 2

    .prologue
    .line 314
    iget-object v1, p0, Lakqw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lakqw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    monitor-exit v1

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lakqw;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqy;

    .line 343
    invoke-interface {v0, p1, p2, p3}, Lakqy;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method
