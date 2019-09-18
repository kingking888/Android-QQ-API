.class Lagbb;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagba;


# direct methods
.method constructor <init>(Lagba;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lagbb;->a:Lagba;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lagbb;->a:Lagba;

    iget-object v1, p0, Lagbb;->a:Lagba;

    iget-object v1, v1, Lagba;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lagba;->b:I

    .line 89
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lagbb;->a:Lagba;

    invoke-static {v0, p1}, Lagba;->a(Lagba;I)V

    .line 82
    return-void
.end method
