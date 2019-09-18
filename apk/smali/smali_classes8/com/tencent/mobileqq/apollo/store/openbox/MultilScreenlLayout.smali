.class public Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Laazx;

.field protected a:Lajdv;

.field private a:Landroid/view/VelocityTracker;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->k:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->k:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->b()V

    .line 50
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->f:I

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getWidth()I

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->g:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Laazx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laazx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->e:I

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:I

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a()I

    move-result v1

    div-int/2addr v0, v1

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a(I)V

    .line 124
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v5, 0x12c

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "MutilScreenlLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snapToScreen before change whichScreen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a()I

    move-result v0

    mul-int/2addr v0, v6

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "MutilScreenlLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapToScreen dest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getScrollX():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " afterchange whichScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getScrollX()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 139
    if-ge v0, v5, :cond_3

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Laazx;->a(IIIII)V

    .line 144
    iput v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->invalidate()V

    .line 147
    :cond_2
    return-void

    :cond_3
    move v5, v0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {v0}, Laazx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {v0}, Laazx;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {v1}, Laazx;->b()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->postInvalidate()V

    .line 156
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 295
    if-ne v0, v5, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    if-eqz v3, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v2

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    packed-switch v0, :pswitch_data_0

    .line 324
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    const-string v3, "MutilScreenlLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent mTouchState != TOUCH_STATE_REST "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 305
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 306
    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->e:I

    if-le v0, v3, :cond_2

    .line 307
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    goto :goto_1

    .line 313
    :pswitch_1
    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:F

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {v0}, Laazx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    .line 321
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 325
    goto :goto_2

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->g:I

    add-int/2addr v1, v0

    .line 98
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 99
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_0
    if-ge v1, v2, :cond_1

    .line 100
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a()I

    move-result v4

    .line 103
    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->m:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->f:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->m:I

    iget v8, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->l:I

    add-int/2addr v7, v8

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 105
    add-int/2addr v0, v4

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->i:I

    add-int/2addr v0, v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->j:I

    .line 114
    :goto_1
    return-void

    .line 110
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->k:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 182
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 190
    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "MutilScreenlLayout"

    const-string v2, "onTouchEvent "

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {v0}, Laazx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Laazx;

    invoke-virtual {v0}, Laazx;->a()V

    .line 195
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:F

    .line 196
    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:F

    .line 197
    iput v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->b:F

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Z

    goto :goto_1

    .line 202
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 203
    iput v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:F

    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    .line 205
    add-int v6, v5, v0

    if-gtz v6, :cond_5

    .line 206
    neg-int v0, v5

    .line 208
    :cond_5
    add-int v6, v5, v0

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->j:I

    if-lt v6, v7, :cond_6

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->j:I

    sub-int/2addr v0, v5

    .line 211
    :cond_6
    if-eqz v0, :cond_7

    .line 212
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->scrollBy(II)V

    .line 214
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->e:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Z

    goto :goto_1

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    .line 222
    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 223
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 225
    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:I

    if-le v0, v5, :cond_e

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    if-lez v5, :cond_e

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 227
    const-string v5, "MutilScreenlLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent velocityX > mMinVelocity mCurScreen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " velocityX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a(I)V

    .line 243
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Landroid/view/VelocityTracker;

    .line 248
    :cond_a
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->b:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->e:I

    int-to-double v8, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_b

    .line 250
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Z

    .line 252
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Lajdv;

    if-eqz v0, :cond_3

    .line 253
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 258
    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    if-ltz v5, :cond_d

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    if-ge v5, v0, :cond_d

    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v6

    sub-int/2addr v0, v6

    .line 261
    int-to-float v6, v0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_12

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->g:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 264
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    sub-int/2addr v2, v5

    .line 265
    if-nez v0, :cond_11

    int-to-float v5, v2

    cmpl-float v5, v3, v5

    if-lez v5, :cond_11

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->g:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_11

    move v2, v1

    .line 268
    :goto_4
    if-nez v2, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->h:I

    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_c

    move v2, v1

    .line 271
    :cond_c
    if-nez v2, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->j:I

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    invoke-super {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->h:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_d

    move v2, v1

    .line 275
    :cond_d
    if-eqz v2, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Lajdv;

    invoke-interface {v0, v3, v4}, Lajdv;->a(FF)V

    goto/16 :goto_1

    .line 230
    :cond_e
    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->c:I

    neg-int v5, v5

    if-ge v0, v5, :cond_10

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    .line 231
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_10

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 233
    const-string v5, "MutilScreenlLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent velocityX < -mMinVelocity mCurScreen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " velocityX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a(I)V

    goto/16 :goto_2

    .line 237
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a()V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 239
    const-string v5, "MutilScreenlLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent velocityX:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 281
    :pswitch_3
    iput v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->d:I

    goto/16 :goto_1

    :cond_11
    move v2, v0

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto/16 :goto_3

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setClickLayoutListener(Lajdv;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:Lajdv;

    .line 338
    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 2

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a:I

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->a()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 75
    return-void
.end method

.method public setFrameWidth(IIIIII)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->f:I

    .line 79
    iput p4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->g:I

    .line 80
    iput p5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->h:I

    .line 81
    iput p6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->i:I

    .line 82
    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->l:I

    .line 83
    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->m:I

    .line 84
    return-void
.end method

.method public setLayoutStyle(I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->k:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/MultilScreenlLayout;->requestLayout()V

    .line 70
    :cond_0
    return-void
.end method
