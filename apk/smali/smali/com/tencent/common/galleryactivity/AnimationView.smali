.class public Lcom/tencent/common/galleryactivity/AnimationView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field private a:I

.field a:J

.field a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field a:Lbcuj;

.field private a:Lxxj;

.field public a:Z

.field b:F

.field private b:I

.field private b:J

.field private b:Landroid/graphics/Rect;

.field b:Z

.field c:F

.field private c:I

.field private c:J

.field private c:Landroid/graphics/Rect;

.field c:Z

.field d:F

.field private d:I

.field private d:Landroid/graphics/Rect;

.field d:Z

.field e:F

.field private e:I

.field private e:Landroid/graphics/Rect;

.field private e:Z

.field private f:Landroid/graphics/Rect;

.field private f:Z

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:I

    .line 32
    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:I

    .line 35
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 54
    new-instance v0, Lbcuj;

    invoke-direct {v0}, Lbcuj;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lbcuj;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    .line 292
    iput-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    .line 352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    .line 423
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Paint;

    .line 425
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    .line 426
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    .line 427
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:Landroid/graphics/Rect;

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    .line 364
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:Landroid/graphics/Rect;

    .line 367
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 368
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 117
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:I

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->b()V

    .line 122
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    .line 126
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:I

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 133
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:I

    .line 135
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 139
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 140
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 142
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 143
    invoke-virtual {p0, v3}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 144
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    add-int/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    aget v8, v3, v8

    add-int/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 149
    int-to-float v8, v2

    div-float v8, v6, v8

    .line 150
    int-to-float v9, v5

    div-float v9, v7, v9

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    iget v10, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 153
    iget v7, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    aget v10, v3, v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    aget v8, v3, v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iget v8, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aget v10, v3, v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v1, v8

    mul-float/2addr v1, v0

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    sub-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 156
    iget-boolean v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    if-eqz v1, :cond_4

    .line 157
    sub-int v1, v2, v5

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 158
    neg-float v2, v1

    mul-float/2addr v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v5, v1, v0

    add-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v1

    sub-float v0, v6, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    goto/16 :goto_0

    .line 162
    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    mul-float/2addr v0, v2

    sub-float v0, v7, v0

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_1

    .line 166
    :cond_5
    iget v6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_7

    .line 167
    iget v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    aget v10, v3, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float/2addr v6, v9

    mul-float/2addr v6, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    aget v9, v3, v9

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v9, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aget v10, v3, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float/2addr v1, v9

    mul-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v0

    sub-float/2addr v6, v9

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    if-eqz v1, :cond_6

    .line 171
    sub-int v1, v5, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 172
    const/4 v2, 0x0

    neg-float v5, v1

    mul-float/2addr v5, v0

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v1, v0

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    aget v3, v3, v7

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-virtual {p1, v2, v5, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_1

    .line 176
    :cond_6
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    aget v3, v3, v9

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v5

    div-float v5, v7, v8

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_1

    .line 181
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v9

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1

    .line 192
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_8

    .line 194
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->b()V

    .line 196
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 210
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:I

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Z

    .line 212
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->e()V

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    .line 219
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:I

    .line 224
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 226
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:I

    .line 228
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lbcuj;

    invoke-virtual {v1, v0}, Lbcuj;->getInterpolation(F)F

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 232
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 234
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 236
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    add-int/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    aget v8, v3, v8

    add-int/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    .line 238
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 239
    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 240
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 241
    int-to-float v8, v2

    div-float v8, v6, v8

    .line 242
    int-to-float v9, v5

    div-float v9, v7, v9

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    iget v10, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 245
    iget v7, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    aget v10, v3, v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v7, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    aget v8, v3, v8

    sub-int/2addr v1, v8

    iget v8, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    iget v8, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aget v10, v3, v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v9

    sub-float/2addr v1, v8

    mul-float/2addr v1, v0

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    sub-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 248
    iget-boolean v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    if-eqz v1, :cond_4

    .line 249
    sub-int v1, v2, v5

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 250
    neg-float v2, v1

    mul-float/2addr v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v5, v1, v0

    add-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v1

    sub-float v0, v6, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:I

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    div-float/2addr v5, v7

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    aget v7, v3, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float/2addr v10, v0

    sub-float/2addr v8, v10

    div-float/2addr v7, v8

    mul-float/2addr v7, v0

    add-float/2addr v5, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v6, v9

    sub-float/2addr v2, v6

    mul-float/2addr v0, v2

    sub-float v0, v7, v0

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_1

    .line 257
    :cond_5
    iget v6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_7

    .line 258
    iget v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    iget v9, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v4, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    aget v10, v3, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float/2addr v6, v9

    mul-float/2addr v6, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    aget v9, v3, v9

    sub-int/2addr v1, v9

    iget v9, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v9, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    aget v10, v3, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float/2addr v1, v9

    mul-float/2addr v1, v0

    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v0

    sub-float/2addr v6, v9

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 261
    iget-boolean v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Z

    if-eqz v1, :cond_6

    .line 262
    sub-int v1, v5, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 263
    const/4 v2, 0x0

    neg-float v5, v1

    mul-float/2addr v5, v0

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v6, v1, v0

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x0

    aget v7, v3, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    aget v3, v3, v7

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-virtual {p1, v2, v5, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_1

    .line 267
    :cond_6
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    aget v2, v3, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:I

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    mul-float/2addr v9, v0

    sub-float/2addr v6, v9

    div-float/2addr v2, v6

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:I

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v8

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    div-float/2addr v6, v9

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    iget v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    aget v9, v3, v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    aget v3, v3, v9

    sub-int v3, v4, v3

    int-to-float v3, v3

    int-to-float v4, v5

    div-float v5, v7, v8

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto/16 :goto_1

    .line 272
    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v5, v3, v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v8

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v5, v3, v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v3, v3, v5

    sub-int v3, v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v9

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_1

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_8

    .line 284
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->e()V

    .line 286
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 372
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    iget-wide v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    iget-wide v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:J

    sub-long/2addr v0, v2

    .line 377
    long-to-float v2, v0

    iget-wide v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    .line 378
    iget-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    if-eqz v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    invoke-virtual {v2, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    .line 382
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    sub-float/2addr v2, v3

    .line 383
    iget-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    if-eqz v3, :cond_0

    .line 384
    iget-wide v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    .line 386
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    .line 388
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    .line 390
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    .line 392
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    float-to-int v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    float-to-int v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    .line 394
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    .line 396
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    .line 398
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    .line 400
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:F

    iget v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:F

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:F

    iget v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 412
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 414
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 416
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 418
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    .line 421
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    return-void

    .line 381
    :cond_2
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lbcuj;

    iget v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    invoke-virtual {v2, v3}, Lbcuj;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:F

    goto/16 :goto_0

    .line 402
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_0

    .line 404
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->b()V

    goto :goto_1

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->e()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:I

    .line 98
    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    .line 101
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 102
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 103
    iput p4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:I

    .line 104
    iput p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:I

    .line 105
    iput p6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:I

    .line 106
    iput-wide p7, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 107
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->d()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    .line 111
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:I

    .line 83
    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Landroid/graphics/Rect;

    .line 86
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 87
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 88
    iput p4, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:I

    .line 89
    iput-wide p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 90
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->c()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->invalidate()V

    .line 94
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 306
    iput-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    .line 307
    iput-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    .line 308
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 310
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 311
    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 312
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    .line 313
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    .line 314
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 315
    iput-object p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 316
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 317
    iput-wide p6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 318
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->a()V

    .line 319
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->c()V

    .line 321
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 335
    iput-boolean v3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    .line 336
    iput-boolean v2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Z

    .line 337
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AnimationView;->getLocationInWindow([I)V

    .line 339
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 340
    aget v2, v0, v2

    aget v0, v0, v3

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 341
    iput-object p3, p0, Lcom/tencent/common/galleryactivity/AnimationView;->d:Landroid/graphics/Rect;

    .line 342
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Landroid/graphics/Rect;

    .line 343
    iput-object p5, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/Rect;

    .line 344
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->b:Landroid/graphics/Rect;

    .line 345
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Landroid/graphics/drawable/Drawable;

    .line 346
    iput-wide p6, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:J

    .line 347
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AnimationView;->a()V

    .line 348
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->d()V

    .line 350
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AnimationView;->c(Landroid/graphics/Canvas;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->e:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationView;->f:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AnimationView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAnimationListener(Lxxj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationView;->a:Lxxj;

    .line 59
    return-void
.end method
