.class Lrcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrbw;


# instance fields
.field final synthetic a:Lrcb;


# direct methods
.method constructor <init>(Lrcb;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lrcd;->a:Lrcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lrcd;->a:Lrcb;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrcb;->a(Lrcb;J)J

    .line 347
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lrcd;->a:Lrcb;

    invoke-static {v0, p1}, Lrcb;->a(Lrcb;F)V

    .line 352
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 356
    sparse-switch p1, :sswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 358
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lrcb;->a(Lrcb;I)V

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const-string v2, "VideoDeliverController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mVideoTransProcessorHandler mVideoMd5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mVideoUuid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mVideoUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lrcb;->b(Lrcb;J)J

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    invoke-static {v2}, Lrcb;->a(Lrcb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, ""

    const-string v4, "0X8008181"

    const-string v5, "0X8008181"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lrcd;->a:Lrcb;

    .line 366
    invoke-static {v8}, Lrcb;->a(Lrcb;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lrcd;->a:Lrcb;

    invoke-static {v9}, Lrcb;->b(Lrcb;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lrcd;->a:Lrcb;

    .line 367
    invoke-static {v10}, Lrcb;->c(Lrcb;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lrcd;->a:Lrcb;

    invoke-static {v12}, Lrcb;->d(Lrcb;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lrcd;->a:Lrcb;

    invoke-static {v11}, Lrcb;->e(Lrcb;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lrcd;->a:Lrcb;

    invoke-static {v11}, Lrcb;->f(Lrcb;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 365
    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrcd;->a:Lrcb;

    invoke-static {v4}, Lrcb;->a(Lrcb;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrcd;->a:Lrcb;

    invoke-static {v5}, Lrcb;->b(Lrcb;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v8}, Lrcb;->a(Lrcb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lrbs;->a()Lrbu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrcd;->a:Lrcb;

    .line 370
    invoke-static {v3}, Lrcb;->a(Lrcb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrbu;->a(Ljava/lang/String;)Lrbu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrcd;->a:Lrcb;

    .line 371
    invoke-static {v3}, Lrcb;->b(Lrcb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrbu;->b(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 372
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lrbu;->d(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 373
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lrbu;->c(Ljava/lang/String;)Lrbu;

    move-result-object v2

    .line 374
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lrbu;->e(Ljava/lang/String;)Lrbu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrcd;->a:Lrcb;

    .line 375
    invoke-static {v3}, Lrcb;->b(Lrcb;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lrbu;->a(J)Lrbu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrcd;->a:Lrcb;

    .line 376
    invoke-static {v3}, Lrcb;->g(Lrcb;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lrbu;->b(J)Lrbu;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lrbu;->a()Lrbs;

    move-result-object v2

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lrcd;->a:Lrcb;

    invoke-static {v3, v2}, Lrcb;->a(Lrcb;Lrbs;)V

    goto/16 :goto_0

    .line 382
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lrcb;->b(Lrcb;I)V

    goto/16 :goto_0

    .line 386
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lrcb;->b(Lrcb;I)V

    goto/16 :goto_0

    .line 390
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lrcb;->b(Lrcb;I)V

    goto/16 :goto_0

    .line 394
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lrcb;->b(Lrcb;I)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/16 v3, 0x3ec

    invoke-static {v2, v3}, Lrcb;->c(Lrcb;I)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    invoke-static {v2}, Lrcb;->a(Lrcb;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, ""

    const-string v4, "0X8008181"

    const-string v5, "0X8008181"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lrcd;->a:Lrcb;

    .line 397
    invoke-static {v8}, Lrcb;->a(Lrcb;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lrcd;->a:Lrcb;

    invoke-static {v9}, Lrcb;->b(Lrcb;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lrcd;->a:Lrcb;

    .line 398
    invoke-static {v10}, Lrcb;->c(Lrcb;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lrcd;->a:Lrcb;

    invoke-static {v12}, Lrcb;->d(Lrcb;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lrcd;->a:Lrcb;

    invoke-static {v11}, Lrcb;->e(Lrcb;)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lrcd;->a:Lrcb;

    invoke-static {v11}, Lrcb;->f(Lrcb;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 396
    invoke-static/range {v2 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrcd;->a:Lrcb;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lrcb;->b(Lrcb;I)V

    goto/16 :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
    .end sparse-switch
.end method
