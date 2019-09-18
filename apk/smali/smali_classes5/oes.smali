.class public Loes;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "AccountDetailBannerViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;I)I

    .line 72
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 74
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "AccountDetailBannerViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 58
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Loes;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;->a(Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerViewPager;)Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailBannerIndicator;->a(I)V

    .line 64
    :cond_2
    return-void
.end method
