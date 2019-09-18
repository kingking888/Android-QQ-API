.class public Lrxj;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrxj;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x1000

    if-eq p2, v0, :cond_0

    .line 98
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 100
    :cond_0
    return-void
.end method
