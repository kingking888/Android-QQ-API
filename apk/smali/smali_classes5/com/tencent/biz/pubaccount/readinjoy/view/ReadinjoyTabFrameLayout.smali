.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;
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
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Ljava/util/List;

    .line 37
    return-void
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    aget v4, v2, v1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v4

    .line 121
    aget v2, v2, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    .line 125
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

    .line 129
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:I

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->b:I

    move v1, v2

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a(Landroid/view/View;FF)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 89
    :cond_0
    :goto_1
    return v2

    .line 50
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Z

    move v0, v2

    .line 85
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

    .line 58
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 62
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 63
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->b:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 66
    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Z

    if-eqz v5, :cond_8

    if-le v0, v4, :cond_8

    .line 67
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 68
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:I

    sget v1, Lavtu;->a:I

    int-to-float v1, v1

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    if-le v0, v1, :cond_9

    move v0, v3

    .line 73
    :goto_3
    if-nez v0, :cond_5

    .line 74
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 76
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Z

    goto :goto_2

    .line 78
    :cond_6
    if-eq v0, v3, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 80
    :cond_7
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 81
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Z

    :cond_8
    move v0, v2

    goto :goto_2

    .line 86
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

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 105
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 109
    :goto_1
    return v0

    .line 97
    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 99
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 100
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrameLayout;->a:Z

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_1
.end method
