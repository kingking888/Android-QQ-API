.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->b()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->b()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->g:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->b:I

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->f:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a4c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->d:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 102
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->e:I

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->invalidate()V

    .line 231
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Z

    .line 232
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 182
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 184
    const/4 v1, -0x1

    .line 185
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 186
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->f:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 200
    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->f:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 201
    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->f:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    int-to-float v3, v0

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->f:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    :cond_0
    return-void

    .line 187
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 188
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    .line 189
    aget v0, v0, v4

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->invalidate()V

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    return v0

    .line 122
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a()V

    .line 127
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a()V

    .line 132
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    goto :goto_0

    .line 152
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Z

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 155
    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->b:I

    if-le v1, v2, :cond_1

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Z

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string v1, "GlowCountRecyclerView"

    const/4 v2, 0x2

    const-string v3, "move show"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->invalidate()V

    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a()V

    .line 167
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a()V

    .line 172
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:I

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->c()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->invalidate()V

    .line 87
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->g:I

    if-eq p1, v0, :cond_0

    .line 91
    iput p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->g:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->invalidate()V

    .line 95
    :cond_0
    return-void
.end method

.method public setTextSizeDp(I)V
    .locals 2

    .prologue
    .line 107
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 108
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->c:I

    if-eq v0, v1, :cond_0

    .line 109
    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->c:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->a:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->c()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->invalidate()V

    .line 114
    :cond_0
    return-void
.end method
