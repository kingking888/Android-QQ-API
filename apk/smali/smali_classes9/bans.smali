.class public Lbans;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabBarView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lbans;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 313
    iget-object v0, p0, Lbans;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lbans;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 314
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 319
    return-void
.end method
