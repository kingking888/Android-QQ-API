.class public Labqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lacne;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    iget-object v1, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 704
    :goto_0
    iget-object v1, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/lang/String;)V

    .line 707
    :cond_0
    return-void

    .line 702
    :cond_1
    iget-object v1, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V
    .locals 3

    .prologue
    .line 676
    if-eqz p1, :cond_0

    .line 677
    iget-object v0, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Ljava/lang/String;I)V

    .line 679
    :cond_0
    iget-object v0, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Laijj;

    move-result-object v0

    invoke-virtual {v0}, Laijj;->notifyDataSetChanged()V

    .line 680
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 684
    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    .line 687
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Laurg;

    move-result-object v3

    .line 686
    invoke-static {v1, v2, v4, v4, v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 688
    iget-object v0, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 690
    const v1, 0x7f0b0a87

    iget-object v2, p0, Labqn;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 691
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 694
    :cond_0
    return-void
.end method
