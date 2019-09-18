.class public Lmov;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 515
    invoke-super {p0}, Lmgk;->a()V

    .line 520
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Z

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    const-string v1, "onServiceConnected"

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(Ljava/lang/String;)V

    .line 522
    :cond_0
    return-void
.end method

.method protected a(JI)V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 549
    :cond_0
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->f()V

    .line 551
    :cond_1
    return-void
.end method

.method protected a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 544
    :cond_0
    return-void
.end method

.method protected a(JLjava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 558
    iget-wide v2, v0, Lmfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    goto :goto_0

    .line 563
    :cond_1
    return-void
.end method

.method protected b(JJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troopgroup_vedio.invite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", memUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",invitedId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mInviterUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v4, v3, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGroupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v4, v3, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 575
    :cond_1
    return-void
.end method

.method protected e(J)V
    .locals 5

    .prologue
    .line 526
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    const-wide/16 v2, -0x40b

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    .line 529
    :cond_0
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 530
    return-void
.end method

.method protected f(J)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lmov;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 537
    :cond_0
    return-void
.end method
