.class public Laxzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 41
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->setCurrent(I)V

    .line 46
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laxzc;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 49
    :cond_0
    return-void
.end method
