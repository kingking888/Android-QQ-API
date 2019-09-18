.class public Labrs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lacne;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    iget-object v1, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 575
    :goto_0
    iget-object v1, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/lang/String;)V

    .line 578
    :cond_0
    return-void

    .line 573
    :cond_1
    iget-object v1, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;)V
    .locals 3

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 547
    iget-object v0, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Ljava/lang/String;I)V

    .line 549
    :cond_0
    iget-object v0, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->notifyDataSetChanged()V

    .line 550
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 554
    if-eqz p1, :cond_0

    .line 555
    iget-object v0, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    const/16 v1, 0x8

    const v2, 0x200018

    iget-object v3, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    .line 558
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Laurg;

    move-result-object v3

    .line 556
    invoke-static {v1, v2, v4, v4, v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 559
    iget-object v0, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 561
    const v1, 0x7f0b0a87

    iget-object v2, p0, Labrs;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 562
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 565
    :cond_0
    return-void
.end method
