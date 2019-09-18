.class public Lcom/tencent/mobileqq/msf/core/f;
.super Ljava/lang/Object;
.source "LightSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/f$a;,
        Lcom/tencent/mobileqq/msf/core/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "send_mode"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:Ljava/lang/String; = "unknown"

.field public static final e:Ljava/lang/String; = "pcactive"

.field public static final f:Ljava/lang/String; = "quicksend"

.field public static final g:I = 0x0

.field public static final h:I = -0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:Ljava/lang/String; = "light_sender_type"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field private static final r:Ljava/lang/String; = "LightSender"


# instance fields
.field private s:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private t:Ljava/util/concurrent/LinkedBlockingQueue;

.field private u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private v:J

.field private w:Ljava/util/concurrent/ThreadPoolExecutor;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ac()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/f;->x:I

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ac()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/f;->y:I

    .line 79
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/f;->z:I

    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetKsid([B)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 91
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/f;->x:I

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/f;->y:I

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/f;->z:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/f;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v8, Lcom/tencent/mobileqq/msf/core/f$a;

    const-string v0, "LightSender"

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/msf/core/f$a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/f;->z:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/f;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v8, Lcom/tencent/mobileqq/msf/core/f$a;

    const-string v0, "LightSender"

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/msf/core/f$a;-><init>(Ljava/lang/String;)V

    move v2, v9

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 394
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 398
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 401
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    .line 402
    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 403
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 404
    const/4 v2, 0x3

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 406
    new-array v2, v1, [B

    .line 407
    const/4 v3, 0x4

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    invoke-static {v2}, Lcom/tencent/qphone/base/util/l;->b([B)[B

    move-result-object v0

    .line 412
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 413
    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 414
    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 415
    const/4 v2, 0x2

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 416
    const/4 v2, 0x3

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 417
    const/4 v2, 0x0

    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_0
    :goto_0
    return-object p1

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v1, "LightSender"

    const-string v2, "LightSender uncompress data failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    const/4 p1, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4

    .prologue
    .line 499
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-object p1

    .line 502
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 503
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 504
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/d;->k:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 507
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 510
    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    .locals 2

    .prologue
    .line 432
    iput p3, p5, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    .line 433
    if-nez p2, :cond_1

    .line 434
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p3, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/ah;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/ah;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 443
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    .line 444
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/ah;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/b;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/quicksend/f;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 457
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 475
    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 476
    invoke-direct {p0, v0, p5}, Lcom/tencent/mobileqq/msf/core/f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 478
    :cond_1
    if-eqz v0, :cond_7

    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/d;

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/tencent/mobileqq/msf/core/net/b;->a(I)V

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v0

    invoke-interface {p1, v6, v0, p2, p4}, Lcom/tencent/mobileqq/msf/core/net/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)Z

    move-result v0

    .line 483
    iget v6, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    .line 484
    if-eqz v0, :cond_2

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    move v0, v1

    .line 493
    :goto_1
    return v0

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 463
    iget-boolean v3, p4, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/a/d;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/a/d;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto :goto_0

    .line 469
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 472
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    goto/16 :goto_0

    .line 489
    :cond_6
    const-string v0, "LightSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender connect all fail ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 490
    goto :goto_1

    .line 492
    :cond_7
    const-string v0, "LightSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender ssolist is empty ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 493
    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/f;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/f;->y:I

    if-lt v0, v1, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()B
    .locals 10

    .prologue
    const/16 v0, 0xfe

    const/4 v1, 0x1

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 599
    :goto_0
    return v0

    .line 579
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 580
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getMobileNetworkType()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    .line 581
    if-le v1, v0, :cond_5

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    const-string v1, "LightSender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error,netWorkType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_1
    :goto_1
    int-to-byte v0, v0

    .line 588
    goto :goto_0

    .line 589
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 590
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/f;->v:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/f;->v:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 591
    :cond_3
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/f;->v:J

    .line 593
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 596
    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v3, "LightSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkConnInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "LightSender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightSender, addSendQueue cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/f$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/f$b;-><init>(Lcom/tencent/mobileqq/msf/core/f;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    const-string v1, "LightSender"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "submit task failed, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "pcactive"

    .line 226
    :goto_0
    return-object v0

    .line 223
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "quicksend"

    goto :goto_0

    .line 226
    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    .locals 31

    .prologue
    .line 514
    if-nez p1, :cond_0

    .line 515
    const/4 v1, 0x0

    .line 572
    :goto_0
    return-object v1

    .line 517
    :cond_0
    const/16 v30, 0x0

    .line 519
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    if-eqz v1, :cond_9

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/f;->d()B

    move-result v12

    .line 523
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkIpType()I

    move-result v1

    int-to-byte v0, v1

    move/from16 v26, v0

    .line 524
    const-string v5, ""

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "send_mode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "send_mode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 531
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/ag;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    .line 535
    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 536
    const/16 v1, 0x24f

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    const/4 v14, 0x1

    .line 537
    invoke-static/range {v1 .. v14}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v1

    goto :goto_0

    .line 532
    :catch_0
    move-exception v2

    .line 533
    const-string v3, "LightSender"

    const/4 v4, 0x1

    const-string v8, ""

    invoke-static {v3, v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 567
    :catch_1
    move-exception v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 569
    const-string v2, "LightSender"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSender get packet fail ssoseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v30

    goto/16 :goto_0

    .line 540
    :cond_2
    const/16 v1, 0x253

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x258

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 541
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x1

    .line 541
    invoke-static/range {v1 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 545
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v16

    .line 546
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v28

    const/16 v29, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v25, v12

    move-object/from16 v27, v13

    .line 545
    invoke-static/range {v14 .. v29}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 550
    :cond_5
    const/16 v1, 0x24f

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v13

    const/4 v14, 0x1

    .line 551
    invoke-static/range {v1 .. v14}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 554
    :cond_6
    const/16 v1, 0x253

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x258

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 555
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v14

    const/4 v15, 0x1

    .line 555
    invoke-static/range {v1 .. v15}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 559
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v14

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->f()Ljava/lang/String;

    move-result-object v16

    .line 560
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v28

    const/16 v29, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v25, v12

    move-object/from16 v27, v13

    .line 559
    invoke-static/range {v14 .. v29}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[BZ)[B

    move-result-object v1

    goto/16 :goto_0

    .line 565
    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/f$b;

    .line 186
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 187
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageSvc.QueryPullUp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    monitor-exit p0

    return v0

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "light_sender_type"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "light_sender_type"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    :goto_1
    if-ne v0, v2, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "LightSender"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LightSender busy returns, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/f;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 120
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLjava/lang/Object;)Z
    .locals 20

    .prologue
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v4, -0x1

    .line 239
    if-eqz p1, :cond_2a

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "attr_quick_send_resend_time"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "attr_quick_send_resend_time"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 244
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v6, "retryIndex"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "retryIndex"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    move v12, v3

    move v10, v5

    .line 249
    :goto_1
    new-instance v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;

    invoke-direct {v7}, Lcom/tencent/mobileqq/msf/core/quicksend/f;-><init>()V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 251
    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    .line 252
    move/from16 v0, p2

    iput-boolean v0, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->l:Z

    .line 256
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 257
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bv()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v15, v2

    .line 258
    :goto_2
    if-nez v15, :cond_5

    .line 259
    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/g;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/g;-><init>()V

    move-object v13, v2

    .line 264
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 266
    if-eqz p2, :cond_0

    .line 267
    const-string v2, "attr_quick_xg_send_resend_time"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "attr_quick_xg_send_resend_time"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 272
    :cond_1
    const-string v4, "LightSender_MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trySendMsg cmd:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resendIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " usexg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v15, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :goto_6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/f;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)[B

    move-result-object v16

    .line 277
    if-nez v16, :cond_b

    .line 278
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", send buffer is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    const/4 v2, 0x0

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_22

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_2
    :goto_7
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v4, "dim.Msf.QuickSend"

    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v6, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    :goto_8
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 390
    :cond_3
    :goto_9
    return v2

    .line 257
    :cond_4
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_2

    .line 261
    :cond_5
    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/f;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/net/f;-><init>()V

    move-object v13, v2

    goto/16 :goto_3

    .line 272
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 274
    :cond_8
    const-string v4, "LightSender_MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trySendMsg cmd:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resendIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " usexg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v15, :cond_a

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetworkType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 281
    :cond_b
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/f;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    .line 285
    move-object/from16 v0, v16

    array-length v2, v0

    iput v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    .line 288
    const-string v8, ""

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "connIDC"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "connIDC"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "connIDC"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 293
    :cond_c
    const/4 v2, 0x1

    if-ne v12, v2, :cond_e

    const/4 v9, 0x1

    :goto_c
    move-object/from16 v3, p0

    move-object v4, v13

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/net/b;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/quicksend/f;Ljava/lang/String;Z)Z

    move-result v2

    .line 294
    iput-boolean v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    .line 295
    if-nez v2, :cond_f

    .line 297
    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", connect failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    const/4 v2, 0x0

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_23

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_d
    :goto_d
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v4, "dim.Msf.QuickSend"

    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v6, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    goto/16 :goto_8

    .line 293
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 301
    :cond_f
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 302
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v13, v0, v1, v5, v7}, Lcom/tencent/mobileqq/msf/core/net/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[BLjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)[B

    move-result-object v4

    .line 303
    if-nez v4, :cond_11

    .line 305
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recv data failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    const/4 v2, 0x0

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_24

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_10
    :goto_e
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v4, "dim.Msf.QuickSend"

    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v6, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    goto/16 :goto_8

    .line 308
    :cond_11
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v2, v8, v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->D:Lcom/tencent/mobileqq/msf/core/ag$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/msf/core/ag$a;->nativeParseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_18

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 312
    if-nez v2, :cond_13

    .line 313
    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recv data failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    const/4 v2, 0x0

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_25

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_12
    :goto_f
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v4, "dim.Msf.QuickSend"

    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v6, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    goto/16 :goto_8

    .line 316
    :cond_13
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 317
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "attr_quick_send_by_xg"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    if-eqz p1, :cond_14

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "attr_quick_send_by_xg"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/ah;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v12}, Lcom/tencent/mobileqq/msf/core/ah;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v8

    .line 334
    if-nez v8, :cond_15

    .line 335
    const/4 v4, 0x0

    const/4 v5, 0x6

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recv new ssolist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    .line 338
    :cond_15
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    const/4 v2, 0x1

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_17

    if-eqz p1, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 355
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_26

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_16
    :goto_10
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v9, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v10, "dim.Msf.QuickSend"

    iget-boolean v11, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v12, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 386
    :cond_17
    if-eqz v8, :cond_3

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v3

    :goto_11
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v7}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    goto/16 :goto_9

    .line 341
    :cond_18
    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", parse data failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v2, :cond_1a

    if-eqz p1, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 355
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v2, "isSucc"

    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v2, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v2, "account"

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v2, "cmd"

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v2, "isHttp"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v2, "datalen"

    iget v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v2, "sendFailReason"

    iget v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v2, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v2, "isConnSucc"

    iget-boolean v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v2, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v2, "connCount"

    iget v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v2, "connFailReason"

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v2, "sendExcpt"

    iget-object v3, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v2, "reIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v2, "msgReIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v2, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v2, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v2, 0x1

    .line 374
    if-eqz p2, :cond_27

    .line 375
    const/4 v2, 0x3

    .line 378
    :cond_19
    :goto_12
    const-string v3, "PARAM_failCode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v4, "dim.Msf.QuickSend"

    iget-boolean v5, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v6, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 390
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 344
    :catch_0
    move-exception v2

    move-object v8, v2

    move/from16 v19, v14

    .line 345
    :goto_13
    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendData ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ILjava/lang/String;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    .line 346
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    const-string v2, "LightSender"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSender doSendData ssoseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    const/4 v2, 0x0

    .line 350
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_1c

    if-eqz p1, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 355
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_21

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_1b
    :goto_14
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v9, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v10, "dim.Msf.QuickSend"

    iget-boolean v11, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v12, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 386
    :cond_1c
    if-eqz v19, :cond_3

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v3

    goto/16 :goto_11

    .line 350
    :catchall_0
    move-exception v2

    move/from16 v19, v14

    :goto_15
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->c()V

    .line 351
    invoke-interface {v13}, Lcom/tencent/mobileqq/msf/core/net/b;->d()V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    sub-long/2addr v4, v8

    iput-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v3, :cond_1e

    if-eqz p1, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 355
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v3, "isSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "costtime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v3, "account"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "cmd"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "isHttp"

    const-string v4, "1"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v3, "datalen"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v3, "sendFailReason"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v3, "sendCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v3, "isConnSucc"

    iget-boolean v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v3, "connCosttime"

    iget-wide v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v3, "connCount"

    iget v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "connFailReason"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->m:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v3, "sendExcpt"

    iget-object v4, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "reIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "msgReIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string/jumbo v3, "sendUseXG"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v3, "sendUseQuic"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    .line 374
    if-eqz p2, :cond_20

    .line 375
    const/4 v3, 0x3

    .line 378
    :cond_1d
    :goto_16
    const-string v4, "PARAM_failCode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v3, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/f;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v9, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    const-string v10, "dim.Msf.QuickSend"

    iget-boolean v11, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->a:Z

    iget-wide v12, v7, Lcom/tencent/mobileqq/msf/core/quicksend/f;->b:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 386
    :cond_1e
    if-eqz v19, :cond_1f

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v7}, Lcom/tencent/mobileqq/a/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/f;)V

    .line 350
    :cond_1f
    throw v2

    .line 376
    :cond_20
    if-eqz v15, :cond_1d

    .line 377
    const/4 v3, 0x5

    goto :goto_16

    .line 376
    :cond_21
    if-eqz v15, :cond_1b

    .line 377
    const/4 v3, 0x5

    goto/16 :goto_14

    .line 376
    :cond_22
    if-eqz v15, :cond_2

    .line 377
    const/4 v3, 0x5

    goto/16 :goto_7

    .line 376
    :cond_23
    if-eqz v15, :cond_d

    .line 377
    const/4 v3, 0x5

    goto/16 :goto_d

    .line 376
    :cond_24
    if-eqz v15, :cond_10

    .line 377
    const/4 v3, 0x5

    goto/16 :goto_e

    .line 376
    :cond_25
    if-eqz v15, :cond_12

    .line 377
    const/4 v3, 0x5

    goto/16 :goto_f

    .line 376
    :cond_26
    if-eqz v15, :cond_16

    .line 377
    const/4 v3, 0x5

    goto/16 :goto_10

    .line 376
    :cond_27
    if-eqz v15, :cond_19

    .line 377
    const/4 v2, 0x5

    goto/16 :goto_12

    .line 350
    :catchall_1
    move-exception v2

    move/from16 v19, v8

    goto/16 :goto_15

    :catchall_2
    move-exception v2

    goto/16 :goto_15

    .line 344
    :catch_1
    move-exception v2

    move/from16 v19, v8

    move-object v8, v2

    goto/16 :goto_13

    :cond_28
    move v11, v4

    move v12, v3

    move v10, v5

    goto/16 :goto_1

    :cond_29
    move v3, v2

    goto/16 :goto_0

    :cond_2a
    move v11, v4

    move v12, v2

    move v10, v3

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSvc.QueryPullUp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "RequestEcho"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 210
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 212
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 217
    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLjava/lang/Object;)Z

    move-result v0

    return v0
.end method
