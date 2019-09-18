.class public Ladcl;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetAllowActivateFriend(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 797
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-ne p2, v1, :cond_0

    .line 798
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v1, v2, v1}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZZ)V

    .line 799
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()V

    .line 802
    :cond_0
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Z)Z

    .line 803
    return-void
.end method

.method protected onSetAllowActivateFriend(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 807
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-ne p2, v3, :cond_0

    .line 808
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v3, v4, v3}, Lakdj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZZ)V

    .line 809
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a()V

    .line 812
    :cond_0
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    if-eqz p1, :cond_3

    .line 814
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;Z)Z

    .line 816
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v1, 0x7f0c265f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 817
    :goto_0
    iget-object v1, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v2, 0x7f0c2662

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v1, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    .line 819
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 821
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivatePageAdapter;->c()V

    .line 823
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;)Z

    .line 830
    :cond_1
    :goto_1
    return-void

    .line 816
    :cond_2
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    const v1, 0x7f0c2660

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 826
    :cond_3
    iget-object v0, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    iget-object v1, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    .line 827
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c218d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ladcl;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    .line 827
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
