.class public Lnkg;
.super Lmgk;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnkd;


# direct methods
.method constructor <init>(Lnkd;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lnkg;->a:Lnkd;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0}, Lmgk;->a()V

    .line 424
    iget-object v0, p0, Lnkg;->a:Lnkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkd;->a(Z)V

    .line 425
    return-void
.end method

.method protected a(JI)V
    .locals 5

    .prologue
    .line 457
    invoke-super {p0, p1, p2}, Lmgk;->a(J)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyInviteUI-->reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-wide v0, v0, Lnkd;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 461
    :cond_1
    iget-object v0, p0, Lnkg;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 463
    :cond_2
    return-void
.end method

.method protected a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lmhj;

    iput-boolean v4, v0, Lmhj;->ai:Z

    .line 521
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget v0, v0, Lnkd;->b:I

    if-ne v0, v4, :cond_1

    .line 522
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 524
    :cond_1
    return-void
.end method

.method protected a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCloseGroupVideoInviteMsgBoxByInviteId-->groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-wide v0, v0, Lnkd;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lnkg;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 453
    :cond_1
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
    .line 469
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

    .line 470
    iget-wide v2, v0, Lmfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lnkg;->a:Lnkd;

    iget-object v2, v2, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lnkg;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    goto :goto_0

    .line 474
    :cond_1
    return-void
.end method

.method protected b(JJ)V
    .locals 5

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc, groupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;-><init>(Lnkg;J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 507
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmzj;->a(JZ)V

    .line 509
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->c()V

    .line 512
    :cond_1
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iget-object v1, p0, Lnkg;->a:Lnkd;

    iget-object v1, v1, Lnkd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnkg;->a:Lnkd;

    iget-object v1, v1, Lnkd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    return-void
.end method

.method protected b(JJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "VideoInviteFloatBarUICtr.troopgroup_vedio.invite"

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

    iget-object v3, p0, Lnkg;->a:Lnkd;

    iget-wide v4, v3, Lnkd;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGroupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnkg;->a:Lnkd;

    iget-wide v4, v3, Lnkd;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-wide v0, v0, Lnkd;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-wide v0, v0, Lnkd;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lnkg;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 486
    :cond_1
    return-void
.end method

.method protected e(J)V
    .locals 5

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCloseAllGroupVideoInviteMsgBox-->notifyByGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-wide v0, v0, Lnkd;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 434
    :cond_1
    iget-object v0, p0, Lnkg;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 435
    return-void
.end method

.method protected f(J)V
    .locals 5

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCloseGroupVideoInviteMsgBox-->groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lnkg;->a:Lnkd;

    iget-wide v0, v0, Lnkd;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lnkg;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 444
    :cond_1
    return-void
.end method
