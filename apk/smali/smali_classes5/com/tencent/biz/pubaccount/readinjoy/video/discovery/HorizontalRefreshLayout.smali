.class public Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View;

.field private a:Lrqu;

.field private a:Lrqv;

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->f:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->f:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->f:I

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;F)F
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    .line 96
    :cond_0
    return-void

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->addView(Landroid/view/View;I)V

    .line 202
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lrqt;

    invoke-direct {v1, p0}, Lrqt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    int-to-float v1, v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 106
    :pswitch_1
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->c:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->e:I

    .line 107
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->d:I

    .line 108
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->f:I

    if-le v1, v2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->c:I

    sub-int v3, v1, v3

    .line 116
    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->d:I

    sub-int/2addr v2, v4

    .line 118
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->c:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->e:I

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a()V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    .line 62
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:I

    .line 64
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 176
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 145
    :pswitch_0
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->e:I

    goto :goto_0

    .line 148
    :pswitch_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->e:I

    sub-int v2, v1, v2

    .line 150
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->e:I

    .line 152
    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 153
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    .line 154
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    .line 155
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 157
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 158
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    .line 159
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:F

    goto :goto_1

    .line 169
    :pswitch_2
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->e:I

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Lrqu;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Lrqu;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:F

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b:Landroid/view/View;

    invoke-interface {v0, v1, v2, p0}, Lrqu;->a(FLandroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;)V

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->b()V

    goto/16 :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnDraggingListener(Lrqu;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Lrqu;

    .line 54
    return-void
.end method

.method public setRefreshHeader(Lrqv;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Lrqv;

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a:Lrqv;

    invoke-interface {v0, p0}, Lrqv;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/HorizontalRefreshLayout;->a(Landroid/view/View;)V

    .line 207
    return-void
.end method
