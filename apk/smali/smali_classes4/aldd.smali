.class public final Laldd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakux;
.implements Lakuy;
.implements Lakuz;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Lakvh;

.field private a:Lalde;

.field private a:Laldf;

.field private a:Laldg;

.field private a:Landroid/app/Activity;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakvh;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Laldd;->a:Lakvh;

    .line 81
    iput-object p1, p0, Laldd;->a:Landroid/app/Activity;

    .line 82
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    .line 134
    and-long v0, p1, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laldd;->b:Z

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Laldd;->g()V

    .line 138
    :cond_0
    const-wide/16 v0, 0x8

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laldd;->d:Z

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Laldd;->h()V

    .line 142
    :cond_1
    and-long v0, p1, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laldd;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laldd;->d:Z

    if-nez v0, :cond_3

    .line 143
    :cond_2
    invoke-virtual {p0}, Laldd;->i()V

    .line 148
    :cond_3
    return-void
.end method

.method private a(J)Z
    .locals 4

    .prologue
    .line 380
    iget-wide v0, p0, Laldd;->a:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Laldd;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laldd;->c:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Laldd;->a:Lalde;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Laldd;->a:Lalde;

    invoke-interface {v0}, Lalde;->a()V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-boolean v0, p0, Laldd;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laldd;->d:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Laldd;->a:Lalde;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Laldd;->a:Lalde;

    invoke-interface {v0}, Lalde;->b()V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 367
    const/4 v0, 0x0

    .line 368
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Laldd;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget v1, p0, Laldd;->a:I

    add-int/2addr v0, v1

    .line 371
    :cond_0
    const-wide/16 v2, 0x8

    invoke-direct {p0, v2, v3}, Laldd;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    iget v1, p0, Laldd;->b:I

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget-object v1, p0, Laldd;->a:Lalde;

    if-eqz v1, :cond_2

    .line 375
    iget-object v1, p0, Laldd;->a:Lalde;

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, Lalde;->a(I)V

    .line 377
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 434
    packed-switch p1, :pswitch_data_0

    .line 442
    :goto_0
    iget-object v0, p0, Laldd;->a:Laldf;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Laldd;->a:Laldf;

    iget v1, p0, Laldd;->c:I

    iget v2, p0, Laldd;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Laldf;->a(I)V

    .line 446
    :cond_0
    return-void

    .line 436
    :pswitch_0
    iput p2, p0, Laldd;->c:I

    goto :goto_0

    .line 439
    :pswitch_1
    iput p2, p0, Laldd;->d:I

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public a(JLalde;Laldf;)V
    .locals 3

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    iput-wide p1, p0, Laldd;->a:J

    .line 121
    iput-object p3, p0, Laldd;->a:Lalde;

    .line 122
    iput-object p4, p0, Laldd;->a:Laldf;

    .line 123
    invoke-direct {p0, p1, p2}, Laldd;->a(J)V

    goto :goto_0
.end method

.method public a(Laldg;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Laldd;->a:Laldg;

    .line 554
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 3

    .prologue
    .line 488
    iget-boolean v0, p0, Laldd;->i:Z

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 496
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    new-instance v0, Laldj;

    invoke-direct {v0}, Laldj;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_1
    iget-object v0, p0, Laldd;->a:Laldg;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Laldd;->a:Laldg;

    invoke-interface {v0, p1}, Laldg;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V

    .line 506
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laldd;->i:Z

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string v0, "ScanEntryResourceDelegate"

    const/4 v1, 0x2

    const-string v2, "downloadARResource fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lakpd;->a()Lakpd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakpd;->a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V

    .line 480
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 273
    .line 274
    const-wide/16 v4, 0x2

    invoke-direct {p0, v4, v5}, Laldd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laldd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 277
    :goto_0
    const-wide/16 v4, 0x8

    invoke-direct {p0, v4, v5}, Laldd;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Laldd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 280
    :cond_0
    :goto_1
    const-wide/16 v4, 0x4

    invoke-direct {p0, v4, v5}, Laldd;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 281
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laldd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 275
    goto :goto_0

    :cond_2
    move v0, v2

    .line 278
    goto :goto_1

    :cond_3
    move v1, v2

    .line 281
    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 92
    :sswitch_0
    iget-boolean v0, p0, Laldd;->a:Z

    goto :goto_0

    .line 97
    :sswitch_1
    iget-boolean v1, p0, Laldd;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laldd;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :sswitch_2
    iget-boolean v0, p0, Laldd;->c:Z

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 403
    const-string v0, "ScanEntryResourceDelegate"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onArSoDownloadProcess process."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    iput p1, p0, Laldd;->a:I

    .line 405
    invoke-direct {p0}, Laldd;->k()V

    .line 406
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    packed-switch p1, :pswitch_data_0

    .line 460
    :goto_0
    iget-object v0, p0, Laldd;->a:Laldf;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Laldd;->a:Laldf;

    invoke-interface {v0}, Laldf;->b()V

    .line 463
    :cond_0
    return-void

    .line 452
    :pswitch_0
    iput-boolean v0, p0, Laldd;->e:Z

    .line 453
    iput-boolean v0, p0, Laldd;->g:Z

    goto :goto_0

    .line 456
    :pswitch_1
    iput-boolean v0, p0, Laldd;->f:Z

    .line 457
    iput-boolean v0, p0, Laldd;->h:Z

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 300
    .line 303
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Laldd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 304
    iget-boolean v0, p0, Laldd;->b:Z

    .line 306
    :goto_0
    const-wide/16 v2, 0x8

    invoke-direct {p0, v2, v3}, Laldd;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    iget-boolean v2, p0, Laldd;->d:Z

    .line 309
    :goto_1
    const-wide/16 v6, 0x4

    invoke-direct {p0, v6, v7}, Laldd;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    iget-boolean v3, p0, Laldd;->g:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Laldd;->h:Z

    if-eqz v3, :cond_3

    :cond_0
    move v3, v4

    .line 313
    :goto_2
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    :cond_3
    move v3, v1

    .line 310
    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Laldd;->a:Z

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldd;->b:Z

    .line 389
    const/16 v0, 0x64

    iput v0, p0, Laldd;->a:I

    .line 390
    invoke-direct {p0}, Laldd;->j()V

    .line 392
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 262
    const-string v0, "ScanEntryResourceDelegate"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyVoiceScanStatusChange state."

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Laldd;->a:Lakvh;

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Laldd;->a:Lakvh;

    invoke-virtual {v0, p1}, Lakvh;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v1, "ScanEntryResourceDelegate"

    const-string v2, "notifyVoiceScanStatusChange fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Laldd;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laldd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Laldd;->a:Z

    .line 397
    iput-boolean v0, p0, Laldd;->b:Z

    .line 398
    invoke-direct {p0}, Laldd;->j()V

    .line 399
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Laldd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-wide v0, p0, Laldd;->a:J

    iget-object v2, p0, Laldd;->a:Lalde;

    iget-object v3, p0, Laldd;->a:Laldf;

    invoke-virtual {p0, v0, v1, v2, v3}, Laldd;->a(JLalde;Laldf;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laldd;->a:J

    .line 155
    iput-object v2, p0, Laldd;->a:Lalde;

    .line 156
    iput-object v2, p0, Laldd;->a:Laldf;

    .line 157
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 178
    :try_start_0
    iget-object v0, p0, Laldd;->a:Lakvh;

    invoke-virtual {v0}, Lakvh;->b()Z

    move-result v0

    iput-boolean v0, p0, Laldd;->a:Z

    .line 179
    iget-boolean v0, p0, Laldd;->a:Z

    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Laldd;->b:Z

    .line 181
    iget-object v0, p0, Laldd;->a:Lakvh;

    invoke-virtual {v0}, Lakvh;->c()V

    .line 187
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "ScanEntryResourceDelegate"

    const/4 v1, 0x2

    const-string v2, "downloadARResource mIsArSoReady=%s mArSoDownloading=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Laldd;->a:Z

    .line 189
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Laldd;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldd;->b:Z

    .line 184
    const/16 v0, 0x64

    iput v0, p0, Laldd;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v0, "ScanEntryResourceDelegate"

    const-string v1, "downloadARResource fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Laldd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laldd;->c:Z

    .line 200
    iget-boolean v0, p0, Laldd;->c:Z

    if-nez v0, :cond_1

    .line 201
    iput-boolean v5, p0, Laldd;->d:Z

    .line 202
    iget-object v0, p0, Laldd;->a:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 208
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "ScanEntryResourceDelegate"

    const-string v1, "installVideoPlugin mIsVideoPluginReady=%s mVideoPluginDownloading=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Laldd;->c:Z

    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laldd;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 209
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    return-void

    .line 204
    :cond_1
    iput-boolean v4, p0, Laldd;->d:Z

    .line 205
    const/16 v0, 0x64

    iput v0, p0, Laldd;->b:I

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    invoke-static {}, Lakuq;->a()Z

    move-result v0

    iput-boolean v0, p0, Laldd;->f:Z

    .line 216
    iget-boolean v0, p0, Laldd;->f:Z

    if-nez v0, :cond_1

    .line 217
    iput-boolean v5, p0, Laldd;->h:Z

    .line 218
    iget-object v0, p0, Laldd;->a:Lakvh;

    invoke-virtual {v0, v5}, Lakvh;->a(I)V

    .line 234
    :goto_0
    invoke-static {}, Lakup;->a()Z

    move-result v0

    iput-boolean v0, p0, Laldd;->e:Z

    .line 235
    iget-boolean v0, p0, Laldd;->e:Z

    if-nez v0, :cond_2

    .line 236
    iput-boolean v5, p0, Laldd;->g:Z

    .line 237
    iget-object v0, p0, Laldd;->a:Lakvh;

    invoke-virtual {v0, v4}, Lakvh;->a(I)V

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v1, "res_type"

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "ScanEntryResourceDelegate"

    const-string v1, "downloadARFaceResources mIsFaceSoReady=%s mFaceSoDownloading=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Laldd;->f:Z

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laldd;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 254
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    const-string v0, "ScanEntryResourceDelegate"

    const-string v1, "downloadARFaceResources mIsFaceModelReady=%s mFaceModelDownloading=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Laldd;->e:Z

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laldd;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 256
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    return-void

    .line 230
    :cond_1
    iput-boolean v4, p0, Laldd;->h:Z

    .line 231
    iput v1, p0, Laldd;->d:I

    goto :goto_0

    .line 249
    :cond_2
    iput-boolean v4, p0, Laldd;->g:Z

    .line 250
    iput v1, p0, Laldd;->c:I

    goto :goto_1
.end method

.method public k_(I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    packed-switch p1, :pswitch_data_0

    .line 425
    :goto_0
    iget-boolean v0, p0, Laldd;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laldd;->f:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Laldd;->a:Laldf;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Laldd;->a:Laldf;

    invoke-interface {v0}, Laldf;->a()V

    .line 430
    :cond_0
    return-void

    .line 413
    :pswitch_0
    iput-boolean v1, p0, Laldd;->e:Z

    .line 414
    iput-boolean v0, p0, Laldd;->g:Z

    .line 415
    iput v2, p0, Laldd;->c:I

    goto :goto_0

    .line 418
    :pswitch_1
    iput-boolean v1, p0, Laldd;->f:Z

    .line 419
    iput-boolean v0, p0, Laldd;->h:Z

    .line 420
    iput v2, p0, Laldd;->d:I

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInstallProgress(F)V
    .locals 1

    .prologue
    .line 548
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Laldd;->b:I

    .line 549
    invoke-direct {p0}, Laldd;->k()V

    .line 550
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Laldd;->c:Z

    .line 541
    iput-boolean v0, p0, Laldd;->d:Z

    .line 542
    invoke-direct {p0}, Laldd;->j()V

    .line 544
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Laldd;->c:Z

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldd;->d:Z

    .line 533
    const/16 v0, 0x64

    iput v0, p0, Laldd;->b:I

    .line 534
    invoke-direct {p0}, Laldd;->j()V

    .line 536
    return-void
.end method
