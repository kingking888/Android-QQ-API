.class public Laqck;
.super Laqbq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-direct {p0}, Laqbq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 688
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    const-string v0, "ListenTogetherPlayFragment"

    const/4 v1, 0x2

    const-string v2, "onListenTogetherJoinedCountChange msg=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_2
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput-object p3, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    .line 698
    if-ne p1, v5, :cond_3

    .line 700
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Laqbe;

    invoke-virtual {v0, p2}, Laqbe;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v2, v2, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 710
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    const-string v1, "ListenTogetherPlayFragment"

    const-string v2, "onUIModuleNeedRefresh session=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_2
    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iput-object p1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 720
    iget v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    if-ne v1, v5, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 724
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 725
    const-string v1, "ListenTogetherPlayFragment"

    const-string v2, "onExit"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_4
    const-string v1, "\u4e00\u8d77\u542c\u6b4c\u5df2\u7ed3\u675f"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 729
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 731
    :cond_5
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    iget-object v3, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 5

    .prologue
    .line 738
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    const-string v0, "ListenTogetherPlayFragment"

    const/4 v1, 0x2

    const-string v2, "onPlayMusicChange %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_2
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iput-object p1, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    .line 748
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 756
    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/data/ISong;

    invoke-interface {v1}, Lcom/tencent/mobileqq/listentogether/data/ISong;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    const-string v1, "ListenTogetherPlayFragment"

    const-string v2, "onGetLyric %s %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_2
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iput-object p2, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Ljava/lang/String;

    .line 767
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 670
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    const-string v0, "ListenTogetherPlayFragment"

    const-string v1, "onGetGroupJoinedUsers uin=%s num=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 678
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 677
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_2
    iget-object v0, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, p0, Laqck;->a:Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    invoke-static {v0, p4, v1}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
