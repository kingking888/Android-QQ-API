.class Lakqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalsr;


# instance fields
.field a:I

.field final a:J

.field final synthetic a:Lakqw;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field b:J


# direct methods
.method constructor <init>(Lakqw;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 464
    iput-object p1, p0, Lakqx;->a:Lakqw;

    iput-object p2, p0, Lakqx;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lakqx;->a:Ljava/lang/String;

    iput p4, p0, Lakqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lakqx;->a:J

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakqx;->b:J

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lakqx;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 531
    const/16 v0, 0x64

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, Lakqx;->a:I

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_8

    :cond_0
    move v0, v2

    .line 532
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 533
    iget-wide v6, p0, Lakqx;->b:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    move v1, v2

    .line 535
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 536
    :cond_2
    iget-object v3, p0, Lakqx;->a:Lakqw;

    iget-object v3, v3, Lakqw;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadUpdate, md5["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], activityid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lakqx;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], index["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lakqx;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], curPercent["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], lastPercent["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lakqx;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], needNotify["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], needNotify2["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_3
    if-eqz v0, :cond_4

    .line 547
    iput p3, p0, Lakqx;->a:I

    .line 549
    :cond_4
    if-eqz v1, :cond_5

    .line 550
    iput-wide v4, p0, Lakqx;->b:J

    .line 553
    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    .line 554
    :cond_6
    iget-object v0, p0, Lakqx;->a:Lakqw;

    iget-object v1, p0, Lakqx;->a:Ljava/lang/String;

    iget v2, p0, Lakqx;->b:I

    invoke-virtual {v0, v1, v2, p3}, Lakqw;->a(Ljava/lang/String;II)V

    .line 558
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 531
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 471
    instance-of v0, p5, Lakqq;

    if-eqz v0, :cond_3

    .line 472
    check-cast p5, Lakqq;

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p5, Lakqq;->c:J

    .line 475
    iget-object v0, p0, Lakqx;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 476
    const/4 v0, 0x0

    .line 478
    if-nez p3, :cond_0

    .line 480
    invoke-static {p5}, Lakqw;->a(Lakqq;)Z

    move-result v0

    .line 483
    :cond_0
    iget-object v2, p0, Lakqx;->a:Lakqw;

    iget-object v2, v2, Lakqw;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadFinish, md5["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], check["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], path["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p5, Lakqq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], request["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p5, Lakqq;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], Begin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p5, Lakqq;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], End["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p5, Lakqq;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \u8c03\u5ea6\u8017\u65f6["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p5, Lakqq;->b:J

    iget-wide v8, p5, Lakqq;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], \u4e0b\u8f7d\u8017\u65f6["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p5, Lakqq;->c:J

    iget-wide v8, p5, Lakqq;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], fromPreCover["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p5, Lakqq;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lakqx;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], Uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], zipItem["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    iget-object v2, p5, Lakqq;->a:Lalsr;

    if-ne v2, p0, :cond_1

    .line 501
    const/4 v2, 0x0

    iput-object v2, p5, Lakqq;->a:Lalsr;

    .line 504
    :cond_1
    if-nez p3, :cond_2

    if-nez v0, :cond_2

    .line 506
    const/4 p3, -0x5

    .line 510
    :cond_2
    if-nez p3, :cond_4

    .line 511
    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lakqq;->a(I)V

    .line 512
    iget-object v0, p5, Lakqq;->e:Ljava/lang/String;

    iget v2, p5, Lakqq;->a:I

    iget-object v3, p5, Lakqq;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lazlq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    iget-object v0, p0, Lakqx;->a:Lakqw;

    iget-object v1, p5, Lakqq;->e:Ljava/lang/String;

    iget v2, p5, Lakqq;->a:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lakqw;->a(Ljava/lang/String;II)V

    .line 516
    const/4 v0, -0x1

    iput v0, p5, Lakqq;->d:I

    .line 526
    :goto_0
    iget-object v0, p0, Lakqx;->a:Lakqw;

    iget-object v1, p0, Lakqx;->a:Lcom/tencent/common/app/AppInterface;

    iget-boolean v2, p5, Lakqq;->a:Z

    iget-object v3, p5, Lakqq;->e:Ljava/lang/String;

    iget v4, p5, Lakqq;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lakqw;->a(Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;I)V

    .line 528
    :cond_3
    return-void

    .line 518
    :cond_4
    const/16 v0, 0x64

    if-ne p3, v0, :cond_5

    .line 519
    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lakqq;->a(I)V

    .line 520
    iget-object v0, p0, Lakqx;->a:Lakqw;

    iget-object v1, p5, Lakqq;->e:Ljava/lang/String;

    iget v2, p5, Lakqq;->a:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lakqw;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 522
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Lakqq;->a(I)V

    .line 523
    iget-object v0, p0, Lakqx;->a:Lakqw;

    iget-object v1, p5, Lakqq;->e:Ljava/lang/String;

    iget v2, p5, Lakqq;->a:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lakqw;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 6

    .prologue
    .line 562
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 564
    iget-object v0, p0, Lakqx;->a:Lakqw;

    iget-object v0, v0, Lakqw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZipItem.finalize, activityid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakqx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakqx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lakqx;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    return-void
.end method
