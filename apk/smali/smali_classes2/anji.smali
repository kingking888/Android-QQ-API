.class Lanji;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanjh;


# direct methods
.method constructor <init>(Lanjh;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 373
    iput-object p1, p0, Lanji;->a:Lanjh;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 378
    const-string v4, "EnterpriseQQManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLocationFinish() errCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    if-nez p1, :cond_2

    .line 381
    :goto_0
    if-eqz v2, :cond_5

    .line 382
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 383
    iget-wide v8, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 384
    iget-wide v10, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 386
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2, v8, v9}, Lanjh;->a(Lanjh;D)D

    .line 387
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2, v10, v11}, Lanjh;->b(Lanjh;D)D

    .line 388
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lanjh;->a(Lanjh;J)J

    .line 389
    invoke-static {}, Lanjh;->a()[B

    move-result-object v12

    monitor-enter v12

    .line 390
    :try_start_0
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 392
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lanjj;

    move-object v6, v0

    .line 393
    if-eqz v6, :cond_1

    .line 395
    iget-object v2, p0, Lanji;->a:Lanjh;

    iget-object v3, p0, Lanji;->a:Lanjh;

    invoke-static {v3}, Lanjh;->a(Lanjh;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lanji;->a:Lanjh;

    invoke-static {v4}, Lanjh;->a(Lanjh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, v6, Lanjj;->a:Ljava/lang/String;

    iget-object v6, v6, Lanjj;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v11}, Lanjh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    move v2, v3

    .line 380
    goto :goto_0

    .line 399
    :cond_3
    :try_start_1
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 402
    :cond_4
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :goto_2
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2, v14}, Lanjh;->a(Lanjh;Landroid/content/Context;)Landroid/content/Context;

    .line 419
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2, v14}, Lanjh;->a(Lanjh;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 420
    return-void

    .line 404
    :cond_5
    invoke-static {}, Lanjh;->a()[B

    move-result-object v12

    monitor-enter v12

    .line 405
    :try_start_2
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 407
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lanjj;

    move-object v6, v0

    .line 408
    if-eqz v6, :cond_6

    .line 410
    iget-object v2, p0, Lanji;->a:Lanjh;

    iget-object v3, p0, Lanji;->a:Lanjh;

    invoke-static {v3}, Lanjh;->a(Lanjh;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lanji;->a:Lanjh;

    invoke-static {v4}, Lanjh;->a(Lanjh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, v6, Lanjj;->a:Ljava/lang/String;

    iget-object v6, v6, Lanjj;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lanjh;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_3

    .line 416
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 414
    :cond_7
    :try_start_3
    iget-object v2, p0, Lanji;->a:Lanjh;

    invoke-static {v2}, Lanjh;->a(Lanjh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 416
    :cond_8
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method
