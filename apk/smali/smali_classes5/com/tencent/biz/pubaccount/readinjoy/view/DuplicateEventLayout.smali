.class public Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Rect;

.field a:Landroid/view/ViewGroup;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Z

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/graphics/Rect;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:I

    .line 35
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 103
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 104
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 105
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 106
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 110
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 111
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 113
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    if-nez v0, :cond_2

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 95
    :cond_1
    :goto_0
    return v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 59
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->b:Z

    .line 70
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Z

    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->b:Z

    goto :goto_1

    .line 67
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 68
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->b:Z

    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 73
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 74
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->b:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->a:Z

    if-eqz v3, :cond_8

    .line 75
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Z

    if-nez v3, :cond_7

    .line 76
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 77
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 78
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a(Landroid/view/MotionEvent;)V

    .line 79
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Z

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 82
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->b(Landroid/view/MotionEvent;)V

    .line 86
    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a(Landroid/view/MotionEvent;)V

    .line 88
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    if-eq v1, v4, :cond_9

    if-ne v1, v6, :cond_1

    .line 90
    :cond_9
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    const-string v2, "DuplicateEventLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setViews(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    .line 40
    return-void
.end method
