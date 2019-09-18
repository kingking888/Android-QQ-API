.class public Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Lasbi;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->b:I

    .line 102
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    .line 103
    new-instance v0, Lasbi;

    invoke-direct {v0}, Lasbi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Lasbi;

    .line 105
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:I

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:I

    .line 108
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 296
    sub-int v0, p1, p2

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 282
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 275
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 214
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v0, v1, v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a(II)I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Lasbi;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lasbi;->a(III)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->scrollTo(II)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->invalidate()V

    .line 241
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->i:I

    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Lasbi;

    invoke-virtual {v1}, Lasbi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->i:I

    sub-int v1, v0, v1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 231
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->scrollTo(II)V

    .line 232
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->g:I

    if-gt v1, v2, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->invalidate()V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 136
    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 137
    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->b:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a(Landroid/view/MotionEvent;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    :goto_1
    return v9

    .line 144
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Z

    .line 145
    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:F

    .line 146
    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->b:F

    .line 147
    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:F

    .line 148
    iput v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:F

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 153
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:F

    .line 154
    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:F

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    cmpl-float v0, v10, v0

    if-lez v0, :cond_4

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Z

    .line 163
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()Z

    move-result v0

    .line 165
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Lasbi;

    invoke-virtual {v0}, Lasbi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 166
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->scrollBy(II)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->invalidate()V

    goto :goto_1

    .line 158
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    cmpl-float v0, v11, v10

    if-lez v0, :cond_1

    .line 160
    iput-boolean v9, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Z

    goto :goto_2

    .line 174
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Z

    if-eqz v0, :cond_9

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 178
    cmpl-float v0, v3, v4

    if-lez v0, :cond_8

    const/4 v0, 0x2

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->getScrollY()I

    move-result v2

    float-to-int v3, v3

    neg-int v4, v3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->i:I

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->invalidate()V

    .line 185
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->c:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    .line 186
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 188
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 189
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v9

    .line 178
    goto :goto_3

    .line 195
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()V

    goto/16 :goto_0

    .line 199
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a()V

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/View;

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->e:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 129
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->getScrollY()I

    move-result v1

    .line 248
    add-int v0, v1, p2

    .line 249
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    if-lt v0, v2, :cond_1

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    .line 254
    :cond_0
    :goto_0
    sub-int/2addr v0, v1

    .line 255
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollBy(II)V

    .line 256
    return-void

    .line 251
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->g:I

    if-gt v0, v2, :cond_0

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->g:I

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    if-lt p2, v0, :cond_1

    .line 261
    iget p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->f:I

    .line 265
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->h:I

    .line 267
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 268
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->g:I

    if-gt p2, v0, :cond_0

    .line 263
    iget p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->g:I

    goto :goto_0
.end method

.method public setPosition(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Lasbi;

    invoke-virtual {v0, p1}, Lasbi;->a(I)V

    .line 301
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NestScrollLayout;->a:Lasbi;

    invoke-virtual {v0, p1}, Lasbi;->a(Landroid/support/v4/view/ViewPager;)V

    .line 305
    return-void
.end method
