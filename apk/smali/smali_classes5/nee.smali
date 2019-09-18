.class public Lnee;
.super Lmgk;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    .line 649
    return-void
.end method

.method protected a(JIIZ)V
    .locals 9

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGAudioMemberMicChanged-->uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isMicOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    iget-object v7, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$3;-><init>(Lnee;JIIZ)V

    invoke-static {v7, v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method

.method protected a(JJZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 601
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJZ)V

    .line 610
    iget-object v1, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    const/16 v6, 0x47

    move-wide v2, p3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 7

    .prologue
    .line 585
    invoke-super/range {p0 .. p6}, Lmgk;->a(JJZZ)V

    .line 587
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-wide v4, v3, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v1, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    const/4 v4, 0x0

    const/16 v6, 0x46

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 7

    .prologue
    .line 616
    invoke-super {p0, p1, p2, p3, p4}, Lmgk;->a(JZZ)V

    .line 618
    if-eqz p3, :cond_0

    .line 619
    const/16 v6, 0x2a

    .line 623
    :goto_0
    iget-object v1, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    const/4 v4, 0x2

    move-wide v2, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(JIZI)V

    .line 624
    return-void

    .line 621
    :cond_0
    const/16 v6, 0x2b

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 691
    .line 692
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;-><init>(Lnee;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 770
    return-void
.end method

.method protected b(JZ)V
    .locals 5

    .prologue
    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGAudioRoomMicModeChanged-->uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRoomMicOff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$2;-><init>(Lnee;)V

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 669
    return-void
.end method

.method protected c(JJZ)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->finish()V

    .line 655
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 629
    invoke-super {p0}, Lmgk;->d()V

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "GAudioMembersCtrlActivity"

    const/4 v1, 0x2

    const-string v2, "onUpdatePstnInfo --> Start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    new-instance v1, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$1;-><init>(Lnee;)V

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;Ljava/lang/Runnable;)V

    .line 642
    return-void
.end method

.method protected d(JZ)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lnds;

    invoke-virtual {v0, p1, p2, p3}, Lnds;->b(JZ)V

    .line 774
    return-void
.end method
