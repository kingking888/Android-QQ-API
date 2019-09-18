.class Lahux;
.super Lauey;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahuv;


# direct methods
.method constructor <init>(Lahuv;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lahux;->a:Lahuv;

    invoke-direct {p0}, Lauey;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 5

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionClose sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v1, p0, Lahux;->a:Lahuv;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 443
    monitor-exit v1

    .line 454
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    .line 447
    monitor-exit v1

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 450
    :cond_2
    :try_start_1
    iget-object v0, p0, Lahux;->a:Lahuv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lahuv;->a(Lahuv;Z)V

    .line 451
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lahwe;->b:I

    .line 452
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->c(Lahuv;)V

    .line 453
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected a(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTranslate:  sessionid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CN:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " EN:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    mul-int/lit8 v8, p4, 0x2

    .line 308
    const/4 v3, 0x0

    .line 310
    iget-object v10, p0, Lahux;->a:Lahuv;

    monitor-enter v10

    .line 311
    :try_start_0
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    if-nez v2, :cond_3

    .line 312
    monitor-exit v10

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 315
    :cond_3
    :try_start_1
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-wide v4, v2, Lahwe;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_5

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTranslate, session not match:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahux;->a:Lahuv;

    invoke-static {v5}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v5

    iget-wide v6, v5, Lahwe;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_4
    monitor-exit v10

    goto :goto_0

    .line 322
    :cond_5
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-virtual {v2}, Lahuv;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 323
    monitor-exit v10

    goto :goto_0

    .line 325
    :cond_6
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 326
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuy;

    move-object v3, v2

    .line 328
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTranslate, :  localtime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lahux;->a:Lahuv;

    invoke-static {v6}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v6

    iget-wide v6, v6, Lahwe;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_8
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-object v2, v2, Lahwe;->a:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahwd;

    .line 332
    if-nez v2, :cond_10

    .line 333
    int-to-float v2, v8

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x14

    iget-object v4, p0, Lahux;->a:Lahuv;

    invoke-static {v4}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v4

    iget v4, v4, Lahwe;->a:I

    mul-int/2addr v2, v4

    add-int/lit16 v2, v2, -0x1f4

    int-to-long v6, v2

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-wide v12, v2, Lahwe;->c:J

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x1f4

    sub-long/2addr v4, v12

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 337
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onTranslate startiem: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_9
    cmp-long v2, v6, v4

    if-lez v2, :cond_13

    .line 344
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_a

    .line 345
    const-wide/16 v4, 0x0

    .line 348
    :cond_a
    new-instance v2, Lahwd;

    move/from16 v0, p3

    invoke-direct {v2, v4, v5, v0, v8}, Lahwd;-><init>(JII)V

    .line 349
    iget-object v6, p0, Lahux;->a:Lahuv;

    invoke-static {v6}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v6

    iget-object v6, v6, Lahwe;->a:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_2
    int-to-float v2, v8

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x14

    iget-object v6, p0, Lahux;->a:Lahuv;

    invoke-static {v6}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v6

    iget v6, v6, Lahwe;->a:I

    mul-int/2addr v2, v6

    int-to-long v8, v2

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v2

    iget-wide v12, v2, Lahwe;->c:J

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x1f4

    sub-long/2addr v6, v12

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 357
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onTranslate endtime: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_b
    cmp-long v2, v8, v6

    if-lez v2, :cond_12

    .line 364
    :goto_3
    cmp-long v2, v6, v4

    if-gtz v2, :cond_c

    .line 365
    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v4

    .line 368
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 369
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onTranslate, starttime-endtime: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_d
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-eqz v3, :cond_e

    .line 375
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_11

    const/4 v10, 0x1

    :goto_4
    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v3 .. v10}, Lahuy;->a(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 379
    :cond_e
    iget-object v2, p0, Lahux;->a:Lahuv;

    invoke-static {v2}, Lahuv;->a(Lahuv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lahux;->a:Lahuv;

    invoke-static {v4}, Lahuv;->a(Lahuv;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 381
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 382
    const-string v3, "startTranslateCost"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 384
    const-string v3, "PeakAudioTransHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTranslateCost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_f
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSubtitleTranslate"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Lahux;->a:Lahuv;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lahuv;->a(Lahuv;Z)Z

    goto/16 :goto_0

    .line 351
    :cond_10
    :try_start_2
    iget-wide v4, v2, Lahwd;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 375
    :cond_11
    const/4 v10, 0x0

    goto :goto_4

    :cond_12
    move-wide v6, v8

    goto/16 :goto_3

    :cond_13
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method protected a(JIILatzf;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x2

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionOpen sessionid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " combineNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " heratbeat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",endPoint = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    iget-object v1, p0, Lahux;->a:Lahuv;

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "TransContext is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_1
    monitor-exit v1

    .line 434
    :goto_0
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget v0, v0, Lahwe;->b:I

    if-eq v0, v6, :cond_4

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionOpen state error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahux;->a:Lahuv;

    invoke-static {v4}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v4

    iget v4, v4, Lahwe;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 411
    :cond_4
    :try_start_1
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionOpen, old session not closed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahux;->a:Lahuv;

    invoke-static {v4}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v4

    iget-wide v4, v4, Lahwe;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_5
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iput-wide p1, v0, Lahwe;->a:J

    .line 417
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iput p3, v0, Lahwe;->a:I

    .line 418
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    const/4 v2, 0x3

    iput v2, v0, Lahwe;->b:I

    .line 419
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iput-object p5, v0, Lahwe;->a:Latzf;

    .line 420
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-boolean v0, v0, Lahwe;->b:Z

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->b(Lahuv;)V

    .line 424
    :cond_6
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    if-eqz v0, :cond_8

    .line 425
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(JI)V

    .line 431
    :cond_7
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    iget-object v0, p0, Lahux;->a:Lahuv;

    iget-object v1, p0, Lahux;->a:Lahuv;

    invoke-static {v1}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v1

    invoke-static {v0, v1, v6, p4}, Lahuv;->a(Lahuv;Lahwe;ZI)V

    goto/16 :goto_0

    .line 427
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 428
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionOpen encoderunnable error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected b(JI)V
    .locals 5

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionChanged sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " combinenum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    iget-object v1, p0, Lahux;->a:Lahuv;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 462
    monitor-exit v1

    .line 472
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget v0, v0, Lahwe;->a:I

    if-eq v0, p3, :cond_2

    .line 465
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iput p3, v0, Lahwe;->a:I

    .line 467
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/EncodeRunnable;->a(JI)V

    .line 471
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(JI)V
    .locals 7

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lahuv;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionError sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    iget-object v1, p0, Lahux;->a:Lahuv;

    monitor-enter v1

    .line 482
    :try_start_0
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 483
    monitor-exit v1

    .line 499
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_2

    .line 487
    monitor-exit v1

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 489
    :cond_2
    :try_start_1
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-wide v2, v0, Lahwe;->a:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    iget-object v0, v0, Lahwe;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 491
    monitor-exit v1

    goto :goto_0

    .line 495
    :cond_3
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->a(Lahuv;)Lahwe;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lahwe;->b:I

    .line 496
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0}, Lahuv;->c(Lahuv;)V

    .line 497
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    iget-object v0, p0, Lahux;->a:Lahuv;

    invoke-static {v0, p3}, Lahuv;->a(Lahuv;I)V

    goto :goto_0
.end method
