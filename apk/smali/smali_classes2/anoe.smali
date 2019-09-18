.class public Lanoe;
.super Lannz;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:I

.field private a:J

.field a:Landroid/os/Handler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lankn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private g:I


# direct methods
.method constructor <init>(Lanoc;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 45
    invoke-direct {p0, p1, p2}, Lannz;-><init>(Lanoc;I)V

    .line 33
    const/16 v0, 0x65

    iput v0, p0, Lanoe;->g:I

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanoe;->a:J

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanoe;->a:Ljava/util/ArrayList;

    .line 37
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    iput-object v0, p0, Lanoe;->b:Ljava/lang/String;

    .line 40
    iput v2, p0, Lanoe;->a:I

    .line 41
    const/16 v0, 0x3c

    iput v0, p0, Lanoe;->b:I

    .line 42
    const/16 v0, 0x1e

    iput v0, p0, Lanoe;->c:I

    .line 365
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lanoe;->a:Landroid/os/Handler;

    .line 402
    const/4 v0, 0x1

    iput v0, p0, Lanoe;->d:I

    .line 403
    const/4 v0, 0x2

    iput v0, p0, Lanoe;->e:I

    .line 404
    iput v2, p0, Lanoe;->f:I

    .line 46
    return-void
.end method

.method private a()J
    .locals 9

    .prologue
    const-wide/16 v6, 0x3

    const/4 v8, 0x2

    const-wide/16 v0, -0x1

    .line 453
    iget-object v2, p0, Lanoe;->a:Lankm;

    iget-object v3, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lanoe;->a(Lankm;Ljava/util/ArrayList;)Lankn;

    move-result-object v2

    .line 455
    if-eqz v2, :cond_3

    .line 456
    iget-wide v2, v2, Lankn;->b:J

    .line 458
    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 459
    const-string v2, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v3, "openFriendAioTime = -1"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :goto_1
    return-wide v0

    .line 461
    :cond_0
    iget-wide v4, p0, Lanoe;->a:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    .line 462
    const-string v2, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v3, "openSelfAioTime = -1"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_1
    iget-wide v0, p0, Lanoe;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 468
    iget-wide v0, p0, Lanoe;->a:J

    add-long/2addr v0, v6

    .line 473
    :goto_2
    const-string v4, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openFriendAioTime \uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " openSelfAioTime\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lanoe;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opentime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 470
    :cond_2
    add-long v0, v2, v6

    goto :goto_2

    :cond_3
    move-wide v2, v0

    goto :goto_0
.end method

.method private a(Lankm;Ljava/util/ArrayList;)Lankn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lankm;",
            "Ljava/util/ArrayList",
            "<",
            "Lankn;",
            ">;)",
            "Lankn;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 496
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 507
    :goto_0
    return-object v0

    .line 499
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 500
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankn;

    .line 501
    invoke-virtual {v0, p1}, Lankn;->a(Lankm;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 502
    invoke-virtual {v0}, Lankn;->a()Lankn;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 507
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lanoe;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lavaf;->b(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 479
    return-void
.end method

.method private a(Lankm;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lankm;",
            "Ljava/util/ArrayList",
            "<",
            "Lankn;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 483
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 486
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 487
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankn;

    .line 488
    invoke-virtual {v0, p1}, Lankn;->a(Lankm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    const/4 v2, 0x1

    goto :goto_0

    .line 486
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    iget-object v0, p0, Lanoe;->a:Lanoc;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lanoe;->a:Lanoc;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v4}, Lanoc;->a(ILankm;)V

    .line 418
    invoke-direct {p0}, Lanoe;->f()V

    .line 420
    :cond_0
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailedMatchPb  failedType\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lanoe;->a:Lanoc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanoe;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lanoe;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    const-string v1, ""

    invoke-interface {v0, p1, v4, v1}, Lanod;->a(ILankm;Ljava/lang/String;)V

    .line 425
    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v5, 0x2

    .line 186
    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {p0}, Lanoe;->d()V

    .line 188
    iget-object v2, p0, Lanoe;->a:Lankm;

    iget v2, v2, Lankm;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 189
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 192
    :goto_0
    invoke-virtual {p0, v5, v0, v1}, Lanoe;->a(IJ)V

    .line 196
    :goto_1
    return-void

    .line 194
    :cond_0
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "sendC2_WaitingFriendsC2C matchinf not useful"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 428
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const/4 v1, 0x2

    const-string v2, "clearMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lanoe;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lanoe;->a:Lanoc;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lanoe;->a:Lanoc;

    const/16 v1, 0x66

    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v0, v1, v2}, Lanoc;->a(ILankm;)V

    .line 435
    iget-object v0, p0, Lanoe;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    if-eqz v0, :cond_1

    .line 436
    const-string v0, ""

    .line 437
    iget-object v1, p0, Lanoe;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanoe;->a:Lankm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-object v2, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lanoe;->a(Lankm;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v0, p0, Lanoe;->a:Lankm;

    iget-object v1, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lanoe;->a(Lankm;Ljava/util/ArrayList;)Lankn;

    move-result-object v1

    .line 439
    const-string v0, ""

    .line 440
    if-eqz v1, :cond_0

    .line 441
    iget-object v0, v1, Lankn;->b:Ljava/lang/String;

    .line 444
    :cond_0
    iget-object v1, p0, Lanoe;->a:Lanoc;

    iget-object v1, v1, Lanoc;->a:Lanod;

    const/4 v2, 0x0

    iget-object v3, p0, Lanoe;->a:Lankm;

    invoke-interface {v1, v2, v3, v0}, Lanod;->a(ILankm;Ljava/lang/String;)V

    .line 446
    :cond_1
    invoke-direct {p0}, Lanoe;->f()V

    .line 450
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 67
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const/4 v1, 0x2

    const-string v2, "requestMatch in matching state"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lanoe;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lanoe;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 411
    return-void
.end method

.method public a(Lankn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 277
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConectMsg status is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lanoe;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz p1, :cond_6

    .line 279
    const/4 v0, 0x0

    .line 280
    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {p1, v2}, Lankn;->a(Lankm;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 283
    :cond_0
    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 286
    :goto_0
    if-eqz v1, :cond_5

    .line 287
    iget-object v0, p0, Lanoe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 291
    const/16 v0, 0x68

    iput v0, p0, Lanoe;->g:I

    .line 292
    iget-object v0, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_PROTO_WAIT_PUSH_WAIT_C2C - \u300b STATE_PROTO_WAIT_PUSH openFriendAioTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lankn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :goto_1
    return-void

    .line 295
    :cond_1
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_4

    .line 297
    const/16 v0, 0x69

    iput v0, p0, Lanoe;->g:I

    .line 298
    iget-object v0, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STATE_PROTO_WAIT_C2CIDENTITY - \u300b STATE_PROTO_WAIT_AIO_OPEN openFriendAioTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lankn;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lanoe;->a()J

    move-result-wide v0

    .line 303
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 304
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lanoe;->b(I)V

    goto :goto_1

    .line 306
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 307
    const-string v2, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIMER_FOR_CHATING   leftWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 309
    const/4 v2, 0x3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {p0, v2, v0, v1}, Lanoe;->a(IJ)V

    goto :goto_1

    .line 311
    :cond_3
    invoke-direct {p0}, Lanoe;->g()V

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConectMsg in wrong status: add notifyC2CInfoList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanoe;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lankn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_5
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on c2c connect info not right!!!!!  matchinf :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CSCmsg info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lankn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 325
    :cond_6
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "C2C is null info"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method public a(ZIILankm;)V
    .locals 7

    .prologue
    const-wide/32 v0, 0xea60

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 111
    const-string v2, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v3, "onCSRequestMsg"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    if-nez p2, :cond_6

    .line 113
    if-eqz p1, :cond_5

    .line 115
    if-nez p3, :cond_2

    .line 117
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lankm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCSRequestMsg - \u300b STATE_PROTO_WAIT_C2CIDENTITY matchinf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0, p4}, Lanoe;->a(Lankm;)V

    .line 121
    iget-object v0, p4, Lankm;->b:Ljava/lang/String;

    iget-object v1, p4, Lankm;->a:Ljava/lang/String;

    iget-object v2, p4, Lankm;->a:[B

    invoke-direct {p0, v0, v1, v2}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 123
    const/16 v0, 0x67

    iput v0, p0, Lanoe;->g:I

    .line 124
    invoke-direct {p0}, Lanoe;->e()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "onCSRequestMsg MatchInfo is wrong "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-direct {p0, v6}, Lanoe;->b(I)V

    goto :goto_0

    .line 132
    :cond_2
    if-ne p3, v6, :cond_3

    .line 134
    const/16 v2, 0x66

    iput v2, p0, Lanoe;->g:I

    .line 135
    iget v2, p4, Lankm;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 136
    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    .line 139
    :goto_1
    invoke-virtual {p0, v6, v0, v1}, Lanoe;->a(IJ)V

    .line 141
    const-string v2, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCSRequestMsg - \u300b STATE_PROTO_WAIT_PUSH_WAIT_C2C  pushimte \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 146
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6b21\u6570\u4e86onCSRequestMsg RECODE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lanoe;->b(I)V

    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCSRequestMsg RECODE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-direct {p0, v6}, Lanoe;->b(I)V

    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCSRequestMsg success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-direct {p0, v6}, Lanoe;->b(I)V

    goto/16 :goto_0

    .line 159
    :cond_6
    if-ne p2, v6, :cond_9

    .line 160
    if-eqz p1, :cond_8

    .line 161
    if-nez p3, :cond_7

    .line 162
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "\u53d6\u6d88\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_7
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "\u53d6\u6d88\u5931\u8d25"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "\u53d6\u6d88\u5931\u8d25"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_9
    if-ne p2, v5, :cond_0

    .line 172
    if-eqz p1, :cond_a

    if-nez p3, :cond_a

    .line 173
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "\u56de\u6eda\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_a
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "\u56de\u6eda\u6b21\u6570\u5931\u8d25"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lanoe;->a:Lanoc;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lanoe;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    invoke-interface {v0}, Lanod;->a()V

    goto/16 :goto_0

    :cond_b
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(ZLankm;)V
    .locals 6

    .prologue
    const/16 v4, 0x67

    const/4 v0, 0x1

    const/4 v5, 0x2

    .line 219
    iget-object v1, p0, Lanoe;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    if-nez p2, :cond_0

    .line 221
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "onPushMsg null indo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string v1, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v2, "onPushMsg "

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    if-eqz p1, :cond_6

    .line 229
    iget-object v1, p2, Lankm;->b:Ljava/lang/String;

    iget-object v2, p2, Lankm;->a:Ljava/lang/String;

    iget-object v3, p2, Lankm;->a:[B

    invoke-direct {p0, v1, v2, v3}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 230
    invoke-virtual {p0, p2}, Lanoe;->a(Lankm;)V

    .line 232
    iget v1, p0, Lanoe;->g:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    .line 233
    iput v4, p0, Lanoe;->g:I

    .line 234
    invoke-direct {p0}, Lanoe;->e()V

    .line 235
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "STATE_PROTO_WAIT_PUSH_WAIT_C2C - \u300b STATE_PROTO_WAIT_C2CIDENTITY"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget v1, p0, Lanoe;->g:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_5

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p2}, Lankm;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p2, v2}, Lanoe;->a(Lankm;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 241
    :goto_1
    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {p0, p2}, Lanoe;->a(Lankm;)V

    .line 243
    invoke-virtual {p0}, Lanoe;->d()V

    .line 244
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "STATE_PROTO_WAIT_PUSH - \u300b STATE_PROTO_WAIT_AIO_OPEN"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    const/16 v0, 0x69

    iput v0, p0, Lanoe;->g:I

    .line 248
    invoke-direct {p0}, Lanoe;->a()J

    move-result-wide v0

    .line 249
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 250
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lanoe;->b(I)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 253
    const-string v2, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TIMER_FOR_CHATING   leftWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 255
    const/4 v2, 0x3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {p0, v2, v0, v1}, Lanoe;->a(IJ)V

    goto/16 :goto_0

    .line 257
    :cond_3
    invoke-direct {p0}, Lanoe;->g()V

    goto/16 :goto_0

    .line 261
    :cond_4
    iput v4, p0, Lanoe;->g:I

    .line 262
    invoke-virtual {p0, p2}, Lanoe;->a(Lankm;)V

    .line 263
    invoke-direct {p0}, Lanoe;->e()V

    .line 264
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "STATE_PROTO_WAIT_PUSH_WAIT_C2C - \u300b STATE_PROTO_WAIT_C2CIDENTITY"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_5
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WAIT PUSH IN STATE: UN HANDLED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanoe;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_6
    invoke-direct {p0, v5}, Lanoe;->b(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v2, 0x2

    .line 73
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    .line 74
    :cond_0
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "cancelMatch in matching state REQUEST_MATCHING or WAIT_PUSH or WAIT_PUSH_WAIT_C2C"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lanoe;->f()V

    .line 77
    iget-object v0, p0, Lanoe;->a:Lanoc;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lanoe;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v1, p0, Lanoe;->a:Lanoc;

    iget-object v1, v1, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lanjr;->a(Ljava/lang/String;IJ)Z

    .line 83
    :cond_1
    iget-object v0, p0, Lanoe;->a:Lanoc;

    invoke-virtual {v0, v5, v6}, Lanoc;->a(ILankm;)V

    .line 106
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "cancelMatch in matching state machine is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_4
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_5

    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_6

    .line 91
    :cond_5
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "cancelMatch in matching state REQUEST_MATCHING or _WAIT_C2CIDENTITY or WAIT_AIO_OPEN"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance v0, Lankn;

    invoke-direct {v0}, Lankn;-><init>()V

    .line 93
    const/4 v1, 0x0

    iput-boolean v1, v0, Lankn;->a:Z

    .line 94
    iput v4, v0, Lankn;->a:I

    .line 95
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-wide v2, v1, Lankm;->a:J

    iput-wide v2, v0, Lankn;->a:J

    .line 96
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-object v1, v1, Lankm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v1}, Lanoe;->a(Lankn;ILjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {p0, v0}, Lanoe;->c(Lankm;)V

    .line 98
    invoke-direct {p0}, Lanoe;->f()V

    .line 99
    iget-object v0, p0, Lanoe;->a:Lanoc;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lanoe;->a:Lanoc;

    invoke-virtual {v0, v5, v6}, Lanoc;->a(ILankm;)V

    goto :goto_0

    .line 104
    :cond_6
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "cancelMatch in matching state unknown!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lankm;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lanoe;->a(Lankm;)V

    .line 53
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanoe;->a:J

    .line 54
    iget-object v0, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    const/16 v0, 0x65

    iput v0, p0, Lanoe;->g:I

    .line 57
    return-void
.end method

.method public b(Lankn;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 332
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisConectMsg status is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lanoe;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 335
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "onDisConectMsg status is STATE_PROTO_REQUEST_MATCHING"

    invoke-virtual {p0, v0, v1}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    .line 337
    :cond_2
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "onDisConectMsg status is STATE_PROTO_WAIT_PUSH or STATE_PROTO_WAIT_PUSH_WAIT_C2C"

    invoke-virtual {p0, v0, v1}, Lanoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_3
    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    iget v0, p0, Lanoe;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 340
    :cond_4
    if-eqz p1, :cond_7

    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {p1, v0}, Lankn;->a(Lankm;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    iget-boolean v0, p1, Lankn;->a:Z

    if-eqz v0, :cond_5

    .line 343
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "onDisConectMsg is enter msg  that\'s not right"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_5
    iget v0, p1, Lankn;->a:I

    if-eq v0, v4, :cond_6

    .line 346
    new-instance v0, Lankn;

    invoke-direct {v0}, Lankn;-><init>()V

    .line 347
    const/4 v1, 0x0

    iput-boolean v1, v0, Lankn;->a:Z

    .line 348
    iput v4, v0, Lankn;->a:I

    .line 349
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-wide v2, v1, Lankm;->a:J

    iput-wide v2, v0, Lankn;->a:J

    .line 350
    iget-object v1, p1, Lankn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v1}, Lanoe;->a(Lankn;ILjava/lang/String;)V

    .line 352
    :cond_6
    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {p0, v0}, Lanoe;->c(Lankm;)V

    .line 353
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lanoe;->b(I)V

    goto :goto_0

    .line 356
    :cond_7
    if-nez p1, :cond_8

    .line 357
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "onDisConectMsg info  is null "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_8
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisConectMsg info  is not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lankn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanoe;->a:J

    .line 61
    iget-object v0, p0, Lanoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 63
    invoke-direct {p0}, Lanoe;->f()V

    .line 64
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lankn;

    invoke-direct {v0}, Lankn;-><init>()V

    .line 201
    iget-object v1, p0, Lanoe;->a:Lanoc;

    iget-object v1, v1, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lankn;->a:Ljava/lang/String;

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, v0, Lankn;->a:Z

    .line 203
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-wide v2, v1, Lankm;->a:J

    iput-wide v2, v0, Lankn;->a:J

    .line 204
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget v1, v1, Lankm;->b:I

    iput v1, v0, Lankn;->c:I

    .line 205
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-object v1, v1, Lankm;->c:Ljava/lang/String;

    iput-object v1, v0, Lankn;->c:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget v1, v1, Lankm;->a:I

    iput v1, v0, Lankn;->b:I

    .line 207
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget v1, v1, Lankm;->c:I

    iput v1, v0, Lankn;->d:I

    .line 208
    iget-object v1, p0, Lanoe;->a:Lanoc;

    iget-object v1, v1, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lankn;->b:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lankn;->b:J

    .line 210
    iget-wide v2, v0, Lankn;->b:J

    iput-wide v2, p0, Lanoe;->a:J

    .line 211
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-object v1, v1, Lankm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lanoe;->a(Lankn;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const/4 v1, 0x2

    const-string v2, "SendC2C_ConfirmMsg matchinf not useful"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 368
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 398
    :goto_0
    return v5

    .line 370
    :pswitch_0
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d85\u65f6 on timer TIMER_FOR_PUSH\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lanoe;->b()V

    .line 372
    invoke-direct {p0, v4}, Lanoe;->b(I)V

    goto :goto_0

    .line 376
    :pswitch_1
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d85\u65f6 on timer TIMER_FOR_C2C\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v0, p0, Lanoe;->a:Lankm;

    invoke-virtual {p0, v0}, Lanoe;->c(Lankm;)V

    .line 380
    new-instance v0, Lankn;

    invoke-direct {v0}, Lankn;-><init>()V

    .line 381
    const/4 v1, 0x0

    iput-boolean v1, v0, Lankn;->a:Z

    .line 382
    iput v5, v0, Lankn;->a:I

    .line 383
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-wide v2, v1, Lankm;->a:J

    iput-wide v2, v0, Lankn;->a:J

    .line 384
    iget-object v1, p0, Lanoe;->a:Lankm;

    iget-object v1, v1, Lankm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v1}, Lanoe;->a(Lankn;ILjava/lang/String;)V

    .line 385
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    const-string v1, "sendC2CCancelMsg in TIMER_FOR_C2C out"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lanoe;->b(I)V

    goto :goto_0

    .line 392
    :pswitch_2
    const-string v0, "ExtendFriendLimitChatMatchingStateHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5230\u65f6\u95f4\u4e86 \u6253\u5f00aio on timer  TIMER_FOR_CHATING\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanoe;->a:Lankm;

    invoke-virtual {v2}, Lankm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lanoe;->g()V

    goto/16 :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
