.class public Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View$OnLongClickListener;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Z

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Larau;

    invoke-direct {v2, p0}, Larau;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;)V

    new-instance v3, Landroid/os/Handler;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/GestureDetector;

    .line 48
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 54
    iget-boolean v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/View$OnLongClickListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/GestureDetector;

    if-eqz v2, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 68
    :goto_0
    return v0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDispatchTouchEventOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 73
    return-void
.end method
