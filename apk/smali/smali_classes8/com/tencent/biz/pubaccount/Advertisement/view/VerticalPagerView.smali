.class public Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/widget/Scroller;

.field protected a:Loiw;

.field protected a:Loix;

.field protected a:Z

.field protected b:F

.field protected b:I

.field protected b:Z

.field protected c:F

.field public c:I

.field protected d:F

.field protected e:F

.field protected f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:Z

    .line 34
    new-instance v0, Landroid/widget/Scroller;

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:Z

    .line 39
    new-instance v0, Landroid/widget/Scroller;

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    .line 241
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loiw;

    .line 242
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a(III)V

    .line 181
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int v0, p1, v0

    .line 185
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v1, p2, v1

    .line 186
    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b(III)V

    .line 187
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public b(III)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 191
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 192
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->scrollTo(II)V

    .line 198
    invoke-super {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 208
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 209
    return-void

    .line 199
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Z

    if-nez v0, :cond_0

    .line 200
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    if-eq v0, v1, :cond_0

    .line 201
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, p0, v1, v2}, Loix;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;Landroid/view/View;I)V

    .line 205
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:I

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 70
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:Z

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    .line 76
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 78
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:F

    .line 79
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:F

    .line 80
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    goto :goto_0

    .line 82
    :cond_2
    if-ne v1, v3, :cond_0

    .line 83
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 84
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 85
    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 90
    if-lez v1, :cond_6

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loiw;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loiw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, v1}, Loiw;->b(I)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b(I)Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_6
    if-gez v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loiw;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loiw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, v1}, Loiw;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 100
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 48
    :goto_0
    if-ge v0, v3, :cond_0

    .line 49
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 50
    sub-int v5, p4, p2

    .line 51
    sub-int v6, p5, p3

    .line 52
    add-int v7, v2, v6

    invoke-virtual {v4, v1, v2, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 53
    add-int/2addr v2, v6

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->setCurrentPage(I)V

    .line 56
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 62
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 63
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 64
    invoke-super {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 113
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:F

    .line 114
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Z

    .line 115
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    move v1, v6

    .line 176
    :goto_0
    return v1

    .line 117
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 120
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 121
    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 123
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->f:F

    .line 124
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    goto :goto_0

    .line 127
    :cond_1
    if-gez v0, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, v1, v2}, Loix;->a(ZI)V

    .line 132
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->f:F

    .line 133
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    goto :goto_0

    .line 135
    :cond_3
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-le v0, v2, :cond_5

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, v1, v2}, Loix;->a(ZI)V

    .line 140
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->f:F

    .line 141
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    goto/16 :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    neg-int v4, v3

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 147
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, v6, v1}, Loix;->a(ZI)V

    .line 174
    :cond_6
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->f:F

    .line 175
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    .line 176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 151
    :cond_7
    if-eq v0, v6, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 152
    :cond_8
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 153
    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->d:F

    iput v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->e:F

    .line 154
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 155
    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    if-gt v2, v3, :cond_9

    if-lez v2, :cond_b

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_b

    .line 157
    :cond_9
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    .line 158
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 159
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    .line 167
    :cond_a
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a(II)V

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:I

    .line 169
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-interface {v0, v1, v2}, Loix;->a(ZI)V

    goto :goto_1

    .line 161
    :cond_b
    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x4

    if-lt v2, v3, :cond_c

    if-gez v2, :cond_a

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 162
    :cond_c
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    .line 163
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    if-gez v0, :cond_a

    .line 164
    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    goto :goto_2
.end method

.method public setCurrentPage(I)V
    .locals 3

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    .line 213
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a(II)V

    .line 214
    return-void
.end method

.method public setCurrentPage(II)V
    .locals 3

    .prologue
    .line 217
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    .line 218
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a(III)V

    .line 219
    return-void
.end method

.method public setEnableChangePage(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->b:Z

    .line 258
    return-void
.end method

.method public setOnInterceptTouchListener(Loiw;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loiw;

    .line 237
    return-void
.end method

.method public setOnPagerChangedListener(Loix;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a:Loix;

    .line 233
    return-void
.end method
