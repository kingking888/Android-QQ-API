.class public Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private mDispatchKeyEventListener:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->mDispatchKeyEventListener:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->mDispatchKeyEventListener:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDispatchKeyEventListener(Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout;->mDispatchKeyEventListener:Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;

    .line 36
    return-void
.end method
