.class public Lbdys;
.super Lbdmb;
.source "ProGuard"


# instance fields
.field public final a:Lbdma;

.field final synthetic a:Lbdyq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdyq;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 350
    iput-object p1, p0, Lbdys;->a:Lbdyq;

    invoke-direct {p0}, Lbdmb;-><init>()V

    .line 343
    const-string v0, "noreason"

    iput-object v0, p0, Lbdys;->d:Ljava/lang/String;

    .line 351
    const-string v0, "com.tencent.mobileqq:tool"

    iput-object v0, p0, Lbdys;->a:Ljava/lang/String;

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdys;->a:Z

    .line 353
    const-string v0, "qqreaderplugin.apk"

    iput-object v0, p0, Lbdys;->b:Ljava/lang/String;

    .line 354
    iput v1, p0, Lbdys;->b:I

    .line 355
    const-string v0, "qqreaderplugin.apk"

    iput-object v0, p0, Lbdys;->c:Ljava/lang/String;

    .line 356
    iput-boolean v1, p0, Lbdys;->b:Z

    .line 357
    iput p2, p0, Lbdys;->c:I

    .line 358
    new-instance v0, Lbdma;

    iget v1, p0, Lbdys;->b:I

    iget v2, p0, Lbdys;->c:I

    invoke-direct {v0, v1, v2}, Lbdma;-><init>(II)V

    iput-object v0, p0, Lbdys;->a:Lbdma;

    .line 360
    iget-object v0, p0, Lbdys;->a:Lbdma;

    new-instance v1, Lapli;

    const-string v2, "qqreader_leba_preload"

    const-string v3, "com.tencent.mobileqq:tool"

    const-string v4, "qqreaderplugin.apk"

    invoke-direct {v1, v2, v3, v4}, Lapli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbdma;->a:Lapli;

    .line 364
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    iget-object v1, p0, Lbdys;->a:Lbdma;

    iget-object v2, p0, Lbdys;->d:Ljava/lang/String;

    iget v3, p0, Lbdys;->d:I

    invoke-static {v0, v1, v2, v3}, Lbdyq;->a(Lbdyq;Lbdma;Ljava/lang/String;I)V

    .line 432
    return-void
.end method

.method public a(Lbdmh;)V
    .locals 1

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p1, Lbdmh;->a:Ljava/lang/String;

    iput-object v0, p0, Lbdys;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lbdmh;)Z
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    invoke-static {v0}, Lbdyq;->a(Lbdyq;)Z

    move-result v1

    .line 374
    if-eqz p1, :cond_0

    .line 375
    const/4 v0, 0x2

    iput v0, p1, Lbdmh;->a:I

    .line 376
    if-eqz v1, :cond_2

    const-string v0, "preload:ok:dpc"

    :goto_0
    iput-object v0, p1, Lbdmh;->a:Ljava/lang/String;

    .line 379
    :cond_0
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    invoke-static {v0}, Lbdyq;->a(Lbdyq;)V

    .line 380
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    iget-object v0, v0, Lbdyq;->a:Lbdme;

    iget v0, v0, Lbdme;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 381
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    iget-object v0, v0, Lbdyq;->a:Lbdme;

    iget v0, v0, Lbdme;->b:I

    iput v0, p0, Lbdys;->a:I

    .line 383
    :cond_1
    return v1

    .line 376
    :cond_2
    const-string v0, "preload:fail:dpc"

    goto :goto_0
.end method

.method protected b(Lbdmh;)Z
    .locals 10

    .prologue
    .line 393
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    iget-boolean v0, v0, Lbdyq;->c:Z

    if-nez v0, :cond_3

    .line 394
    if-eqz p1, :cond_0

    .line 395
    const-string v0, "preload:fail:serverswitch"

    iput-object v0, p1, Lbdmh;->a:Ljava/lang/String;

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "QRProcessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbdys;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  preload:fail:serverswitch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1
    const/4 v0, 0x0

    .line 418
    :cond_2
    :goto_0
    return v0

    .line 403
    :cond_3
    iget-object v0, p0, Lbdys;->a:Lbdyq;

    iget-object v0, v0, Lbdyq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lbdys;->a:Lbdyq;

    iget-object v1, v1, Lbdyq;->a:Lbdmd;

    const/16 v2, 0x301

    .line 407
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbdys;->a:Lbdyq;

    iget-object v3, v3, Lbdyq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "com.read.android"

    iget-object v5, p0, Lbdys;->a:Lbdyq;

    .line 410
    invoke-virtual {v5, v0}, Lbdyq;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lbdys;->a:Lbdyq;

    .line 411
    invoke-virtual {v6, v0}, Lbdyq;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lbdys;->a:Lbdyq;

    .line 412
    invoke-virtual {v8, v0}, Lbdyq;->a(Ljava/lang/String;)[I

    move-result-object v8

    move-object v0, p0

    move-object v9, p1

    .line 405
    invoke-virtual/range {v0 .. v9}, Lbdys;->a(Lbdmd;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ[ILbdmh;)Z

    move-result v0

    .line 414
    iget-object v1, p1, Lbdmh;->a:Ljava/lang/String;

    iput-object v1, p0, Lbdys;->d:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lbdys;->a:Lbdyq;

    iget-object v1, v1, Lbdyq;->a:Lbdmd;

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lbdys;->a:Lbdyq;

    iget-object v1, v1, Lbdyq;->a:Lbdmd;

    iget v1, v1, Lbdmd;->a:I

    iput v1, p0, Lbdys;->d:I

    goto :goto_0
.end method
