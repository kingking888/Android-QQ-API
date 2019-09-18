.class public Lwpv;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lwpv;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 73
    iget-object v0, p0, Lwpv;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lwpv;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 79
    return-void
.end method
