.class public Lbahg;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    .line 478
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 479
    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "ConfigClearableEditTextHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformActionForVirtualView virtualViewId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    const-string v0, "\u5220\u9664 \u6309\u94ae"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 501
    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    const-string v0, "\u5220\u9664 \u6309\u94ae"

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 508
    iget-object v0, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)I

    move-result v0

    .line 509
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    iget-object v3, v3, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getHeight()I

    move-result v4

    iget-object v5, p0, Lbahg;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 512
    :cond_0
    return-void
.end method
