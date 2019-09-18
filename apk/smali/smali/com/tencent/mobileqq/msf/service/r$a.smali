.class Lcom/tencent/mobileqq/msf/service/r$a;
.super Ljava/lang/Object;
.source "ProcessGuard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/service/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    .line 432
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    .line 433
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 23

    .prologue
    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    if-nez v2, :cond_0

    .line 500
    const/4 v2, 0x1

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    .line 502
    const/4 v2, 0x1

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    .line 505
    :cond_0
    if-eqz p3, :cond_3

    const-wide/16 v2, 0x2

    .line 507
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    .line 509
    const-string v6, "GuardManager"

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " is the "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-gez v5, :cond_4

    neg-int v4, v5

    add-int/lit8 v4, v4, -0x1

    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "th of "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    .line 511
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    if-gez v5, :cond_b

    .line 514
    const-wide v6, 0x7fffffffffffffffL

    .line 515
    const-wide v8, 0x7fffffffffffffffL

    .line 517
    neg-int v4, v5

    add-int/lit8 v10, v4, -0x1

    .line 518
    if-lez v10, :cond_e

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    add-int/lit8 v5, v10, -0x1

    aget-wide v4, v4, v5

    sub-long v4, p1, v4

    .line 521
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    array-length v6, v6

    if-ge v10, v6, :cond_d

    .line 522
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v6, v6, v10

    sub-long v6, v6, p1

    .line 524
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v8

    const-wide/16 v12, 0x2

    mul-long/2addr v8, v12

    cmp-long v8, v4, v8

    if-lez v8, :cond_1

    .line 525
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v8

    const-wide/16 v12, 0x2

    mul-long/2addr v8, v12

    cmp-long v8, v6, v8

    if-gtz v8, :cond_5

    .line 526
    :cond_1
    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    .line 527
    add-int/lit8 v4, v10, -0x1

    .line 529
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v6, v6, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v8, v8, v4

    mul-long/2addr v6, v8

    mul-long v8, p1, v2

    add-long/2addr v6, v8

    aput-wide v6, v5, v4

    .line 531
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v6, v5, v4

    add-long/2addr v2, v6

    aput-wide v2, v5, v4

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v6, v2, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v8, v3, v4

    div-long/2addr v6, v8

    aput-wide v6, v2, v4

    .line 601
    :cond_2
    :goto_5
    const-string v2, "GuardManager"

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    return-void

    .line 505
    :cond_3
    const-wide/16 v2, 0x1

    goto/16 :goto_0

    :cond_4
    move v4, v5

    .line 509
    goto/16 :goto_1

    .line 534
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    array-length v5, v4

    .line 535
    new-instance v9, Ljava/util/ArrayList;

    mul-int/lit8 v4, v5, 0x2

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_6

    .line 537
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 540
    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :goto_7
    if-ge v10, v5, :cond_7

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 547
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x38

    if-le v2, v3, :cond_a

    .line 548
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 549
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 553
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v14, v2, 0x2

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v2, 0x1

    move v8, v2

    move-wide v10, v4

    move-wide v12, v6

    .line 556
    :goto_8
    if-ge v8, v14, :cond_9

    .line 557
    mul-int/lit8 v2, v8, 0x2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 558
    mul-int/lit8 v2, v8, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 560
    sub-long v16, v6, v12

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x3

    mul-long v18, v18, v20

    cmp-long v2, v16, v18

    if-gez v2, :cond_8

    .line 561
    mul-long/2addr v12, v10

    mul-long/2addr v6, v4

    add-long/2addr v6, v12

    .line 563
    add-long/2addr v4, v10

    .line 564
    div-long/2addr v6, v4

    move v2, v3

    .line 556
    :goto_9
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-wide v10, v4

    move-wide v12, v6

    move v3, v2

    goto :goto_8

    .line 566
    :cond_8
    mul-int/lit8 v2, v3, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 567
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 568
    add-int/lit8 v2, v3, 0x1

    .line 571
    goto :goto_9

    .line 574
    :cond_9
    mul-int/lit8 v2, v3, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    add-int/lit8 v4, v3, 0x1

    .line 578
    new-array v2, v4, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    .line 579
    new-array v2, v4, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    .line 580
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v4, :cond_2

    .line 581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    .line 582
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    .line 580
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    .line 585
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    .line 586
    new-array v2, v4, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    .line 587
    new-array v2, v4, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    .line 588
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v4, :cond_2

    .line 589
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    .line 590
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    .line 588
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 595
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v6, v6, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v8, v8, v5

    mul-long/2addr v6, v8

    mul-long v8, p1, v2

    add-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 597
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v6, v2, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v8, v3, v5

    div-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto/16 :goto_5

    :cond_c
    move v4, v10

    goto/16 :goto_4

    :cond_d
    move-wide v6, v8

    goto/16 :goto_3

    :cond_e
    move-wide v4, v6

    goto/16 :goto_2
.end method

.method public a(Ljava/io/ObjectOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    array-length v1, v1

    .line 481
    :goto_0
    if-eqz p2, :cond_1

    .line 482
    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 486
    :goto_1
    if-ge v0, v1, :cond_2

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 488
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 480
    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    goto :goto_1

    .line 490
    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 438
    if-gez v0, :cond_0

    .line 439
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 441
    const-string v2, "GuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "th of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    .line 442
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", range reaches ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 444
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    add-int/lit8 v3, v0, -0x1

    aget-wide v2, v2, v3

    sub-long v2, p1, v2

    .line 447
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 448
    add-int/lit8 v0, v0, -0x1

    .line 456
    :cond_0
    :goto_0
    if-ltz v0, :cond_5

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    array-length v3, v2

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v4, v2, v0

    move v2, v1

    move v0, v1

    .line 460
    :goto_1
    if-ge v2, v3, :cond_4

    .line 461
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    aget-wide v6, v6, v2

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 460
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 449
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/r$a;->a:[J

    aget-wide v2, v2, v0

    sub-long/2addr v2, p1

    .line 450
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 453
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 466
    :cond_4
    const-string v2, "GuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 467
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/service/r$a;->b:[J

    .line 468
    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/r;->c()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 471
    const/4 v0, 0x1

    .line 475
    :goto_2
    return v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
