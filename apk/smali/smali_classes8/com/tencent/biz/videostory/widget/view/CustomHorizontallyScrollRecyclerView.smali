.class public Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:I

    .line 47
    return-void
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    iget v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:F

    sub-float v0, p1, v0

    .line 104
    iget v2, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->b:F

    sub-float v2, p2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 105
    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:F

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->b:F

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setScrollingTouchSlop(I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:I

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/CustomHorizontallyScrollRecyclerView;->a:I

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
