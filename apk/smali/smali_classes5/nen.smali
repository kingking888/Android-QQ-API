.class public Lnen;
.super Lmgk;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnel;


# direct methods
.method constructor <init>(Lnel;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lnen;->a:Lnel;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JI)V
    .locals 7

    .prologue
    .line 455
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-boolean v0, v0, Lnel;->b:Z

    if-eqz v0, :cond_3

    .line 456
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const-string v2, "MultiIncomingCallUICtr"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDestroyInviteUI, groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mPeerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnen;->a:Lnel;

    iget-object v5, v5, Lnel;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    iget-object v2, p0, Lnen;->a:Lnel;

    iget-object v2, v2, Lnel;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnen;->a:Lnel;

    iget-object v2, v2, Lnel;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    iget-object v2, p0, Lnen;->a:Lnel;

    invoke-virtual {v2, v0, v1, p3}, Lnel;->a(JI)V

    .line 465
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 472
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyInviteUI, groupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGroupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnen;->a:Lnel;

    iget-wide v4, v3, Lnel;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_2
    return-void

    .line 468
    :cond_3
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-wide v0, v0, Lnel;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 469
    :cond_4
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "MultiIncomingCallUICtr"

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

    .line 446
    :cond_0
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lmhj;

    iput-boolean v4, v0, Lmhj;->ai:Z

    .line 448
    iget-object v0, p0, Lnen;->a:Lnel;

    iget v0, v0, Lnel;->b:I

    if-ne v0, v4, :cond_1

    .line 449
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 451
    :cond_1
    return-void
.end method

.method protected a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCloseGroupVideoInviteMsgBoxByInviteId-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-wide v0, v0, Lnel;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 402
    :cond_1
    return-void
.end method

.method protected b(JJ)V
    .locals 5

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "MultiIncomingCallUICtr"

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

    .line 423
    :cond_0
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;-><init>(Lnen;J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->f()V

    .line 434
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmzj;->a(JZ)V

    .line 436
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->c()V

    .line 439
    :cond_1
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnen;->a:Lnel;

    iget-object v1, v1, Lnel;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 440
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iget-object v1, p0, Lnen;->a:Lnel;

    iget-object v1, v1, Lnel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 441
    return-void
.end method

.method protected b(JJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "MultiIncomingCallUICtr.troopgroup_vedio.invite"

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

    iget-object v3, p0, Lnen;->a:Lnel;

    iget-wide v4, v3, Lnel;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGroupId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnen;->a:Lnel;

    iget-wide v4, v3, Lnel;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-wide v0, v0, Lnel;->b:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnen;->a:Lnel;

    iget-wide v0, v0, Lnel;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 414
    :cond_1
    return-void
.end method

.method protected e(J)V
    .locals 5

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCloseAllGroupVideoInviteMsgBox-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-wide v0, v0, Lnel;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lnen;->a:Lnel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnel;->b(I)Z

    .line 383
    :cond_1
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 384
    return-void
.end method

.method protected f(J)V
    .locals 5

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCloseGroupVideoInviteMsgBox-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lnen;->a:Lnel;

    iget-wide v0, v0, Lnel;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lnen;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 393
    :cond_1
    return-void
.end method
