.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 123
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 126
    aget v4, v2, v1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v4

    .line 128
    aget v2, v2, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    .line 132
    int-to-float v4, v4

    cmpg-float v4, v4, p2

    if-gez v4, :cond_0

    int-to-float v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    int-to-float v2, v2

    cmpg-float v2, v2, p3

    if-gez v2, :cond_0

    int-to-float v2, v3

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    .line 136
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->b:I

    move v1, v2

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a(Landroid/view/View;FF)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 91
    :cond_0
    :goto_1
    return v2

    .line 51
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    :goto_2
    if-nez v0, :cond_3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 60
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 64
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 65
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->b:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 68
    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Z

    if-eqz v5, :cond_8

    if-le v0, v4, :cond_8

    .line 69
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 70
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:I

    sget v1, Lavtu;->a:I

    int-to-float v1, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    if-le v0, v1, :cond_9

    move v0, v3

    .line 75
    :goto_3
    if-nez v0, :cond_5

    .line 76
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 78
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Z

    goto :goto_2

    .line 80
    :cond_6
    if-eq v0, v3, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 82
    :cond_7
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 83
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Z

    :cond_8
    move v0, v2

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 107
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :goto_1
    if-nez v0, :cond_1

    .line 113
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 116
    :cond_1
    return v0

    .line 99
    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 101
    :cond_3
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 102
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a:Z

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_1
.end method
