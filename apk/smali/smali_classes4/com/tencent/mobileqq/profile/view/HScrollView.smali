.class public Lcom/tencent/mobileqq/profile/view/HScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Latal;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const v0, -0x98967f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 74
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Latal;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    invoke-interface {v0, v1}, Latal;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/HScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:I

    if-ne v0, v1, :cond_1

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Latal;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Latal;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    invoke-interface {v0, v1}, Latal;->a(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Latal;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Latal;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->b:I

    invoke-interface {v0, v1}, Latal;->a(I)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/HScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setOnScrollListener(Latal;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/HScrollView;->a:Latal;

    .line 87
    return-void
.end method
