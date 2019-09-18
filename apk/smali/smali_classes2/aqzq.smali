.class public Laqzq;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V
    .locals 0

    .prologue
    .line 3193
    iput-object p1, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3243
    iget-object v1, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 3197
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3198
    const-class v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3199
    invoke-direct {p0}, Laqzq;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3200
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 3201
    iget-object v0, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget-object v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3202
    iget-object v0, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3203
    iget-object v0, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3205
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 3209
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3210
    const-class v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3211
    invoke-direct {p0}, Laqzq;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3212
    iget-object v0, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3213
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3215
    :cond_0
    iget-object v0, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3216
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3218
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3222
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3239
    :goto_0
    return v0

    .line 3225
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3239
    goto :goto_0

    .line 3227
    :sswitch_0
    iget-object v2, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3228
    iget-object v1, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget-object v2, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget v2, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3231
    goto :goto_0

    .line 3233
    :sswitch_1
    iget-object v2, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3234
    iget-object v1, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget-object v2, p0, Laqzq;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    iget v2, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3237
    goto :goto_0

    .line 3225
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
