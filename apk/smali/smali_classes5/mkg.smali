.class public Lmkg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field a:Ljava/lang/String;

.field a:Z

.field a:[J

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmkg;->a:J

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkg;->a:Z

    .line 478
    const/16 v0, 0x29

    new-array v0, v0, [J

    iput-object v0, p0, Lmkg;->a:[J

    .line 479
    iput v2, p0, Lmkg;->a:I

    .line 480
    iput v2, p0, Lmkg;->b:I

    .line 487
    const-string v0, "KilledBySystem"

    iput-object v0, p0, Lmkg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7c

    .line 522
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 523
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    const-string v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    iget-object v0, p0, Lmkg;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    iget-object v0, p0, Lmkg;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    iget v0, p0, Lmkg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 533
    iget v0, p0, Lmkg;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    :goto_0
    iget v0, p0, Lmkg;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lmkg;->a:[J

    const/16 v1, 0x14

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(IJ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 549
    if-ltz p1, :cond_4

    const/16 v0, 0x29

    if-ge p1, v0, :cond_4

    .line 551
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lmkg;->a:[J

    const-wide/16 v2, 0x1

    aput-wide v2, v0, p1

    .line 556
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x29

    if-ge v0, v2, :cond_3

    .line 559
    sparse-switch v0, :sswitch_data_0

    .line 584
    iget-object v2, p0, Lmkg;->a:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 554
    :cond_0
    iget-object v0, p0, Lmkg;->a:[J

    aput-wide p2, v0, p1

    goto :goto_0

    .line 562
    :sswitch_0
    iget-object v2, p0, Lmkg;->a:[J

    const/16 v3, 0xe

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 563
    invoke-static {}, Lmke;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmkg;->a:Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lmkg;->a:[J

    const/16 v3, 0xe

    const-wide/16 v4, 0x1

    aput-wide v4, v2, v3

    .line 566
    :cond_1
    iget-object v2, p0, Lmkg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 569
    :sswitch_1
    iget-object v2, p0, Lmkg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 573
    :sswitch_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 577
    :sswitch_3
    iget-wide v2, p0, Lmkg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmkg;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lmkg;->c:J

    .line 580
    :cond_2
    iget-wide v2, p0, Lmkg;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 590
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    :goto_3
    return-object v0

    .line 593
    :cond_4
    const-string v0, "VideoNodeReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildBody report error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x0

    goto :goto_3

    .line 559
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x14 -> :sswitch_2
        0x1d -> :sswitch_1
        0x24 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lmhj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    if-eqz p1, :cond_2

    .line 503
    iget v0, p1, Lmhj;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 504
    iget v0, p1, Lmhj;->j:I

    iput v0, p0, Lmkg;->a:I

    .line 506
    :cond_0
    iget v0, p1, Lmhj;->d:I

    if-eqz v0, :cond_1

    .line 507
    iget v0, p1, Lmhj;->d:I

    iput v0, p0, Lmkg;->b:I

    .line 509
    :cond_1
    iget-object v0, p1, Lmhj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p1, Lmhj;->d:Ljava/lang/String;

    iput-object v0, p0, Lmkg;->b:Ljava/lang/String;

    .line 513
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 514
    iput-object p2, p0, Lmkg;->c:Ljava/lang/String;

    .line 516
    :cond_3
    return-void
.end method
