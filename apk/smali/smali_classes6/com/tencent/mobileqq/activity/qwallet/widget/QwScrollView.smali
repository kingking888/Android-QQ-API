.class public Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;
.super Lcom/tencent/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private isTouchMove:Z

.field private listener:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 7

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->listener:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->listener:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->isTouchMove:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;->onScrollChanged(Ljava/lang/Boolean;Lcom/tencent/widget/ScrollView;IIII)V

    .line 59
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->listener:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->listener:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;->onTouch(Lcom/tencent/widget/ScrollView;Landroid/view/MotionEvent;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->isTouchMove:Z

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->isTouchMove:Z

    goto :goto_0
.end method

.method public setOnQwScrollListener(Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->listener:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    .line 38
    return-void
.end method
