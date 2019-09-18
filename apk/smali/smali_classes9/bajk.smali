.class Lbajk;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/RectF;

.field final synthetic a:Lbajg;

.field a:[I


# direct methods
.method public constructor <init>(Lbajg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lbajk;->a:Lbajg;

    .line 72
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbajk;->a:Landroid/graphics/RectF;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbajk;->a:[I

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbajk;->setWillNotDraw(Z)V

    .line 74
    return-void
.end method

.method private a(Lbajj;Lbaji;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, -0x9

    .line 158
    iget v0, p2, Lbaji;->width:I

    if-ne v0, v2, :cond_0

    .line 159
    iget-object v0, p1, Lbajj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Lbaji;->a:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Lbaji;->width:I

    .line 161
    :cond_0
    iget v0, p2, Lbaji;->height:I

    if-ne v0, v2, :cond_1

    .line 162
    iget-object v0, p1, Lbajj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lbaji;->b:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Lbaji;->height:I

    .line 164
    :cond_1
    iget v0, p2, Lbaji;->a:I

    if-eq v0, v5, :cond_2

    .line 165
    iget v0, p2, Lbaji;->gravity:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p2, Lbaji;->gravity:I

    .line 166
    iget-object v0, p1, Lbajj;->a:[I

    aget v0, v0, v3

    iget v1, p2, Lbaji;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbajk;->a:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p2, Lbaji;->leftMargin:I

    .line 168
    :cond_2
    iget v0, p2, Lbaji;->b:I

    if-eq v0, v5, :cond_3

    .line 169
    iget v0, p2, Lbaji;->gravity:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p2, Lbaji;->gravity:I

    .line 170
    iget-object v0, p1, Lbajj;->a:[I

    aget v0, v0, v4

    iget v1, p2, Lbaji;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbajk;->a:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, p2, Lbaji;->topMargin:I

    .line 172
    :cond_3
    return-object p2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lbajk;->a:[I

    invoke-virtual {p0, v0}, Lbajk;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    .line 116
    iget-object v2, v0, Lbajj;->a:[I

    if-nez v2, :cond_0

    .line 117
    new-array v2, v3, [I

    iput-object v2, v0, Lbajj;->a:[I

    .line 118
    iget-object v2, v0, Lbajj;->a:Landroid/view/View;

    iget-object v0, v0, Lbajj;->a:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "GuideView"

    const-string v1, "getLocationOnScreen Null Pointer"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 125
    move v1, v2

    :goto_0
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 128
    iget-object v4, p0, Lbajk;->a:Landroid/graphics/RectF;

    iget-object v5, v0, Lbajj;->a:[I

    aget v5, v5, v2

    int-to-float v5, v5

    iget-object v6, v0, Lbajj;->a:[I

    aget v6, v6, v10

    int-to-float v6, v6

    iget-object v7, v0, Lbajj;->a:[I

    aget v7, v7, v2

    iget-object v8, v0, Lbajj;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, v0, Lbajj;->a:[I

    aget v8, v8, v10

    iget-object v9, v0, Lbajj;->a:Landroid/view/View;

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 128
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v4, p0, Lbajk;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lbajk;->a:[I

    aget v5, v5, v2

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lbajk;->a:[I

    aget v6, v6, v10

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 131
    iget-object v4, p0, Lbajk;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 132
    iget-object v0, v0, Lbajj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 141
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 142
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    .line 143
    iget-object v1, v0, Lbajj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 144
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lbajk;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 145
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 146
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 147
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbaji;

    invoke-direct {p0, v0, v2}, Lbajk;->a(Lbajj;Lbaji;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 149
    :cond_1
    if-eqz v2, :cond_0

    .line 150
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v6, v2}, Lbajk;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 141
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 155
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    move v1, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lbajk;->a:Lbajg;

    invoke-static {v0}, Lbajg;->a(Lbajg;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbajj;

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lbajj;->a:[I

    aget v5, v5, v2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lbajj;->a:[I

    aget v5, v5, v2

    iget-object v6, v0, Lbajj;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lbajj;->a:[I

    aget v5, v5, v3

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lbajj;->a:[I

    aget v5, v5, v3

    iget-object v6, v0, Lbajj;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 87
    iget-object v4, v0, Lbajj;->a:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    .line 88
    iget-object v1, p0, Lbajk;->a:Lbajg;

    iget-object v1, v1, Lbajg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 89
    iget-object v1, v0, Lbajj;->a:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lbajj;->a:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v3

    .line 90
    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
