.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;
.super Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Lpbn;

.field private b:F

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    if-nez v1, :cond_0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    .line 38
    if-nez v1, :cond_2

    .line 39
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 40
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    invoke-interface {v0, p1}, Lpbn;->a(Landroid/view/MotionEvent;)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    if-ne v1, v7, :cond_a

    .line 44
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 45
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_3
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    sub-float/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    sub-float/2addr v2, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 52
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-nez v1, :cond_c

    .line 53
    cmpl-float v1, v2, v5

    if-lez v1, :cond_5

    .line 54
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    invoke-interface {v1}, Lpbn;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 57
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 58
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    goto/16 :goto_0

    .line 61
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 62
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 66
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    invoke-interface {v1}, Lpbn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 69
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 70
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    goto/16 :goto_0

    .line 73
    :cond_6
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 74
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 79
    :cond_7
    cmpg-float v2, v1, v5

    if-gez v2, :cond_8

    .line 81
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    invoke-interface {v1}, Lpbn;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 82
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    goto/16 :goto_0

    .line 85
    :cond_8
    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 87
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    invoke-interface {v1}, Lpbn;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 88
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    goto/16 :goto_0

    .line 92
    :cond_9
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 93
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 94
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 97
    :cond_a
    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    .line 98
    :cond_b
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    .line 100
    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    .line 109
    if-nez v1, :cond_2

    .line 110
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    .line 111
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    .line 141
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 112
    :cond_2
    if-ne v1, v3, :cond_7

    .line 113
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-ne v1, v0, :cond_3

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    float-to-int v3, v3

    invoke-interface {v1, p1, v2, v3}, Lpbn;->b(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 119
    :cond_3
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->d:F

    float-to-int v3, v3

    invoke-interface {v1, p1, v2, v3}, Lpbn;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 125
    :cond_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-ne v1, v4, :cond_0

    .line 126
    :cond_5
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    if-eqz v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lpbn;->a(II)V

    goto :goto_1

    .line 128
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->c:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lpbn;->b(II)V

    goto :goto_1

    .line 133
    :cond_7
    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 134
    :cond_8
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    if-eqz v0, :cond_9

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    invoke-interface {v0, p1, v1}, Lpbn;->a(Landroid/view/MotionEvent;I)V

    .line 139
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->b:I

    goto :goto_0
.end method

.method public setOnSlideListener(Lpbn;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasDragFrameLayout;->a:Lpbn;

    .line 25
    return-void
.end method
