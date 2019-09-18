.class public Lakrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakrq;
.implements Lakrz;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:I

.field private volatile a:Lakrl;

.field private volatile a:Lakrp;

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Z

.field private final b:I

.field private b:Z

.field private final c:I

.field private c:Z

.field private final d:I

.field private d:Z

.field private final e:I

.field private e:Z

.field private final f:I

.field private f:Z

.field private final g:I

.field private g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, p0, Lakrm;->a:I

    .line 49
    iput v3, p0, Lakrm;->b:I

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lakrm;->c:I

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lakrm;->d:I

    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lakrm;->e:I

    .line 53
    const/4 v0, 0x6

    iput v0, p0, Lakrm;->f:I

    .line 54
    const/4 v0, 0x7

    iput v0, p0, Lakrm;->g:I

    .line 55
    const/16 v0, 0x8

    iput v0, p0, Lakrm;->h:I

    .line 58
    const/16 v0, 0x9

    iput v0, p0, Lakrm;->i:I

    .line 59
    const/16 v0, 0xa

    iput v0, p0, Lakrm;->j:I

    .line 62
    const/16 v0, 0xc

    iput v0, p0, Lakrm;->k:I

    .line 63
    const/16 v0, 0xd

    iput v0, p0, Lakrm;->l:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lakrm;->m:I

    .line 89
    iput-boolean v1, p0, Lakrm;->e:Z

    .line 90
    iput-boolean v1, p0, Lakrm;->f:Z

    .line 96
    invoke-static {}, Lakrx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lakrm;->e:Z

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "ARVideoRecordUIControllerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARVideoRecordUIControllerImpl mIsEnableVideoRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakrm;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lakrm;-><init>()V

    return-void
.end method

.method public static synthetic a(Lakrm;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lakrm;->m:I

    return v0
.end method

.method public static synthetic a(Lakrm;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lakrm;->m:I

    return p1
.end method

.method public static a()Lakrm;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lakro;->a()Lakrm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lakrm;)Lakrp;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lakrm;->a:Lakrp;

    return-object v0
.end method

.method static synthetic a(Lakrm;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lakrm;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lakrm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lakrm;->m()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 954
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    return-void
.end method

.method public static synthetic a(Lakrm;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lakrm;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lakrm;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lakrm;->c:Z

    return p1
.end method

.method public static synthetic b(Lakrm;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lakrm;->c:Z

    return v0
.end method

.method public static synthetic b(Lakrm;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lakrm;->d:Z

    return p1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lakrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lakrm;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lakrm;->a:Z

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "ARVideoRecordUIControllerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInterruptARVideoRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    invoke-direct {p0}, Lakrm;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, v3}, Lakrp;->a(I)V

    .line 358
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->b()V

    .line 361
    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 364
    :cond_2
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v3, v5}, Lakrl;->a(ZZ)Z

    .line 372
    :cond_3
    :goto_0
    iput p1, p0, Lakrm;->m:I

    .line 373
    iput-boolean v5, p0, Lakrm;->d:Z

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "handleInterruptARVideoRecord normal record running"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_4
    :goto_1
    return-void

    .line 366
    :cond_5
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v3, v3}, Lakrl;->a(ZZ)Z

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "error branch ,should not happen"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_6
    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->b()V

    .line 385
    :cond_7
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v3, v3}, Lakrl;->a(ZZ)Z

    .line 388
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "handleInterruptARVideoRecord other condition"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleVideoRecordErrorStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-boolean v0, p0, Lakrm;->a:Z

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, v4}, Lakrp;->a(I)V

    .line 407
    iget-boolean v0, p0, Lakrm;->c:Z

    if-nez v0, :cond_2

    .line 408
    if-ne p1, v5, :cond_1

    .line 409
    const-string v0, "\u5f55\u5236\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u5f55\u5236\u3002"

    invoke-static {v0, v4}, Lakri;->a(Ljava/lang/String;Z)V

    .line 422
    :goto_0
    iput-boolean v4, p0, Lakrm;->d:Z

    .line 451
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lakrm;->m:I

    .line 454
    const-string v0, "0X8008A57"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 456
    return-void

    .line 411
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$3;-><init>(Lakrm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 419
    :cond_2
    iput-boolean v4, p0, Lakrm;->c:Z

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, v4}, Lakrp;->a(I)V

    .line 428
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->b()V

    .line 431
    :cond_4
    iget-boolean v0, p0, Lakrm;->c:Z

    if-nez v0, :cond_6

    .line 432
    if-ne p1, v5, :cond_5

    .line 433
    const-string v0, "\u5f55\u5236\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u5f55\u5236\u3002"

    invoke-static {v0, v4}, Lakri;->a(Ljava/lang/String;Z)V

    .line 446
    :goto_2
    iput-boolean v4, p0, Lakrm;->d:Z

    .line 447
    invoke-direct {p0}, Lakrm;->m()V

    goto :goto_1

    .line 435
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$4;-><init>(Lakrm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 443
    :cond_6
    iput-boolean v4, p0, Lakrm;->c:Z

    goto :goto_2
.end method

.method private i()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "handleDoOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakrm;->d:Z

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lakrm;->m:I

    .line 154
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "handleExternalAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-nez v0, :cond_2

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 482
    :cond_2
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lakrm;->a:Lakrl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lakrl;->a(ZZ)Z

    .line 486
    :cond_3
    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->b()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "handleExternalAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->a()V

    .line 514
    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "handleOnPause"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    invoke-direct {p0}, Lakrm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lakrm;->m:I

    if-ne v0, v3, :cond_3

    .line 573
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v2, v2}, Lakrl;->a(ZZ)Z

    .line 574
    const/4 v0, 0x5

    iput v0, p0, Lakrm;->m:I

    .line 575
    iput-boolean v2, p0, Lakrm;->d:Z

    .line 576
    const-string v0, "0X8008A57"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "handleOnPause mInterruptAnimationReason EXTERNAL_INTERRUPT"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_1
    :goto_0
    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, v2}, Lakrp;->a(I)V

    .line 588
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->b()V

    .line 590
    :cond_2
    return-void

    .line 580
    :cond_3
    iget v0, p0, Lakrm;->m:I

    if-ne v0, v3, :cond_1

    .line 581
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v2, v2}, Lakrl;->a(ZZ)Z

    goto :goto_0
.end method

.method private declared-synchronized m()V
    .locals 4

    .prologue
    .line 624
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalizeDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakrm;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    iget-boolean v0, p0, Lakrm;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 652
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 634
    :cond_2
    :try_start_1
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    .line 639
    :cond_3
    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 641
    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 650
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 644
    :cond_4
    :try_start_2
    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 645
    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 646
    :catch_0
    move-exception v0

    .line 647
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "handleMonitorUserOperationInternal"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakrm;->a:Lakrp;

    if-nez v0, :cond_3

    .line 681
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "handleMonitorUserOperationInternal with value null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_2
    :goto_0
    return-void

    .line 687
    :cond_3
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 689
    const-wide/32 v0, 0x6400000

    invoke-static {v0, v1}, Lakri;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 690
    const-string v0, "\u65e0\u6cd5\u5f55\u5c4f"

    const-string v1, "\u624b\u673a\u53ef\u7528\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u5f55\u5236AR\u89c6\u9891\uff0c\u4f60\u53ef\u4ee5\u5728\u624b\u673a\u201c\u8bbe\u7f6e\u201d\u4e2d\u7ba1\u7406\u5b58\u50a8\u7a7a\u95f4\u3002"

    invoke-static {v0, v1}, Lakri;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_4
    iget-object v0, p0, Lakrm;->a:Lakrl;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lakrl;->a(ZLjava/lang/String;)Z

    move-result v0

    .line 696
    if-nez v0, :cond_5

    .line 698
    const-string v0, "\u5f55\u5236\u65f6\u95f4\u8fc7\u77ed\uff0c\u8bf7\u91cd\u65b0\u5f55\u5236\u3002"

    invoke-static {v0, v4}, Lakri;->a(Ljava/lang/String;Z)V

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "startVideoRecord failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_5
    const-string v0, "0X8008A54"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, v3}, Lakrp;->a(I)V

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "startVideoRecord end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 720
    :cond_6
    invoke-direct {p0}, Lakrm;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 721
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v3, v3}, Lakrl;->a(ZZ)Z

    .line 722
    const/4 v0, 0x7

    iput v0, p0, Lakrm;->m:I

    .line 723
    iput-boolean v3, p0, Lakrm;->d:Z

    .line 724
    const-string v0, "0X8008A55"

    invoke-static {v0}, Lakrm;->a(Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 726
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "stopVideoRecord and doReport"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_7
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, v4}, Lakrp;->a(I)V

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "stopVideoRecord end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lakrm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakrm;->a:Z

    .line 136
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "ARVideoRecordUIControllerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreRecord "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lakrm;->a:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lakrm;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 287
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    const-string v2, "ARVideoRecordUIControllerImpl"

    const-string v3, "startPreRecord permission=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_3
    iget-boolean v1, p0, Lakrm;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lakrm;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 854
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "onRecordUpdate duration=%s fileSize=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$7;-><init>(Lakrm;II)V

    invoke-direct {p0, v0}, Lakrm;->a(Ljava/lang/Runnable;)V

    .line 866
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 870
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "onRecordFinish finishType=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$8;-><init>(Lakrm;I)V

    invoke-direct {p0, v0}, Lakrm;->a(Ljava/lang/Runnable;)V

    .line 941
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-nez v0, :cond_1

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 117
    const-string v0, "ARVideoRecordThread-P"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    .line 118
    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 119
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lakrm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    .line 122
    :cond_2
    iput-object p1, p0, Lakrm;->a:Landroid/app/Activity;

    .line 123
    iput-boolean v3, p0, Lakrm;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lakrm;->a:Landroid/content/Context;

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lakrm;->e:Z

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    instance-of v0, p1, Lakrp;

    if-eqz v0, :cond_2

    .line 218
    check-cast p1, Lakrp;

    iput-object p1, p0, Lakrm;->a:Lakrp;

    .line 219
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0, p0}, Lakrp;->a(Lakrq;)V

    goto :goto_0

    .line 220
    :cond_2
    instance-of v0, p1, Lakrl;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Lakrl;

    iput-object p1, p0, Lakrm;->a:Lakrl;

    .line 222
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, p0}, Lakrl;->a(Lakrz;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 161
    iget-boolean v0, p0, Lakrm;->e:Z

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "do nothing apart from return "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lakrm;->f:Z

    if-ne p1, v0, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "ARVideoRecordUIControllerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value equal return value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakrm;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iput-boolean p1, p0, Lakrm;->f:Z

    .line 177
    iget-boolean v0, p0, Lakrm;->f:Z

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakrm;->d:Z

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lakrm;->m:I

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "call after onResume, from disable to enable"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_3
    iput-object v1, p0, Lakrm;->a:Lakrp;

    .line 188
    iput-object v1, p0, Lakrm;->a:Lakrl;

    .line 189
    iput-object v1, p0, Lakrm;->a:Landroid/content/Context;

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "call after onResume, from enable to disable"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "showVideoRecordButton"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$1;-><init>(Lakrm;)V

    invoke-direct {p0, v0}, Lakrm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "interruptARVideoRecordIfNeed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakrm;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 344
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 345
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 531
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    instance-of v0, p1, Lakrp;

    if-eqz v0, :cond_2

    .line 536
    iput-object v1, p0, Lakrm;->a:Lakrp;

    goto :goto_0

    .line 537
    :cond_2
    instance-of v0, p1, Lakrl;

    if-eqz v0, :cond_0

    .line 538
    iput-object v1, p0, Lakrm;->a:Lakrl;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0}, Lakrl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "hideVideoRecordButton"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$2;-><init>(Lakrm;)V

    invoke-direct {p0, v0}, Lakrm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 945
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "onRecordError errorType=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 948
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 949
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 951
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "recordAnimationStartTimeStamp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lakrl;->a(J)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakrm;->a:Z

    .line 553
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 561
    :cond_1
    :goto_0
    return-void

    .line 557
    :cond_2
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 559
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "stop"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 619
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    iget-boolean v0, p0, Lakrm;->a:Z

    if-eqz v0, :cond_3

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "stop has been refused because of ActivityLifeCircle ERROR"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_3
    iput-object v2, p0, Lakrm;->a:Lakrp;

    .line 612
    iput-object v2, p0, Lakrm;->a:Lakrl;

    .line 613
    iput-object v2, p0, Lakrm;->a:Landroid/content/Context;

    .line 614
    iput-object v2, p0, Lakrm;->a:Landroid/app/Activity;

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakrm;->b:Z

    .line 616
    invoke-direct {p0}, Lakrm;->m()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "onMonitorUserOperation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    iget-boolean v0, p0, Lakrm;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakrm;->f:Z

    if-nez v0, :cond_2

    .line 670
    :cond_1
    :goto_0
    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lakrm;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 965
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "CheckPermission user grant"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    iget-boolean v0, p0, Lakrm;->g:Z

    if-eqz v0, :cond_0

    .line 970
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 843
    const-string v0, "ARVideoRecordUIControllerImpl"

    const/4 v1, 0x2

    const-string v2, "onRecordStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordUIControllerImpl$6;-><init>(Lakrm;)V

    invoke-direct {p0, v0}, Lakrm;->a(Ljava/lang/Runnable;)V

    .line 850
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 748
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 838
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 750
    :pswitch_1
    iget-object v0, p0, Lakrm;->a:Lakrp;

    invoke-interface {v0}, Lakrp;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 751
    iput-boolean v5, p0, Lakrm;->g:Z

    .line 752
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v2, "MSG_NOTIFY_USER_OPERATION UI displayMode normal"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lakrm;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 755
    :goto_1
    if-nez v0, :cond_1

    .line 756
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "MSG_NOTIFY_USER_OPERATION has permission"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lakrm;->n()V

    goto :goto_0

    .line 759
    :cond_1
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v2, "MSG_NOTIFY_USER_OPERATION need request permission"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    iget-object v0, p0, Lakrm;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lakrn;

    invoke-direct {v2, p0}, Lakrn;-><init>(Lakrm;)V

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_2
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "MSG_NOTIFY_USER_OPERATION UI displayMode pressed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    invoke-direct {p0}, Lakrm;->n()V

    goto :goto_0

    .line 782
    :pswitch_2
    invoke-direct {p0}, Lakrm;->j()V

    goto :goto_0

    .line 787
    :pswitch_3
    invoke-direct {p0}, Lakrm;->k()V

    goto :goto_0

    .line 792
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lakrm;->d(I)V

    goto :goto_0

    .line 797
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lakrm;->e(I)V

    goto :goto_0

    .line 802
    :pswitch_6
    iget-object v0, p0, Lakrm;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    const-string v0, "ARVideoRecordUIControllerImpl"

    const-string v1, "MSG_START_PRE_RECORD permmit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_3
    invoke-virtual {p0}, Lakrm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iput-boolean v1, p0, Lakrm;->g:Z

    .line 811
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lakrm;->a:Lakrl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lakrl;->a(ZLjava/lang/String;)Z

    goto/16 :goto_0

    .line 821
    :pswitch_7
    iget-object v0, p0, Lakrm;->a:Lakrl;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lakrm;->a:Lakrl;

    invoke-interface {v0, v1, v1}, Lakrl;->a(ZZ)Z

    goto/16 :goto_0

    .line 829
    :pswitch_8
    invoke-direct {p0}, Lakrm;->i()V

    goto/16 :goto_0

    .line 834
    :pswitch_9
    invoke-direct {p0}, Lakrm;->l()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
