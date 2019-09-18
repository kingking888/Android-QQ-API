.class public Lnfn;
.super Lmgk;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    invoke-super {p0}, Lmgk;->a()V

    .line 800
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 801
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    .line 802
    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 803
    iget-object v2, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 805
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a()Landroid/content/Intent;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_1

    const-string v2, "invitelist"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 809
    :cond_1
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 810
    if-eqz v0, :cond_2

    .line 811
    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->a([J)V

    .line 813
    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a([JZ)V

    .line 818
    :cond_2
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 822
    invoke-super {p0, p1, p2}, Lmgk;->a(ILjava/lang/String;)V

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteUserNotice --> Count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,firstName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 829
    invoke-static {v0, v1}, Lazga;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 833
    :cond_1
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;->a(ILjava/lang/String;)V

    .line 834
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$InviteUserNoticeRunnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 836
    :cond_2
    return-void
.end method

.method protected a(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 863
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    :goto_0
    return-void

    .line 867
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc, groupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isVideo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 874
    :cond_1
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    .line 875
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-static {v0, v2}, Lavya;->a(ILjava/lang/String;)V

    .line 876
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    .line 877
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-static {v0, v2}, Lnli;->a(ILjava/lang/String;)V

    .line 879
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w()V

    .line 882
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->n(J)V

    .line 883
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 884
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 885
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0}, Lnrr;->a()V

    .line 886
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v1, v0, Lmhj;->ai:Z

    .line 889
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(ZJ)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 874
    goto :goto_1

    .line 876
    :cond_3
    const/4 v0, 0x3

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Lmgk;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 759
    iget-object v2, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 760
    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onOtherMemberInvited --> l= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "inviterName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_0
    invoke-static {v0, v1}, Lazga;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInviteSomeoneEnter, firstUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], length["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmgk;->b(JI)V

    .line 847
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput p3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g:I

    .line 848
    iget-object v1, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const/16 v4, 0x44

    const/4 v6, -0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c(JIZI)V

    .line 849
    return-void
.end method

.method protected b(JII)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JII)V

    .line 931
    return-void
.end method

.method protected b(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 894
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

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

    .line 905
    :cond_1
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    .line 906
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-static {v0, v2}, Lnli;->a(ILjava/lang/String;)V

    .line 907
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    .line 908
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-static {v0, v2}, Lavya;->a(ILjava/lang/String;)V

    .line 910
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w()V

    .line 913
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->n(J)V

    .line 914
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 915
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 916
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0}, Lnrr;->a()V

    .line 917
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;

    iget-object v2, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-direct {v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 920
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->y()V

    .line 922
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(ZJ)V

    .line 924
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const v1, 0xffff

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(JI)V

    goto/16 :goto_0

    .line 905
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 907
    goto :goto_2
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 853
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 859
    :goto_0
    return-void

    .line 857
    :cond_0
    const-wide/16 v0, 0x0

    .line 858
    iget-object v2, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    const v3, 0xffff

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(JI)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 774
    invoke-super {p0}, Lmgk;->d()V

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const-string v1, "onUpdatePstnInfo --> Start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 780
    if-eqz v0, :cond_2

    .line 781
    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$6$1;-><init>(Lnfn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 792
    :cond_1
    :goto_0
    return-void

    .line 789
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lnfn;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const-string v1, "onUpdatePstnInfo-->Can not get AVActivity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
