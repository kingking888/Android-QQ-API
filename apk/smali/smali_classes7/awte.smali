.class Lawte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/highway/api/ITransactionCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lawtd;


# direct methods
.method constructor <init>(Lawtd;J)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lawte;->a:Lawtd;

    iput-wide p2, p0, Lawte;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I[BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 540
    iget-object v2, p0, Lawte;->a:Lawtd;

    invoke-virtual {v2, p3}, Lawtd;->a(Ljava/util/HashMap;)V

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> Transaction End : Failed. New : SendTotalCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lawte;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v0, v0, Lawtd;->a:Lawuu;

    iput-object p2, v0, Lawuu;->a:[B

    .line 547
    iget-object v0, p0, Lawte;->a:Lawtd;

    const-string v1, "OnFailed."

    const-string v2, ""

    iget-object v3, p0, Lawte;->a:Lawtd;

    iget-object v3, v3, Lawtd;->b:Lawtn;

    invoke-virtual {v0, p1, v1, v2, v3}, Lawtd;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 548
    iget-object v0, p0, Lawte;->a:Lawtd;

    invoke-virtual {v0}, Lawtd;->d()V

    .line 549
    return-void
.end method

.method public onSuccess([BLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Lawte;->a:Lawtd;

    invoke-virtual {v2, p2}, Lawtd;->a(Ljava/util/HashMap;)V

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    const-string v2, "BDHCommonUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> Transaction End : Success. New : SendTotalCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lawte;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms ,fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawte;->a:Lawtd;

    iget-object v1, v1, Lawtd;->a:Lawuu;

    iget-wide v4, v1, Lawuu;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v0, v0, Lawtd;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->b()V

    .line 525
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v0, v0, Lawtd;->b:Lawtn;

    const/4 v1, 0x1

    iput v1, v0, Lawtn;->a:I

    .line 528
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v1, p0, Lawte;->a:Lawtd;

    iget-wide v2, v1, Lawtd;->q:J

    iput-wide v2, v0, Lawtd;->s:J

    .line 530
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v0, v0, Lawtd;->a:Lawuu;

    iput-object p1, v0, Lawuu;->a:[B

    .line 533
    iget-object v0, p0, Lawte;->a:Lawtd;

    invoke-virtual {v0}, Lawtd;->e()V

    .line 534
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v0, v0, Lawtd;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 535
    return-void
.end method

.method public onSwitch2BackupChannel()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onTransStart()V
    .locals 3

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "BDHCommonUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "<BDH_LOG> onTransStart()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v0, v0, Lawtd;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 562
    return-void
.end method

.method public onUpdateProgress(I)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-object v1, p0, Lawte;->a:Lawtd;

    iget-object v1, v1, Lawtd;->a:Lawuu;

    int-to-long v2, p1

    iput-wide v2, v1, Lawuu;->e:J

    iput-wide v2, v0, Lawtd;->s:J

    .line 507
    int-to-long v0, p1

    iget-object v2, p0, Lawte;->a:Lawtd;

    iget-wide v2, v2, Lawtd;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 508
    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-boolean v0, v0, Lawtd;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawte;->a:Lawtd;

    iget-boolean v0, v0, Lawtd;->l:Z

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lawte;->a:Lawtd;

    invoke-virtual {v0}, Lawtd;->i()V

    .line 512
    :cond_0
    return-void
.end method
