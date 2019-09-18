.class public Lnfs;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 623
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateRoomSuc, GroupID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 632
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-static {v0, v3}, Lnli;->a(ILjava/lang/String;)V

    .line 634
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 635
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v1, v0}, Lavya;->a(ILjava/lang/String;)V

    .line 636
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w()V

    .line 639
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->n(J)V

    .line 640
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0, v6}, Lnrr;->c(Z)V

    .line 641
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0, v6}, Lnrr;->b(Z)V

    .line 642
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0}, Lnrr;->a()V

    .line 643
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v6, v0, Lmhj;->ai:Z

    .line 646
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 631
    goto :goto_1

    :cond_2
    move v1, v2

    .line 634
    goto :goto_2
.end method

.method protected a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 710
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJLjava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupSecurityLimit-->groupid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    if-eq v0, v3, :cond_2

    .line 740
    :cond_1
    :goto_0
    return-void

    .line 722
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 723
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v0, "type"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 726
    const-string v0, "uinType"

    iget-object v2, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string v0, "info"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 728
    const-string v0, "strMsg"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v0, "from"

    const-string v2, "MultiVideoCtrlLayerUI4NewGroupChat1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 731
    if-eqz v0, :cond_3

    .line 732
    iget-object v2, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 735
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V

    goto :goto_0

    .line 737
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const-string v1, "onGroupSecurityLimit-->can not get the activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JZI)V
    .locals 4

    .prologue
    .line 750
    const-wide/16 v0, 0x0

    .line 751
    iget-object v2, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    const v3, 0xffff

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(JI)V

    .line 752
    return-void
.end method

.method protected b(JII)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(JII)V

    .line 745
    return-void
.end method

.method protected b(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 651
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEnterRoomSuc, GroupID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 662
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-static {v0, v3}, Lnli;->a(ILjava/lang/String;)V

    .line 664
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Z

    if-eqz v0, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    .line 665
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v1, v0}, Lavya;->a(ILjava/lang/String;)V

    .line 666
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w()V

    .line 669
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->n(J)V

    .line 670
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0, v6}, Lnrr;->c(Z)V

    .line 671
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0, v6}, Lnrr;->b(Z)V

    .line 672
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lnrr;

    invoke-virtual {v0}, Lnrr;->a()V

    .line 673
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;

    iget-object v2, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 678
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    const v1, 0xffff

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 661
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 664
    goto :goto_2
.end method

.method protected b(JJZ)V
    .locals 3

    .prologue
    .line 698
    invoke-super/range {p0 .. p5}, Lmgk;->b(JJZ)V

    .line 700
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->Z:Z

    .line 703
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 704
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 706
    :cond_0
    return-void
.end method

.method protected c(JJZ)V
    .locals 3

    .prologue
    .line 683
    invoke-super/range {p0 .. p5}, Lmgk;->c(JJZ)V

    .line 685
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->Z:Z

    .line 688
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_1

    .line 694
    :cond_1
    return-void
.end method
