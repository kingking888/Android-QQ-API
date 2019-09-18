.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagyo;


# direct methods
.method public constructor <init>(Lagyo;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v0, v0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v0, v0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v0, v0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v0, v0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v0, v0, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v1, v1, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v1, v1, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$7$1;->a:Lagyo;

    iget-object v1, v1, Lagyo;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;I)V

    .line 671
    :cond_0
    return-void
.end method
