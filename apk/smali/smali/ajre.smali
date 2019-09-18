.class public Lajre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahht;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    const-string v1, "Q.recent"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawerStartMoving:: side = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mDrawerBg= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_0
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 780
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 768
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)V

    .line 772
    :cond_2
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lahht;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 773
    if-eqz v3, :cond_3

    .line 774
    invoke-interface {v3, p1}, Lahht;->a(I)V

    .line 772
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 778
    :cond_4
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d(Z)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)Z

    .line 854
    const-string v1, "Q.recent"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawerMoving:: side = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_0
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 892
    :goto_0
    return-void

    .line 863
    :cond_1
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 865
    invoke-static {}, Lbcto;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 867
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v1

    sget-object v2, Lbcto;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lajrj;->a(Ljava/lang/String;)Lbdcw;

    move-result-object v1

    .line 868
    if-eqz v1, :cond_2

    .line 869
    invoke-virtual {v1}, Lbdcw;->c()V

    .line 874
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    .line 875
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 886
    :cond_3
    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lahht;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 887
    if-eqz v3, :cond_4

    .line 888
    invoke-interface {v3, p1, p2}, Lahht;->a(IF)V

    .line 886
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 891
    :cond_5
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d(Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 784
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)Z

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawerOpened:: side = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)Z

    .line 796
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I

    move-result v1

    invoke-virtual {v0, p2, v4, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(IZI)V

    .line 799
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    const-string v0, "Q.profilecard."

    const/4 v1, 0x2

    const-string v2, "[setDrawerBg(app)]from DrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 807
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    invoke-interface {v0}, Lajrj;->a()V

    .line 809
    invoke-static {}, Lbcto;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    sget-object v1, Lbcto;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajrj;->a(Ljava/lang/String;)Lbdcw;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_3

    .line 813
    if-ne p2, v4, :cond_6

    .line 814
    invoke-virtual {v0}, Lbdcw;->d()V

    .line 822
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 833
    :cond_4
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lahht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 834
    if-eqz v3, :cond_5

    .line 835
    invoke-interface {v3, p1, p2}, Lahht;->a(II)V

    .line 833
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 816
    :cond_6
    invoke-virtual {v0}, Lbdcw;->a()V

    goto :goto_1

    .line 838
    :cond_7
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    .line 839
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d(Z)V

    .line 842
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Lajqu;

    move-result-object v0

    .line 843
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    if-eqz v1, :cond_8

    .line 844
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->m()V

    .line 846
    :cond_8
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->m()V

    goto/16 :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawerStartToggle:: side = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lahht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 688
    if-eqz v3, :cond_1

    .line 689
    invoke-interface {v3, p1, p2}, Lahht;->a(IZ)V

    .line 687
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_2
    if-eqz p2, :cond_3

    .line 693
    new-instance v0, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$7$1;-><init>(Lajre;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 725
    :cond_3
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d(Z)V

    .line 726
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, 0x0

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "Q.recent"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDrawerClosed:: side = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_0
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 953
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)Z

    .line 905
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v2, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(IZI)V

    .line 907
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 908
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    invoke-interface {v0}, Lajrj;->b()V

    .line 909
    invoke-static {}, Lbcto;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    sget-object v2, Lbcto;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lajrj;->a(Ljava/lang/String;)Lbdcw;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Lbdcw;->b()V

    .line 917
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_4

    .line 918
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    :cond_3
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_4

    .line 922
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    .line 929
    :cond_4
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 930
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b2afd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 932
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    :cond_5
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lahht;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 935
    if-eqz v4, :cond_6

    .line 936
    invoke-interface {v4, p1, p2}, Lahht;->b(II)V

    .line 934
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 940
    :cond_7
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d(Z)V

    .line 941
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 942
    if-eqz v0, :cond_8

    .line 943
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->o()V

    .line 947
    :cond_8
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 948
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 950
    :cond_9
    iget-object v0, p0, Lajre;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method
