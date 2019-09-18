.class public Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private final a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/lang/Thread;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field private final d:I

.field final synthetic this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;ILjava/lang/Thread;)V
    .locals 3

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->d:I

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/StringBuilder;

    .line 481
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "java."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "dalvik."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "libcore."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "sun."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.qihoo360."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.lbe."

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:[Ljava/lang/String;

    .line 482
    const-string v0, "android.support.v4."

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/String;

    .line 485
    iput p2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    .line 486
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v0

    aget-object v0, v0, p2

    iget v0, v0, Lavzj;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->b:I

    .line 487
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v0

    aget-object v0, v0, p2

    iget v0, v0, Lavzj;->d:I

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    aget-object v1, v1, p2

    iget v1, v1, Lavzj;->a:I

    if-le v0, v1, :cond_0

    .line 488
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v0

    aget-object v0, v0, p2

    iget v0, v0, Lavzj;->d:I

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    aget-object v1, v1, p2

    iget v1, v1, Lavzj;->a:I

    sub-int/2addr v0, v1

    .line 489
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->c:I

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    aget-object v1, v1, p2

    iget v1, v1, Lavzj;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    .line 491
    iput-object p3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/Thread;

    .line 492
    return-void

    .line 489
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v0

    aget-object v0, v0, p2

    iget v0, v0, Lavzj;->d:I

    goto :goto_0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 598
    if-nez v6, :cond_0

    move-object v0, v1

    .line 649
    :goto_0
    return-object v0

    .line 601
    :cond_0
    if-eqz p1, :cond_1

    .line 602
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v5, v4

    move v0, v4

    .line 606
    :goto_1
    array-length v3, v6

    if-ge v5, v3, :cond_2

    .line 607
    aget-object v3, v6, v5

    .line 608
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 610
    iget-object v8, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:[Ljava/lang/String;

    array-length v9, v8

    move v3, v4

    :goto_2
    if-ge v3, v9, :cond_b

    aget-object v10, v8, v3

    .line 611
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 612
    const-string v3, "android.support.v4."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    .line 621
    :goto_3
    if-eqz v3, :cond_5

    .line 622
    if-eqz v0, :cond_7

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v0, v0, v2

    iget v3, v0, Lavzj;->i:I

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    move v2, v0

    :goto_4
    if-ltz v2, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v4, v4, v5

    iget v4, v4, Lavzj;->c:I

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_8

    .line 636
    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v3, v2

    .line 617
    goto :goto_3

    .line 610
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 626
    :cond_5
    if-nez v0, :cond_6

    move v0, v2

    .line 629
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 638
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 641
    goto/16 :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 646
    const-string v2, "UnifiedMonitor"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v0, v1

    .line 649
    goto/16 :goto_0

    :cond_b
    move v3, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    .line 496
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 499
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v2

    iget v1, v1, Lavzj;->g:I

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v2, v2, v3

    iget v2, v2, Lavzj;->b:I

    if-lt v1, v2, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;I)V

    .line 501
    return-void

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v2

    iget-wide v2, v1, Lavzj;->b:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_2

    .line 508
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->b:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v1

    goto :goto_0

    .line 515
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v2

    iget-wide v2, v1, Lavzj;->b:J

    .line 516
    cmp-long v1, v2, v12

    if-nez v1, :cond_3

    .line 521
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->b:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 525
    :catch_1
    move-exception v1

    goto :goto_0

    .line 529
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v6

    iget-wide v6, v1, Lavzj;->b:J

    sub-long/2addr v4, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v6

    iget v1, v1, Lavzj;->a:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    .line 530
    const-wide/16 v6, -0xa

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 535
    neg-long v4, v4

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-wide v4, v1, Lavzj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    iget v5, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lavzj;->b:Z

    .line 555
    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    const/16 v4, 0xe

    if-eq v1, v4, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_7

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 557
    const-wide/16 v4, 0xc8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-wide v4, v1, Lavzj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 562
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v4, "UnifiedMonitor"

    invoke-static {v4, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v4, v4, v5

    iput-object v1, v4, Lavzj;->a:Ljava/lang/String;

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 567
    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 568
    iget-object v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)Landroid/os/Handler;

    move-result-object v4

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    neg-long v6, v6

    add-long/2addr v6, v2

    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    .line 568
    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 587
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-wide v4, v1, Lavzj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v2

    iput-wide v12, v1, Lavzj;->b:J

    goto/16 :goto_0

    .line 571
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lavzj;->b:Z

    if-eqz v1, :cond_6

    .line 573
    iget v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 577
    int-to-long v4, v1

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-wide v4, v1, Lavzj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lavzj;->d:Z

    if-eqz v1, :cond_8

    .line 580
    const-string v1, "UnifiedMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/Thread;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " held: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:Ljava/lang/Thread;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(ILjava/lang/Thread;)V

    goto :goto_1

    .line 583
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->this$0:Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a(Lcom/tencent/mobileqq/statistics/UnifiedMonitor;)[Lavzj;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a:I

    aget-object v1, v1, v4

    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor$StackGetterJob;->a(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lavzj;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 539
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 557
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 577
    :catch_4
    move-exception v1

    goto/16 :goto_0
.end method
