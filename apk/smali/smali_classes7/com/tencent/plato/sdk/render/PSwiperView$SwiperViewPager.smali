.class public Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "PSwiperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PSwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwiperViewPager"
.end annotation


# instance fields
.field private scrollable:Z

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PSwiperView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    .line 449
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->scrollable:Z

    .line 450
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    .line 453
    invoke-direct {p0, p2, p3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->scrollable:Z

    .line 454
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->scrollable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 460
    .local v0, "action":I
    and-int/lit16 v3, v0, 0xff

    packed-switch v3, :pswitch_data_0

    .line 471
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->scrollable:Z

    if-eqz v3, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v2

    .line 462
    :pswitch_0
    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->scrollable:Z

    if-eqz v3, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 464
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_0

    .line 465
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 471
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "scrollable"    # Z

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->scrollable:Z

    .line 481
    return-void
.end method
