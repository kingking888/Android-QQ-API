.class public Lassm;
.super Lasrh;
.source "ProGuard"

# interfaces
.implements Lajpp;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public a:I

.field public a:Lakdz;

.field private a:Lassh;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public a:[J

.field private b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "PRE_DOWNLOAD_TROOP_STATISTICS_KEY"

    sput-object v0, Lassm;->a:Ljava/lang/String;

    .line 67
    const-string v0, "PRE_DOWNLOAD_TROOP_STATISTICS_TIME"

    sput-object v0, Lassm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x7fffffff

    .line 16
    invoke-direct {p0}, Lasrh;-><init>()V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lassm;->C:J

    .line 69
    iput-wide v2, p0, Lassm;->P:J

    .line 70
    iput-wide v2, p0, Lassm;->Q:J

    .line 71
    iput-wide v2, p0, Lassm;->R:J

    .line 72
    iput-wide v2, p0, Lassm;->S:J

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lassm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    const/16 v0, 0x64

    iput v0, p0, Lassm;->a:I

    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 524
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 525
    iget-wide p1, p0, Lassm;->m:J

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "calcFlowConsume"

    const-string v2, "picSize==0,fix by pisSizeAvg"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    return-wide p1
.end method

.method private a(IJJZ)V
    .locals 14

    .prologue
    .line 251
    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 252
    iget-wide v8, p0, Lassm;->A:J

    .line 253
    iget-wide v6, p0, Lassm;->B:J

    .line 254
    iget-wide v2, p0, Lassm;->A:J

    add-long v2, v2, p2

    iput-wide v2, p0, Lassm;->A:J

    .line 255
    iget-wide v2, p0, Lassm;->B:J

    add-long v2, v2, p4

    iput-wide v2, p0, Lassm;->B:J

    .line 256
    iget-wide v2, p0, Lassm;->A:J

    iget-wide v4, p0, Lassm;->s:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lassm;->s:J

    :goto_0
    iput-wide v2, p0, Lassm;->A:J

    .line 257
    iget-wide v2, p0, Lassm;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Lassm;->A:J

    .line 258
    iget-wide v2, p0, Lassm;->B:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_2
    iput-wide v2, p0, Lassm;->B:J

    .line 259
    iget-wide v4, p0, Lassm;->A:J

    .line 260
    iget-wide v2, p0, Lassm;->B:J

    .line 261
    const-string v10, "4gFlowPre"

    iget-wide v12, p0, Lassm;->A:J

    const/4 v11, 0x0

    invoke-static {v10, v12, v13, v11}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 262
    const-string v10, "4gFlowWaste"

    iget-wide v12, p0, Lassm;->B:J

    move/from16 v0, p6

    invoke-static {v10, v12, v13, v0}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 277
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 278
    const-string v10, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v11, "updateFlow"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "networkType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", preFlowPre="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " preFlowWaste="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "flowPre="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", flowWaste:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void

    .line 256
    :cond_1
    iget-wide v2, p0, Lassm;->A:J

    goto :goto_0

    .line 257
    :cond_2
    iget-wide v2, p0, Lassm;->A:J

    goto :goto_1

    .line 258
    :cond_3
    iget-wide v2, p0, Lassm;->B:J

    goto :goto_2

    .line 264
    :cond_4
    iget-wide v8, p0, Lassm;->C:J

    .line 265
    iget-wide v6, p0, Lassm;->D:J

    .line 266
    iget-wide v2, p0, Lassm;->C:J

    add-long v2, v2, p2

    iput-wide v2, p0, Lassm;->C:J

    .line 267
    iget-wide v2, p0, Lassm;->D:J

    add-long v2, v2, p4

    iput-wide v2, p0, Lassm;->D:J

    .line 268
    iget-wide v2, p0, Lassm;->C:J

    iget-wide v4, p0, Lassm;->y:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-wide v2, p0, Lassm;->y:J

    :goto_4
    iput-wide v2, p0, Lassm;->C:J

    .line 269
    iget-wide v2, p0, Lassm;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    const-wide/16 v2, 0x0

    :goto_5
    iput-wide v2, p0, Lassm;->C:J

    .line 270
    iget-wide v2, p0, Lassm;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_6
    iput-wide v2, p0, Lassm;->D:J

    .line 271
    iget-wide v4, p0, Lassm;->C:J

    .line 272
    iget-wide v2, p0, Lassm;->D:J

    .line 273
    const-string v10, "xgFlowPre"

    iget-wide v12, p0, Lassm;->C:J

    const/4 v11, 0x0

    invoke-static {v10, v12, v13, v11}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 274
    const-string v10, "xgFlowWaste"

    iget-wide v12, p0, Lassm;->D:J

    move/from16 v0, p6

    invoke-static {v10, v12, v13, v0}, Lassc;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_3

    .line 268
    :cond_5
    iget-wide v2, p0, Lassm;->C:J

    goto :goto_4

    .line 269
    :cond_6
    iget-wide v2, p0, Lassm;->C:J

    goto :goto_5

    .line 270
    :cond_7
    iget-wide v2, p0, Lassm;->D:J

    goto :goto_6
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 10

    .prologue
    .line 557
    iget-object v0, p0, Lassm;->a:Lassh;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {v0, p4, p5, v1}, Lassh;->a(III)V

    .line 558
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 559
    invoke-virtual {p0, p1}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 561
    if-nez p4, :cond_1

    .line 562
    iget-wide v0, p0, Lassm;->L:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->L:J

    .line 563
    const-string v0, "wifiHitCount"

    iget-wide v2, p0, Lassm;->L:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payHit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->L:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-direct {p0, p2, p3}, Lassm;->a(J)J

    move-result-wide v8

    .line 571
    iget-wide v0, p0, Lassm;->j:J

    mul-long/2addr v0, v8

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 572
    neg-long v4, v8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lassm;->a(IJJZ)V

    .line 573
    iget-wide v0, p0, Lassm;->H:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->H:J

    .line 574
    iget-wide v0, p0, Lassm;->F:J

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lassm;->F:J

    .line 575
    const-string v0, "accFlowWasteTotal"

    iget-wide v2, p0, Lassm;->F:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 576
    const-string v0, "xgHitCount"

    iget-wide v2, p0, Lassm;->H:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payHit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->H:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payHit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accFlowPreTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->E:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accFlowWasteTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->F:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    .line 587
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    if-ne v1, v7, :cond_3

    .line 590
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;)I

    move-result v0

    .line 591
    iget-object v1, p0, Lassm;->a:Lassh;

    invoke-virtual {v1, p4, v0}, Lassh;->e(II)V

    .line 592
    iget-object v1, p0, Lassm;->a:Lassh;

    invoke-virtual {v1, p4, v0}, Lassh;->a(II)V

    .line 593
    iget-object v0, p0, Lassm;->a:Lassh;

    invoke-virtual {v0, p4, p5}, Lassh;->c(II)V

    .line 604
    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 605
    invoke-virtual {p0, p1}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 607
    if-nez p4, :cond_4

    .line 608
    iget-wide v0, p0, Lassm;->M:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lassm;->M:J

    .line 609
    const-string v0, "wifiMissCount"

    iget-wide v2, p0, Lassm;->M:J

    invoke-static {v0, v2, v3, v7}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 610
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payMiss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiMissCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->M:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_2
    :goto_1
    return-void

    .line 595
    :cond_3
    iget-object v0, p0, Lassm;->a:Lassh;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {v0, v1, v2}, Lassh;->a(II)V

    .line 596
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 598
    iget-object v0, p0, Lassm;->a:Lassh;

    invoke-virtual {v0, p4, p5}, Lassh;->c(II)V

    goto :goto_0

    .line 614
    :cond_4
    iget-wide v2, p0, Lassm;->k:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lassm;->a(IJJZ)V

    .line 615
    iget-wide v0, p0, Lassm;->I:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lassm;->I:J

    .line 616
    const-string v0, "xgMissCount"

    iget-wide v2, p0, Lassm;->I:J

    invoke-static {v0, v2, v3, v7}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payMiss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", xgMissCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->I:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 7

    .prologue
    .line 631
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 632
    invoke-virtual {p0, p1}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 634
    if-nez p4, :cond_1

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payLeftRight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->L:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-wide v2, p0, Lassm;->l:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lassm;->a(IJJZ)V

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payLeftRight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->H:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/data/MessageForPic;JII)V
    .locals 7

    .prologue
    .line 649
    iget-object v0, p0, Lassm;->a:Lassh;

    invoke-virtual {v0, p4, p5}, Lassh;->d(II)V

    .line 650
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 651
    invoke-virtual {p0, p1}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 653
    if-nez p4, :cond_1

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payNotSupport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->L:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-wide v2, p0, Lassm;->l:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lassm;->a(IJJZ)V

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "payNotSupport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgHitCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->H:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 173
    const-string v0, "4gFlowPre"

    iget-wide v2, p0, Lassm;->s:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->A:J

    .line 174
    const-string v0, "4gFlowWaste"

    invoke-static {v0, v4, v5}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->B:J

    .line 177
    const-string v0, "xgFlowPre"

    iget-wide v2, p0, Lassm;->y:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->C:J

    .line 178
    const-string v0, "xgFlowWaste"

    invoke-static {v0, v4, v5}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->D:J

    .line 182
    const-string v0, "wifiHitCount"

    iget-wide v2, p0, Lassm;->L:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->L:J

    .line 183
    const-string v0, "wifiMissCount"

    iget-wide v2, p0, Lassm;->M:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->M:J

    .line 184
    const-string v0, "wifiManulClickCount"

    iget-wide v2, p0, Lassm;->N:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->N:J

    .line 185
    const-string v0, "wifiPreDownCout"

    iget-wide v2, p0, Lassm;->K:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->K:J

    .line 187
    const-string v0, "xgHitCount"

    iget-wide v2, p0, Lassm;->H:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->H:J

    .line 188
    const-string v0, "xgMissCount"

    iget-wide v2, p0, Lassm;->I:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->I:J

    .line 189
    const-string v0, "xgManulClickCount"

    iget-wide v2, p0, Lassm;->J:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->J:J

    .line 190
    const-string v0, "xgPreDownCount"

    iget-wide v2, p0, Lassm;->G:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->G:J

    .line 192
    const-string v0, "accFlowPreTotal"

    iget-wide v2, p0, Lassm;->E:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->E:J

    .line 193
    const-string v0, "accFlowWasteTotal"

    iget-wide v2, p0, Lassm;->F:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->F:J

    .line 195
    const-string v0, "requestListOverLimitCount"

    iget-wide v2, p0, Lassm;->O:J

    invoke-static {v0, v2, v3}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->O:J

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalConfig(): wifiHitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->L:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiMissCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->M:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiManulClickCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->N:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wifiPreDownCout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->K:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _4gFlowPre="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->A:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " _4gFlowWaste="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->B:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgFlowPre="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->C:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgFlowWaste="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->D:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgHitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->H:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgMissCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->I:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgManulClickCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " xgPreDownCout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->G:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accFlowPreTotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->E:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " accFlowWasteTotal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->F:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestOverLimitCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->O:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PicPredownloadFlow:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 288
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1200|400|1400|400|600|200|700|200"

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDPCConfig(): PicPredownloadFlow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_8

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "initDPCConfig(): Error, use Server config"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "AMaxPDFlow3G"

    const-wide/32 v2, 0x96000

    invoke-static {v0, v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->u:J

    .line 303
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "AMaxWFlow3G"

    const-wide/32 v2, 0xaf000

    invoke-static {v0, v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lassm;->v:J

    .line 304
    iput-wide v4, p0, Lassm;->w:J

    .line 305
    iput-wide v4, p0, Lassm;->x:J

    .line 306
    iget-wide v0, p0, Lassm;->u:J

    iput-wide v0, p0, Lassm;->o:J

    .line 307
    iput-wide v4, p0, Lassm;->q:J

    .line 308
    iget-wide v0, p0, Lassm;->v:J

    iput-wide v0, p0, Lassm;->p:J

    .line 309
    iput-wide v4, p0, Lassm;->r:J

    .line 321
    :goto_0
    iget-wide v0, p0, Lassm;->o:J

    iget-wide v2, p0, Lassm;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->s:J

    .line 322
    iget-wide v0, p0, Lassm;->p:J

    iget-wide v2, p0, Lassm;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->t:J

    .line 323
    iget-wide v0, p0, Lassm;->u:J

    iget-wide v2, p0, Lassm;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->y:J

    .line 324
    iget-wide v0, p0, Lassm;->v:J

    iget-wide v2, p0, Lassm;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->z:J

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDPCConfig():_4gFlowPreLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _4gFlowWasteLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _4gFlowPreFloatLimit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _4gFlowWasteFloatLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowPreLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowWasteLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowPreFloatLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->w:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " xgFlowWasteFloatLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->PicPredownloadConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 337
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDPCConfig(): PicPredownloadConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_4
    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge v1, v8, :cond_9

    .line 348
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const/4 v1, 0x2

    const-string v2, "initDPCConfig(): PicPredownloadConfig Error, use default config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDPCConfig(): troopDefaultCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->P:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopIncreaseCountEnterAIO="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->Q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopMaxCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->R:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopMinPicSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lassm;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRequestListMaxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lassm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_7
    return-void

    .line 311
    :cond_8
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->o:J

    .line 312
    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->q:J

    .line 313
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->p:J

    .line 314
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->r:J

    .line 315
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->u:J

    .line 316
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->w:J

    .line 317
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    iput-wide v2, p0, Lassm;->v:J

    .line 318
    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    iput-wide v0, p0, Lassm;->x:J

    goto/16 :goto_0

    .line 352
    :cond_9
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->P:J

    .line 353
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->Q:J

    .line 354
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->R:J

    .line 355
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lassm;->S:J

    .line 356
    iget-object v1, p0, Lassm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lassm;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 362
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(JIIZ)I
    .locals 17

    .prologue
    .line 375
    invoke-super/range {p0 .. p5}, Lasrh;->a(JIIZ)I

    move-result v4

    .line 376
    if-eqz v4, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v4

    .line 380
    :cond_1
    const/4 v4, 0x0

    .line 382
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 383
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v2

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 385
    const-string v3, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v5, "isOverLimit()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isInDPCWhiteList:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_2
    if-nez p4, :cond_3

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    const-string v2, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v3, "isOverLimit()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wifi, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x3

    move/from16 v0, p4

    if-eq v0, v2, :cond_4

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const-string v2, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v3, "isOverLimit()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InDPCWhiteList, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_4
    invoke-direct/range {p0 .. p2}, Lassm;->a(J)J

    move-result-wide v12

    .line 403
    if-eqz p5, :cond_a

    .line 404
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lassm;->p:J

    .line 405
    :goto_1
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lassm;->A:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->q:J

    sub-long v6, v2, v6

    .line 406
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lassm;->B:J

    :goto_3
    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v2

    .line 413
    :goto_4
    cmp-long v2, v8, v12

    if-ltz v2, :cond_5

    add-long v2, v6, v12

    cmp-long v2, v2, v10

    if-ltz v2, :cond_f

    .line 414
    :cond_5
    cmp-long v2, v8, v12

    if-gez v2, :cond_e

    .line 415
    const/16 v2, -0x9

    .line 426
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 427
    const-string v3, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v4, "isOverLimit"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "result:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ",FlowWaste +picSize="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-long v14, v6, v12

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ",FlowWasteLimit\uff1a"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",FlowPre:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",picSize:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",FlowWaste:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uinType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",networkType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isDynamic:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto/16 :goto_0

    .line 404
    :cond_7
    move-object/from16 v0, p0

    iget-wide v8, v0, Lassm;->v:J

    goto/16 :goto_1

    .line 405
    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lassm;->C:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->w:J

    sub-long v6, v2, v6

    goto/16 :goto_2

    .line 406
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lassm;->D:J

    goto/16 :goto_3

    .line 408
    :cond_a
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v8, v0, Lassm;->t:J

    .line 409
    :goto_6
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_c

    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->A:J

    .line 410
    :goto_7
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lassm;->B:J

    :goto_8
    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v2

    goto/16 :goto_4

    .line 408
    :cond_b
    move-object/from16 v0, p0

    iget-wide v8, v0, Lassm;->z:J

    goto :goto_6

    .line 409
    :cond_c
    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->C:J

    goto :goto_7

    .line 410
    :cond_d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lassm;->D:J

    goto :goto_8

    .line 417
    :cond_e
    const/16 v2, -0xa

    goto/16 :goto_5

    .line 419
    :cond_f
    if-nez p5, :cond_10

    .line 421
    sub-long v2, v8, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lassm;->q:J

    cmp-long v2, v2, v14

    if-gez v2, :cond_10

    .line 422
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_10
    move v2, v4

    goto/16 :goto_5
.end method

.method public a()Ljava/util/HashMap;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 739
    const-string v5, "4gFlowPre"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->A:J

    invoke-static {v5, v6, v7}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 740
    const-string v5, "4gFlowWaste"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lassm;->B:J

    invoke-static {v5, v8, v9}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 743
    const-string v5, "xgFlowPre"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lassm;->C:J

    invoke-static {v5, v10, v11}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 744
    const-string v5, "xgFlowWaste"

    move-object/from16 v0, p0

    iget-wide v12, v0, Lassm;->D:J

    invoke-static {v5, v12, v13}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 747
    const-string v5, "accFlowPreTotal"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lassm;->E:J

    invoke-static {v5, v14, v15}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v14

    .line 748
    const-string v5, "xgPreDownCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->G:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v16

    .line 749
    const-string v5, "xgHitCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->H:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v18

    .line 750
    const-string v5, "xgMissCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->I:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v20

    .line 751
    const-string v5, "wifiPreDownCout"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->K:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v22

    .line 752
    const-string v5, "wifiHitCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->L:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v24

    .line 753
    const-string v5, "wifiMissCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->M:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v26

    .line 754
    const-string v5, "xgManulClickCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->J:J

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v28

    .line 755
    const-string v5, "wifiManulClickCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->N:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v30

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v30

    .line 756
    const-string v5, "requestListOverLimitCount"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lassm;->O:J

    move-wide/from16 v32, v0

    move-wide/from16 v0, v32

    invoke-static {v5, v0, v1}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v32

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 762
    const-string v5, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v34, "getReportInfo"

    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "\n|- sp4gFlowPre:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|- sp4gFlowWaste:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|- spXgFlowPre:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spXgFlowWaste\uff1a"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spFlowPreTotal:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spXgPreDownCount\uff1a"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spXgHitCount:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spXgMissCount\uff1a"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spWifiPreDownCount:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spWifiHitCount\uff1a"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spWifiMissCount:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spXgManulClickCount\uff1a"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spWifiManulClickCount:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\n|-  spRequestOverLimitCount:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v34

    move-object/from16 v1, v32

    invoke-static {v5, v0, v1}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_0
    const-string v5, "4gFlowPre"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string v5, "4gFlowWaste"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v5, "xgFlowPre"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v5, "xgFlowWaste"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v20, v6

    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v16, v6

    if-eqz v5, :cond_2

    .line 790
    :cond_1
    const-string v5, "accFlowPreTotal"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v5, "xgPreDownCount"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v5, "xgHitCount"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v5, "xgMissCount"

    sub-long v6, v16, v18

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    const-string v5, "xgManulClickCount"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    const-string v5, "xgFlowWasteBalance"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->v:J

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_2
    const-string v5, "wifiPreDownCout"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v5, "wifiHitCount"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v5, "wifiMissCount"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v5, "wifiManulClickCount"

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string v5, "requestListOverLimitCount"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lassm;->O:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    return-object v4
.end method

.method public a(JI)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 503
    if-nez p3, :cond_1

    .line 504
    iget-wide v0, p0, Lassm;->K:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lassm;->K:J

    .line 505
    const-string v0, "wifiPreDownCout"

    iget-wide v2, p0, Lassm;->K:J

    invoke-static {v0, v2, v3, v7}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-direct {p0, p1, p2}, Lassm;->a(J)J

    move-result-wide v4

    .line 508
    neg-long v2, v4

    move-object v0, p0

    move v1, p3

    invoke-direct/range {v0 .. v6}, Lassm;->a(IJJZ)V

    .line 509
    iget-wide v0, p0, Lassm;->E:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lassm;->E:J

    .line 510
    iget-wide v0, p0, Lassm;->F:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lassm;->F:J

    .line 511
    iget-wide v0, p0, Lassm;->G:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lassm;->G:J

    .line 512
    const-string v0, "accFlowPreTotal"

    iget-wide v2, p0, Lassm;->E:J

    invoke-static {v0, v2, v3, v6}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 513
    const-string v0, "accFlowWasteTotal"

    iget-wide v2, p0, Lassm;->F:J

    invoke-static {v0, v2, v3, v6}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 514
    const-string v0, "xgPreDownCount"

    iget-wide v2, p0, Lassm;->G:J

    invoke-static {v0, v2, v3, v7}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "calcFlowConsume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",wifiPreDownCout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->K:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",xgPreDownCout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->G:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "calcFlowConsume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accFlowPreTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->E:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accFlowWasteTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->F:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/16 v6, 0x49

    .line 138
    invoke-super {p0, p1}, Lasrh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 139
    iput-object p1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    iput-object v0, p0, Lassm;->a:Lassh;

    .line 141
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakdq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lakdq;->a(I)Lakdo;

    move-result-object v0

    check-cast v0, Lakdz;

    check-cast v0, Lakdz;

    iput-object v0, p0, Lassm;->a:Lakdz;

    .line 143
    invoke-direct {p0}, Lassm;->f()V

    .line 144
    invoke-virtual {p0}, Lassm;->c()V

    .line 145
    invoke-direct {p0}, Lassm;->e()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    const-string v2, "lastDayTime"

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lassc;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 155
    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "lastDayTime"

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 158
    invoke-virtual {p0}, Lassm;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lasse;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 159
    invoke-virtual {p0}, Lassm;->d()V

    .line 161
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lassh;

    invoke-virtual {v0}, Lassh;->a()V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "init"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 669
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 534
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 538
    :cond_0
    iput-wide p2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 539
    invoke-virtual {p0, p1}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 540
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    if-nez v0, :cond_2

    .line 554
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    iget-wide v0, p0, Lassm;->m:J

    sub-long v2, v0, p2

    .line 545
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    neg-long v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lassm;->a(IJJZ)V

    .line 546
    iget-wide v0, p0, Lassm;->E:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->E:J

    .line 547
    iget-wide v0, p0, Lassm;->F:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lassm;->F:J

    .line 548
    const-string v0, "accFlowPreTotal"

    iget-wide v2, p0, Lassm;->E:J

    invoke-static {v0, v2, v3, v6}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 549
    const-string v0, "accFlowWasteTotal"

    iget-wide v2, p0, Lassm;->F:J

    invoke-static {v0, v2, v3, v7}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v1, "fixPicSizeAfter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accFlowPreTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->E:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accFlowWasteTotal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->F:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const/4 v6, 0x2

    .line 933
    iget-object v0, p0, Lassm;->a:Lakdz;

    if-nez v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lassm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "DPC has not been initialized"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lassm;->a:Lakdz;

    invoke-virtual {v0, p1}, Lakdz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_4

    .line 947
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "payPredownloadTroopPicCount troopRemainCount = 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 954
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    .line 960
    :goto_1
    iget-object v1, p0, Lassm;->a:Lakdz;

    invoke-virtual {v1, v0}, Lakdz;->a(Lasoy;)V

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payPredownloadTroopPicCount troopRemainCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;-><init>()V

    .line 957
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->troopUin:Ljava/lang/String;

    .line 958
    iget-wide v2, p0, Lassm;->P:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lassm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "onDpcPullFinished"

    const-string v2, "try to initDPCConfig again"

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_0
    invoke-direct {p0}, Lassm;->f()V

    .line 1036
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    iget-object v2, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v2

    .line 440
    if-eqz v2, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    iget-boolean v2, p0, Lassm;->a:Z

    if-nez v2, :cond_2

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const-string v2, "canPredownloadInPeakFlowTime(): Peek Flow is disable[true]"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v2, p0, Lassm;->a:[J

    if-nez v2, :cond_5

    move v3, v1

    .line 454
    :goto_1
    if-eqz v3, :cond_3

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_6

    .line 455
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canPredownloadInPeakFlowTime():  The length("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") of PeakFlowTimePeriod is error![false]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 458
    goto :goto_0

    .line 453
    :cond_5
    iget-object v2, p0, Lassm;->a:[J

    array-length v2, v2

    move v3, v2

    goto :goto_1

    .line 461
    :cond_6
    invoke-static {}, Lassc;->a()I

    move-result v4

    .line 462
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 463
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v2, v1

    .line 464
    :goto_2
    if-ge v2, v3, :cond_0

    .line 465
    int-to-long v6, v5

    iget-object v8, p0, Lassm;->a:[J

    aget-wide v8, v8, v2

    cmp-long v6, v6, v8

    if-ltz v6, :cond_c

    int-to-long v6, v5

    iget-object v8, p0, Lassm;->a:[J

    add-int/lit8 v9, v2, 0x1

    aget-wide v8, v8, v9

    cmp-long v6, v6, v8

    if-gez v6, :cond_c

    .line 466
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iget-wide v8, p0, Lassm;->T:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 468
    const-string v0, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is larger than PeakFlowMaxPicSize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lassm;->T:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")[false]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_8
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iget-wide v8, p0, Lassm;->S:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    if-nez v4, :cond_b

    .line 473
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lassm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 476
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->hasBigFile()Z

    move-result v1

    if-nez v1, :cond_a

    .line 477
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lassm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "try to download, but the big picture already exists"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 489
    const-string v6, "PIC_TAG_PRELOAD_TROOP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try to download because the pic.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " < troopMinPicSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lassm;->S:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_c
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 969
    iget-object v1, p0, Lassm;->a:Lakdz;

    if-nez v1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    iget-object v1, p0, Lassm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    const-string v1, "PIC_TAG_PRELOAD_TROOP"

    const-string v2, "DPC has not been initialized"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_2
    iget-object v1, p0, Lassm;->a:Lakdz;

    invoke-virtual {v1, p1}, Lakdz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_0

    .line 982
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 984
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "don\'t predownload because troopRemainCount = 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)[Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 806
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 807
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 811
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 812
    invoke-static {v3, p1, v3}, Lassc;->a(III)I

    move-result v1

    .line 813
    invoke-static {v3, p1, v2}, Lassc;->a(III)I

    move-result v0

    .line 819
    :goto_0
    iget-wide v4, p0, Lassm;->i:J

    shr-long/2addr v4, v1

    and-long/2addr v4, v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move v1, v2

    .line 820
    :goto_1
    iget-wide v4, p0, Lassm;->i:J

    shr-long/2addr v4, v0

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v2

    .line 821
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 822
    const-string v4, "PIC_TAG_PRELOAD"

    const-string v5, "isPreDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "netWokrType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uinType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",preDownThumb:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",preDownBig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",xGPreDownPolicy:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lassm;->i:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Z

    aput-boolean v1, v4, v3

    aput-boolean v0, v4, v2

    return-object v4

    .line 815
    :cond_1
    invoke-static {p2, p1, v3}, Lassc;->a(III)I

    move-result v1

    .line 816
    invoke-static {p2, p1, v2}, Lassc;->a(III)I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 819
    goto :goto_1

    :cond_3
    move v0, v3

    .line 820
    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForPic;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 672
    iget-object v0, p0, Lassm;->a:Lassh;

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v5

    .line 683
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-ne v0, v3, :cond_2

    .line 684
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lassm;->a(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 685
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-nez v0, :cond_4

    .line 686
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {p0, v5, v0}, Lassm;->a(II)[Z

    move-result-object v0

    .line 687
    aget-boolean v0, v0, v3

    if-nez v0, :cond_3

    .line 688
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lassm;->d(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 690
    :cond_3
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lassm;->b(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0

    .line 692
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 693
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lassm;->c(Lcom/tencent/mobileqq/data/MessageForPic;JII)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 995
    iget-object v0, p0, Lassm;->a:Lakdz;

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Lassm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "DPC has not been initialized"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Lassm;->a:Lakdz;

    invoke-virtual {v0, p1}, Lakdz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    move-result-object v2

    .line 1008
    if-eqz v2, :cond_4

    .line 1009
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    iget-wide v4, p0, Lassm;->Q:J

    add-long/2addr v0, v4

    .line 1010
    iget-wide v4, p0, Lassm;->R:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 1011
    iget-wide v0, p0, Lassm;->R:J

    .line 1013
    :cond_3
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    move-object v7, v2

    move-wide v2, v0

    move-object v0, v7

    .line 1021
    :goto_1
    iget-object v1, p0, Lassm;->a:Lakdz;

    invoke-virtual {v1, v0}, Lakdz;->b(Lasoy;)V

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "increaseTroopCountWhenEnterAIO troopRemainCount="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1015
    :cond_4
    iget-wide v0, p0, Lassm;->P:J

    iget-wide v2, p0, Lassm;->Q:J

    add-long/2addr v2, v0

    .line 1016
    new-instance v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;-><init>()V

    .line 1017
    iput-object p1, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->troopUin:Ljava/lang/String;

    .line 1018
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopStatisticsInfo;->count:J

    goto :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "PicDPy471"

    const-wide/32 v4, 0x51f3f3f7

    invoke-static {v1, v2, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->i:J

    .line 216
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "AFBFlowHit3G"

    const-wide/16 v4, 0x96

    invoke-static {v1, v2, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->j:J

    .line 217
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "AFBFlowMiss3G"

    const-wide/32 v4, 0xa000

    invoke-static {v1, v2, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->k:J

    .line 218
    iget-wide v2, p0, Lassm;->k:J

    iput-wide v2, p0, Lassm;->l:J

    .line 221
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "APicAvgSize"

    const-wide/32 v4, 0x11800

    invoke-static {v1, v2, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->m:J

    .line 222
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "APicMaxSize"

    const-wide/32 v4, 0x32000

    invoke-static {v1, v2, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->n:J

    .line 223
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v1

    iput-boolean v1, p0, Lassm;->a:Z

    .line 224
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[J

    move-result-object v1

    iput-object v1, p0, Lassm;->a:[J

    .line 225
    iget-object v1, p0, Lassm;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "APicMaxSize"

    const-wide/32 v4, 0xe1000

    invoke-static {v1, v2, v4, v5}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lassm;->T:J

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lassm;->a:[J

    array-length v1, v1

    .line 230
    if-eqz v1, :cond_0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error(Length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    const-string v1, "PIC_TAG_PRELOAD.PreDownloadStrategyBeta"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServerConfig(): xGPreDownPolicy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lassm;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " xgFlowHitFeedback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lassm;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " XgFlowMissFeedback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lassm;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " XgFlowLeftRightFeddback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lassm;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pisSizeAvg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lassm;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pisSizeMax="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lassm;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mEnablePeakFlow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lassm;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mPeakFlowTimePeriod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mPeakFlowMaxPicSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lassm;->T:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_1
    return-void

    .line 233
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    :goto_1
    if-ge v0, v1, :cond_3

    .line 235
    iget-object v3, p0, Lassm;->a:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lassm;->a:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    .line 829
    iput-wide v0, p0, Lassm;->O:J

    .line 831
    iput-wide v0, p0, Lassm;->L:J

    .line 832
    iput-wide v0, p0, Lassm;->M:J

    .line 833
    iput-wide v0, p0, Lassm;->N:J

    .line 834
    iput-wide v0, p0, Lassm;->K:J

    .line 836
    iput-wide v0, p0, Lassm;->B:J

    .line 837
    iput-wide v0, p0, Lassm;->D:J

    .line 838
    iput-wide v0, p0, Lassm;->H:J

    .line 839
    iput-wide v0, p0, Lassm;->I:J

    .line 840
    iput-wide v0, p0, Lassm;->J:J

    .line 841
    iput-wide v0, p0, Lassm;->G:J

    .line 843
    const-string v0, "requestListOverLimitCount"

    iget-wide v2, p0, Lassm;->O:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 845
    const-string v0, "wifiHitCount"

    iget-wide v2, p0, Lassm;->L:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 846
    const-string v0, "wifiMissCount"

    iget-wide v2, p0, Lassm;->M:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 847
    const-string v0, "wifiManulClickCount"

    iget-wide v2, p0, Lassm;->N:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 848
    const-string v0, "wifiPreDownCout"

    iget-wide v2, p0, Lassm;->K:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 850
    const-string v0, "4gFlowWaste"

    iget-wide v2, p0, Lassm;->B:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 851
    const-string v0, "xgFlowWaste"

    iget-wide v2, p0, Lassm;->D:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 852
    const-string v0, "xgHitCount"

    iget-wide v2, p0, Lassm;->H:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 853
    const-string v0, "xgMissCount"

    iget-wide v2, p0, Lassm;->I:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 854
    const-string v0, "xgManulClickCount"

    iget-wide v2, p0, Lassm;->J:J

    invoke-static {v0, v2, v3, v4}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 855
    const-string v0, "xgPreDownCount"

    iget-wide v2, p0, Lassm;->G:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 856
    return-void
.end method
