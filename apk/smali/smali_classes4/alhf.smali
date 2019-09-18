.class public Lalhf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:J

.field final synthetic a:Lalhe;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lalhe;JJ)V
    .locals 2

    .prologue
    .line 482
    iput-object p1, p0, Lalhf;->a:Lalhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-wide p4, p0, Lalhf;->b:J

    .line 484
    iput-wide p2, p0, Lalhf;->a:J

    .line 485
    long-to-double v0, p2

    iput-wide v0, p0, Lalhf;->a:D

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalhf;->c:J

    .line 487
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 489
    const/4 v1, 0x0

    .line 490
    iget-wide v2, p0, Lalhf;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 503
    :goto_0
    return v0

    .line 493
    :cond_0
    iget-wide v2, p0, Lalhf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 495
    iget-wide v4, p0, Lalhf;->a:D

    iget-wide v6, p0, Lalhf;->c:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    iget-wide v8, p0, Lalhf;->a:J

    long-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lalhf;->b:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, p0, Lalhf;->a:J

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lalhf;->a:D

    .line 496
    iput-wide v2, p0, Lalhf;->c:J

    .line 497
    iget-wide v2, p0, Lalhf;->a:D

    cmpl-double v2, v2, v10

    if-ltz v2, :cond_1

    .line 498
    iget-wide v2, p0, Lalhf;->a:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lalhf;->a:D

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    if-ne p0, p1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v0

    .line 514
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 515
    goto :goto_0

    .line 517
    :cond_3
    check-cast p1, Lalhf;

    .line 518
    iget-wide v2, p0, Lalhf;->a:J

    iget-wide v4, p1, Lalhf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 519
    goto :goto_0

    .line 521
    :cond_4
    iget-wide v2, p0, Lalhf;->b:J

    iget-wide v4, p1, Lalhf;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 522
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 528
    iget-wide v0, p0, Lalhf;->a:J

    iget-wide v2, p0, Lalhf;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lalhf;->b:J

    iget-wide v4, p0, Lalhf;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 530
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 507
    const-string v0, "TokenBucket:mTimes:%d,mPeriod:%d,mTokenCount:%f,mLastTimestamp:%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lalhf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lalhf;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lalhf;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lalhf;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
