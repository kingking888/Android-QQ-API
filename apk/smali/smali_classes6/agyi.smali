.class public Lagyi;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lagyi;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2344
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lagyi;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 2345
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Lagyi;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lagyi;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2359
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lagyi;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 2360
    iget-object v0, p0, Lagyi;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2366
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
