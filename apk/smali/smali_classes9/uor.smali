.class public Luor;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V
    .locals 0

    .prologue
    .line 4023
    iput-object p1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4075
    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

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
    .locals 3

    .prologue
    .line 4027
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4028
    const-class v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4029
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 4030
    invoke-direct {p0}, Luor;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 4031
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    .line 4032
    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4033
    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 4034
    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 4035
    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 4037
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 4041
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4042
    const-class v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 4043
    invoke-direct {p0}, Luor;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 4044
    iget-object v0, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4045
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4047
    :cond_0
    iget-object v0, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4048
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4050
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4054
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4071
    :goto_0
    return v0

    .line 4057
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 4071
    goto :goto_0

    .line 4059
    :sswitch_0
    iget-object v2, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4060
    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    iget-object v2, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4063
    goto :goto_0

    .line 4065
    :sswitch_1
    iget-object v2, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4066
    iget-object v1, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    iget-object v2, p0, Luor;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4069
    goto :goto_0

    .line 4057
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
