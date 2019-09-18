.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildCount()I

    move-result v0

    .line 48
    if-le v0, p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ViewPagerRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    const-string v1, "\u7b2c\u4e8c\u9875\uff0c\u5f55\u97f3\u529f\u80fd\uff0c\u5411\u53f3\u5212\u8fd4\u56de\u6309\u4f4f\u8bf4\u8bdd\u529f\u80fd"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->sendAccessibilityEvent(I)V

    .line 60
    :cond_0
    return-void
.end method
