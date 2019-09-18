.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

.field private a:Lshs;

.field private a:Lsht;

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 27
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:I

    .line 33
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a()V

    .line 39
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 44
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    int-to-float v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(FI)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "DisableSlideHorizontalListView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent:ACTION_DOWN. mIsPress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:F

    .line 63
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->b:F

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Z

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 68
    :cond_1
    if-ne v0, v6, :cond_5

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "DisableSlideHorizontalListView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent:ACTION_MOVE. mIsPress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:F

    sub-float v0, v1, v0

    .line 73
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->b:F

    sub-float v1, v2, v1

    .line 74
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a(I)V

    .line 92
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 81
    :cond_5
    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v5, :cond_3

    .line 82
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    const-string v1, "DisableSlideHorizontalListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent:ACTION_CANCEL or UP. action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsPress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_7
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lshs;

    if-eqz v1, :cond_8

    if-ne v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:I

    if-le v0, v1, :cond_8

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lshs;

    invoke-interface {v0}, Lshs;->c()V

    .line 90
    :cond_8
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a()V

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->onAttachedToWindow()V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lsht;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lsht;

    invoke-interface {v0}, Lsht;->a()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/widget/HorizontalListView;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lsht;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lsht;

    invoke-interface {v0}, Lsht;->b()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/HorizontalListView;->onOverScrolled(IIZZ)V

    .line 98
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a(I)V

    goto :goto_0
.end method

.method public setOnOverScrollListener(Lshs;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lshs;

    .line 123
    return-void
.end method

.method public setOnViewWindowChangedListener(Lsht;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lsht;

    .line 127
    return-void
.end method

.method public setSideBarView(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    .line 51
    return-void
.end method
