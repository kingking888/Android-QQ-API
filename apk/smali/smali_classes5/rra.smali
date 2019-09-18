.class public Lrra;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lrra;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 445
    iget-object v0, p0, Lrra;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lrra;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BaseTabbar;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 446
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 451
    return-void
.end method
