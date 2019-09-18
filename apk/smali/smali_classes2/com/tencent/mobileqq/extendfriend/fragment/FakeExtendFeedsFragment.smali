.class public Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Lbcuk;

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f030883

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f0b23c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/extras/PullToRefreshRecyclerView;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0337

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 51
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "ExtendFriendGroupFragment"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 69
    return-void
.end method
