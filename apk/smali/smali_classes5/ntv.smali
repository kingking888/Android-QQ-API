.class public Lntv;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lntv;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 161
    return-void
.end method
