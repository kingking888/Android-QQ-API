.class public Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->getLocationOnScreen([I)V

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v6

    int-to-float v3, v3

    aget v4, v0, v4

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v0, v0, v6

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollView(Lcom/tencent/mobileqq/activity/AutoFitScrollView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/widget/ChatHistoryTimeLineContainer;->a:Lcom/tencent/mobileqq/activity/AutoFitScrollView;

    .line 29
    return-void
.end method
