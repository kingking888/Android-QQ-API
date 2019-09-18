.class public Lavwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DebuggableCallback;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavwd;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isNeedSample()Z
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    return v0
.end method

.method public onDebug(ILjava/lang/Object;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    .line 420
    packed-switch p1, :pswitch_data_0

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 422
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 423
    array-length v0, p2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 424
    aget-object v0, p2, v4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 425
    aget-object v0, p2, v3

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 426
    aget-object v0, p2, v12

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 427
    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 428
    const/4 v0, 0x4

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Exception;

    .line 429
    const-string v0, ""

    .line 430
    array-length v1, p2

    const/4 v3, 0x5

    if-le v1, v3, :cond_4

    .line 431
    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 435
    :goto_1
    :try_start_0
    const-string v0, "\\(|,|\\)"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 436
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 437
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 439
    const-string v3, "\\(|,|\\)"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 440
    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 441
    const/4 v11, 0x2

    aget-object v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 443
    if-lez v5, :cond_0

    if-lez v3, :cond_0

    .line 445
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 446
    int-to-float v11, v5

    int-to-float v1, v1

    div-float v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 447
    int-to-float v11, v3

    int-to-float v0, v0

    div-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 448
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 449
    if-lt v0, v12, :cond_3

    .line 451
    mul-int v1, v5, v3

    mul-int/2addr v3, v5

    mul-int/2addr v0, v0

    div-int v0, v3, v0

    sub-int v0, v1, v0

    .line 458
    :goto_2
    if-lez v0, :cond_0

    .line 459
    mul-int/lit8 v0, v0, 0x4

    div-int/lit16 v3, v0, 0x400

    .line 460
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 461
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a(Ljava/lang/Exception;Z)Ljava/lang/String;

    move-result-object v0

    .line 462
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 463
    const-string v1, "stack"

    if-eqz v0, :cond_1

    :goto_3
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "title"

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v0, "viewsize"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v0, "picsize"

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v0, "req_info"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "img_url"

    if-eqz v9, :cond_2

    const/16 v0, 0x26

    const/16 v4, 0x20

    invoke-virtual {v9, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 472
    const/16 v0, 0x200

    if-lt v3, v0, :cond_0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v3

    move-object v0, v10

    move-object v1, v11

    move-object v3, v4

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 477
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 463
    :cond_1
    const-string v0, ""

    goto :goto_3

    .line 468
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 510
    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 511
    array-length v0, p2

    if-ne v0, v12, :cond_0

    .line 512
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    .line 513
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Exception;

    goto/16 :goto_0

    .line 532
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x64

    rem-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 539
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AioPicDownloadWait"

    .line 540
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 545
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 551
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x64

    rem-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 552
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AioPicDispatchWait"

    .line 553
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    goto/16 :goto_2

    :cond_4
    move-object v7, v0

    goto/16 :goto_1

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onReport(Lcom/tencent/image/ReportBean;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 412
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/image/ReportBean;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/image/ReportBean;->tag:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/tencent/image/ReportBean;->suc:Z

    iget-wide v4, p1, Lcom/tencent/image/ReportBean;->time:J

    iget-wide v6, p1, Lcom/tencent/image/ReportBean;->size:J

    iget-object v8, p1, Lcom/tencent/image/ReportBean;->params:Ljava/util/HashMap;

    move-object v9, v1

    .line 414
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 416
    :cond_0
    return-void
.end method

.method public onReportLoadingDrawableError()V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ReportURLDrawableError"

    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public onReportThread(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 388
    if-eqz p1, :cond_0

    .line 389
    const-string v0, "version"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "dbg"

    .line 394
    const-string v0, "pub"

    .line 398
    const-string v2, "build_type"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "URLDrawableThreadState"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v8, p1

    move-object v9, v1

    .line 400
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method
