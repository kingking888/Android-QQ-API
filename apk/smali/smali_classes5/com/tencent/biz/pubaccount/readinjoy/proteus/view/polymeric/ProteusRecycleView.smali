.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;
.super Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

.field private a:Ljava/lang/String;

.field private a:Lqiw;

.field private a:Z

.field private b:F

.field private b:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "ProteusRecycleView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;)Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setClipToPadding(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    new-instance v1, Lqiv;

    invoke-direct {v1, p0}, Lqiv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 123
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    int-to-float v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(FI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a()D

    move-result-wide v0

    double-to-int v0, v0

    .line 126
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:I

    if-lt v0, v1, :cond_0

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->d:Z

    .line 128
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:I

    .line 130
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->scrollBy(II)V

    .line 131
    invoke-virtual {p0, v3, v3, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setPadding(IIII)V

    .line 133
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:I

    .line 38
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->d:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->d:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lqiw;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lqiw;

    invoke-interface {v0}, Lqiw;->a()V

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lqiw;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 53
    if-nez v0, :cond_1

    .line 54
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:F

    .line 55
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:F

    .line 56
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Z

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    if-ne v0, v7, :cond_7

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchTouchEvent:ACTION_MOVE. mIsPress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:Z

    if-nez v0, :cond_b

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 66
    :goto_1
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:F

    sub-float/2addr v3, v5

    .line 67
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:F

    sub-float/2addr v4, v5

    .line 68
    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Z

    if-eqz v5, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:Z

    .line 77
    :goto_2
    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:Z

    if-eqz v0, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:Z

    .line 80
    neg-float v0, v3

    float-to-int v0, v0

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a(I)V

    .line 104
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 64
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v2, v0

    goto :goto_2

    .line 84
    :cond_7
    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_4

    .line 85
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent:ACTION_CANCEL or UP. action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mIsPress="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Z

    .line 90
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:Z

    if-eqz v0, :cond_a

    .line 91
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a()V

    .line 93
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b:Z

    .line 97
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:F

    sub-float v0, v3, v0

    .line 98
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->b()V

    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public setOnStateChangeListener(Lqiw;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lqiw;

    .line 42
    return-void
.end method

.method public setSideBarView(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    .line 137
    return-void
.end method
