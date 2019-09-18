.class public Lwoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 67
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 49
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lwoe;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 58
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
