.class public Lmhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmhq;->a:Landroid/os/Handler;

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 351
    const/4 v1, -0x1

    .line 354
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 355
    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 363
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    const-string v2, "VideoObserver"

    const-string v3, "Before send, ivrRequestSeq = %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    invoke-virtual {p0, v0, v1}, Lmhq;->a(II)V

    .line 367
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    const-string v2, "VideoObserver"

    const-string v3, "Data transfer error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    :cond_1
    const/4 v0, -0x5

    goto :goto_0
.end method

.method private b([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 370
    const/4 v2, -0x1

    .line 372
    const-string v0, ""

    .line 374
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 375
    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 376
    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    const-string v3, "VideoObserver"

    const-string v4, "Receive request ivrRequestSeq = %d, errorCode = %d, errorMsg = %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lmhq;->a(IILjava/lang/String;)V

    .line 388
    return-void

    .line 377
    :catch_0
    move-exception v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    const-string v3, "VideoObserver"

    const-string v4, "Data transfer error"

    invoke-static {v3, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    :cond_1
    const/4 v1, -0x4

    goto :goto_0
.end method

.method private c([Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 391
    .line 392
    const/4 v3, -0x1

    .line 393
    const-wide/16 v6, -0x1

    .line 394
    const-string v4, ""

    .line 395
    const-string v5, ""

    .line 397
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 398
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 399
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 400
    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 409
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "VideoObserver"

    const/4 v1, 0x2

    const-string v8, "Get data from VideoController, errorCode = %d, seq = %d, url = %s, str = %s, roomId = %d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v1, p0

    .line 412
    invoke-virtual/range {v1 .. v7}, Lmhq;->a(IILjava/lang/String;Ljava/lang/String;J)V

    .line 413
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    const-string v1, "VideoObserver"

    const/4 v2, 0x2

    const-string v8, "Data transfer error"

    invoke-static {v1, v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_1
    const/4 v2, -0x3

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method protected a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method protected a(JI)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method protected a(JII)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected a(JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method protected a(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 50
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 66
    :sswitch_1
    invoke-virtual {p0}, Lmhq;->a()V

    goto :goto_0

    .line 55
    :sswitch_2
    array-length v1, v0

    if-le v1, v4, :cond_6

    .line 56
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    :goto_1
    invoke-static {v0, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v4

    .line 62
    invoke-virtual {p0, v4, v5, v2, v1}, Lmhq;->a(JII)V

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p0}, Lmhq;->b()V

    goto :goto_0

    .line 72
    :sswitch_4
    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/av/service/RecvMsg;

    .line 73
    invoke-virtual {p0, v0}, Lmhq;->a(Lcom/tencent/av/service/RecvMsg;)V

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-static {v0, v3}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, Lmhq;->a(J)V

    goto :goto_0

    .line 81
    :sswitch_6
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    array-length v3, v0

    if-le v3, v4, :cond_2

    .line 84
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    .line 87
    :cond_2
    invoke-static {v0, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v4

    .line 89
    invoke-virtual {p0, v4, v5, v2, v1}, Lmhq;->a(JILjava/lang/String;)V

    goto :goto_0

    .line 93
    :sswitch_7
    invoke-virtual {p0}, Lmhq;->c()V

    goto :goto_0

    .line 96
    :sswitch_8
    invoke-static {v0, v3}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lmhq;->b(J)V

    goto :goto_0

    .line 101
    :sswitch_9
    invoke-virtual {p0}, Lmhq;->d()V

    goto :goto_0

    .line 104
    :sswitch_a
    invoke-virtual {p0}, Lmhq;->e()V

    goto :goto_0

    .line 107
    :sswitch_b
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v0}, Lmhq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :sswitch_c
    invoke-virtual {p0}, Lmhq;->f()V

    goto :goto_0

    .line 114
    :sswitch_d
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lmhq;->a(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_e
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lmhq;->b(I)V

    goto/16 :goto_0

    .line 123
    :sswitch_f
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    invoke-virtual {p0, v3, v0}, Lmhq;->a(ZZ)V

    goto/16 :goto_0

    .line 127
    :sswitch_10
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmhq;->a(ZZ)V

    goto/16 :goto_0

    .line 131
    :sswitch_11
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lmhq;->a(Z)V

    goto/16 :goto_0

    .line 135
    :sswitch_12
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 136
    invoke-static {v0, v4}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 137
    invoke-virtual {p0, v2, v3, v1}, Lmhq;->a(JZ)V

    goto/16 :goto_0

    .line 141
    :sswitch_13
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v0}, Lmhq;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :sswitch_14
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v0}, Lmhq;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :sswitch_15
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 150
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    const-string v1, ""

    .line 155
    :cond_3
    invoke-virtual {p0, v1, v0}, Lmhq;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 159
    :sswitch_16
    invoke-virtual {p0}, Lmhq;->h()V

    goto/16 :goto_0

    .line 162
    :sswitch_17
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 163
    const/4 v2, 0x0

    .line 165
    :try_start_0
    array-length v3, v0

    if-le v3, v4, :cond_5

    .line 166
    const/4 v3, 0x2

    aget-object v3, v0, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    aget-object v3, v0, v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 167
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_2
    invoke-virtual {p0, v1, v0}, Lmhq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 179
    :sswitch_18
    :try_start_1
    array-length v1, v0

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    .line 182
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, Lmhq;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 190
    :sswitch_19
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 191
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v1, v0}, Lmhq;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :sswitch_1a
    invoke-direct {p0, v0}, Lmhq;->c([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :sswitch_1b
    invoke-direct {p0, v0}, Lmhq;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :sswitch_1c
    invoke-direct {p0, v0}, Lmhq;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 204
    :sswitch_1d
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 205
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-virtual {p0, v0, v1}, Lmhq;->c(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 210
    :sswitch_1e
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 211
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    invoke-virtual {p0, v1, v0}, Lmhq;->b(II)V

    goto/16 :goto_0

    .line 216
    :sswitch_1f
    invoke-virtual {p0}, Lmhq;->i()V

    goto/16 :goto_0

    .line 220
    :sswitch_20
    invoke-virtual {p0}, Lmhq;->j()V

    goto/16 :goto_0

    .line 224
    :sswitch_21
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    invoke-static {v0, v4}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 226
    invoke-virtual {p0, v2, v3, v1}, Lmhq;->a(JI)V

    goto/16 :goto_0

    .line 230
    :sswitch_22
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 231
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 232
    invoke-virtual {p0, v1, v0}, Lmhq;->b(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 236
    :sswitch_23
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 237
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 238
    aget-object v4, v0, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 239
    aget-object v5, v0, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 240
    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 241
    const/4 v7, 0x6

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    .line 242
    invoke-virtual/range {v0 .. v7}, Lmhq;->a(ZJIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :sswitch_24
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 247
    invoke-virtual {p0, v0, v1}, Lmhq;->c(J)V

    goto/16 :goto_0

    .line 250
    :sswitch_25
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 251
    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 252
    invoke-virtual {p0, v1, v0}, Lmhq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 255
    :sswitch_26
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 256
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 257
    invoke-static {v0, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v4

    .line 258
    invoke-virtual {p0, v4, v5, v1, v2}, Lmhq;->b(JLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 262
    :sswitch_27
    invoke-virtual {p0}, Lmhq;->g()V

    goto/16 :goto_0

    .line 265
    :sswitch_28
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-virtual {p0, v0}, Lmhq;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269
    :sswitch_29
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v0}, Lmhq;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :sswitch_2a
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v0}, Lmhq;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :sswitch_2b
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-virtual {p0, v0}, Lmhq;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :sswitch_2c
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 282
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 283
    aget-object v0, v0, v5

    check-cast v0, [B

    check-cast v0, [B

    .line 284
    invoke-virtual {p0, v1, v2, v3, v0}, Lmhq;->a(Ljava/lang/String;J[B)V

    goto/16 :goto_0

    .line 287
    :sswitch_2d
    aget-object v0, v0, v3

    check-cast v0, [Lcom/tencent/av/service/RecvGVideoLevelInfo;

    check-cast v0, [Lcom/tencent/av/service/RecvGVideoLevelInfo;

    .line 288
    invoke-virtual {p0, v0}, Lmhq;->a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V

    goto/16 :goto_0

    .line 291
    :sswitch_2e
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v0}, Lmhq;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :sswitch_2f
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 298
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299
    invoke-virtual {p0, v1, v0}, Lmhq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 302
    :sswitch_30
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/String;

    .line 303
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    invoke-virtual {p0, v1, v0}, Lmhq;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 307
    :sswitch_31
    invoke-virtual {p0, p1}, Lmhq;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 310
    :sswitch_32
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 311
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    .line 312
    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    .line 313
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-virtual {p0, v3, v1, v2, v0}, Lmhq;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :sswitch_33
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 319
    invoke-virtual {p0, v0}, Lmhq;->b(Z)V

    goto/16 :goto_0

    .line 322
    :sswitch_34
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    invoke-virtual {p0, v0}, Lmhq;->c(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_35
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lmhq;->c(Z)V

    goto/16 :goto_0

    .line 330
    :sswitch_36
    invoke-virtual {p0}, Lmhq;->k()V

    goto/16 :goto_0

    .line 333
    :sswitch_37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    const-string v1, "VideoObserver"

    const-string v2, "WL_DEBUG VideoConstants.TYPE_NOTIFY_REDPACKET_FLOATWINDOW_ANIMATION"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_4
    aget-object v1, v0, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lmhq;->b(ZZ)V

    goto/16 :goto_0

    .line 339
    :sswitch_38
    aget-object v1, v0, v4

    check-cast v1, [B

    check-cast v1, [B

    .line 340
    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 341
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 342
    invoke-virtual {p0, v1, v2, v0}, Lmhq;->a([BII)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_1

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_3
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0xf -> :sswitch_7
        0x10 -> :sswitch_8
        0x11 -> :sswitch_9
        0x12 -> :sswitch_a
        0x13 -> :sswitch_b
        0x14 -> :sswitch_c
        0x15 -> :sswitch_d
        0x16 -> :sswitch_f
        0x17 -> :sswitch_10
        0x18 -> :sswitch_11
        0x19 -> :sswitch_12
        0x1a -> :sswitch_13
        0x1b -> :sswitch_14
        0x1c -> :sswitch_15
        0x1d -> :sswitch_16
        0x1e -> :sswitch_17
        0x1f -> :sswitch_19
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1d
        0x22 -> :sswitch_1e
        0x24 -> :sswitch_1f
        0x25 -> :sswitch_20
        0x26 -> :sswitch_21
        0x27 -> :sswitch_e
        0x28 -> :sswitch_22
        0x29 -> :sswitch_2c
        0x2a -> :sswitch_2f
        0x2b -> :sswitch_30
        0x2c -> :sswitch_31
        0x2f -> :sswitch_32
        0x30 -> :sswitch_33
        0x31 -> :sswitch_34
        0x32 -> :sswitch_35
        0x33 -> :sswitch_36
        0x34 -> :sswitch_38
        0xc9 -> :sswitch_25
        0xcb -> :sswitch_26
        0xcc -> :sswitch_27
        0xcd -> :sswitch_28
        0xce -> :sswitch_29
        0xcf -> :sswitch_2a
        0xd0 -> :sswitch_2b
        0x130 -> :sswitch_1a
        0x131 -> :sswitch_1b
        0x132 -> :sswitch_1c
        0x134 -> :sswitch_24
        0x190 -> :sswitch_18
        0x1f5 -> :sswitch_2d
        0x205 -> :sswitch_37
        0x206 -> :sswitch_23
        0x258 -> :sswitch_2e
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method protected a(Ljava/lang/String;J[B)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method protected a(ZJIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method protected a([BII)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method protected a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method protected b(J)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method protected b(JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method protected c(J)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lmhq;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmhq;->a:Landroid/os/Handler;

    .line 31
    :cond_0
    iget-object v0, p0, Lmhq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/app/VideoObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/av/app/VideoObserver$1;-><init>(Lmhq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lmhq;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
