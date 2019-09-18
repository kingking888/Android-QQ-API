.class public Lbgxg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:F

.field private a:I

.field private final a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private a:Lbgxb;

.field private a:Lbgxh;

.field private final b:F

.field private b:I

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private c:I

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method private a(FLandroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lbgxg;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lbgxg;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method private a(FFF)Z
    .locals 3

    .prologue
    .line 111
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lbgxg;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lbgxg;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FLandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lbgxg;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lbgxg;->a:F

    sub-float v1, p1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lbgxg;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lbgxg;->b:F

    return v0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 249
    iget v0, p0, Lbgxg;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lbgxg;->k:F

    .line 253
    :goto_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    .line 254
    iget v0, p0, Lbgxg;->a:F

    add-float/2addr v0, p2

    iget v1, p0, Lbgxg;->d:F

    iget v2, p0, Lbgxg;->a:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbgxg;->j:F

    .line 255
    :cond_0
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lbgxg;->a:F

    iput v0, p0, Lbgxg;->k:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget-object v0, p0, Lbgxg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 124
    iget-object v0, p0, Lbgxg;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgxg;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget v1, p0, Lbgxg;->e:F

    const/4 v2, 0x0

    iget v3, p0, Lbgxg;->f:F

    iget v0, p0, Lbgxg;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lbgxg;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget v1, p0, Lbgxg;->e:F

    iget v0, p0, Lbgxg;->b:F

    iget v2, p0, Lbgxg;->b:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lbgxg;->f:F

    iget v4, p0, Lbgxg;->b:F

    iget-object v5, p0, Lbgxg;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lbgxg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget v0, p0, Lbgxg;->e:F

    invoke-direct {p0, v0, p1}, Lbgxg;->b(FLandroid/graphics/Canvas;)V

    .line 133
    iget v0, p0, Lbgxg;->f:F

    invoke-direct {p0, v0, p1}, Lbgxg;->a(FLandroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 153
    const/4 v1, -0x1

    iput v1, p0, Lbgxg;->a:I

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lbgxg;->i:F

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 163
    iget v1, p0, Lbgxg;->i:F

    sub-float v1, v0, v1

    .line 164
    iget v2, p0, Lbgxg;->a:I

    if-nez v2, :cond_7

    .line 166
    iget v2, p0, Lbgxg;->f:F

    iget v3, p0, Lbgxg;->h:F

    sub-float/2addr v2, v3

    iget v3, p0, Lbgxg;->k:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 167
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    .line 169
    iput v2, p0, Lbgxg;->e:F

    goto :goto_0

    .line 173
    :cond_3
    cmpg-float v3, v1, v4

    if-gez v3, :cond_5

    iget v3, p0, Lbgxg;->e:F

    add-float/2addr v1, v3

    iget v3, p0, Lbgxg;->a:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 174
    iput v2, p0, Lbgxg;->e:F

    .line 198
    :cond_4
    :goto_1
    iget-object v0, p0, Lbgxg;->a:Lbgxb;

    invoke-interface {v0}, Lbgxb;->invalidate()V

    .line 199
    iget-object v0, p0, Lbgxg;->a:Lbgxh;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lbgxg;->a:Lbgxh;

    iget v1, p0, Lbgxg;->e:F

    iget v2, p0, Lbgxg;->f:F

    invoke-interface {v0, v1, v2}, Lbgxh;->a(FF)V

    goto :goto_0

    .line 175
    :cond_5
    iget v1, p0, Lbgxg;->f:F

    sub-float/2addr v1, v0

    iget v2, p0, Lbgxg;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 176
    iget v0, p0, Lbgxg;->f:F

    iget v1, p0, Lbgxg;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbgxg;->e:F

    goto :goto_1

    .line 178
    :cond_6
    iput v0, p0, Lbgxg;->e:F

    goto :goto_1

    .line 180
    :cond_7
    iget v2, p0, Lbgxg;->a:I

    if-ne v2, v3, :cond_4

    .line 182
    iget v2, p0, Lbgxg;->e:F

    iget v3, p0, Lbgxg;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lbgxg;->j:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 183
    cmpl-float v3, v0, v2

    if-lez v3, :cond_8

    .line 185
    iput v2, p0, Lbgxg;->f:F

    goto :goto_0

    .line 189
    :cond_8
    cmpl-float v3, v1, v4

    if-lez v3, :cond_9

    iget v3, p0, Lbgxg;->f:F

    add-float/2addr v1, v3

    iget v3, p0, Lbgxg;->h:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    .line 190
    iput v2, p0, Lbgxg;->f:F

    goto :goto_1

    .line 191
    :cond_9
    iget v1, p0, Lbgxg;->e:F

    sub-float v1, v0, v1

    iget v2, p0, Lbgxg;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 192
    iget v0, p0, Lbgxg;->e:F

    iget v1, p0, Lbgxg;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lbgxg;->f:F

    goto :goto_1

    .line 194
    :cond_a
    iput v0, p0, Lbgxg;->f:F

    goto :goto_1
.end method

.method public a(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    iget v2, p0, Lbgxg;->e:F

    iget v3, p0, Lbgxg;->c:F

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, p2, v2}, Lbgxg;->a(FFF)Z

    move-result v2

    .line 94
    iget v3, p0, Lbgxg;->f:F

    iget v4, p0, Lbgxg;->c:F

    add-float/2addr v3, v4

    invoke-direct {p0, p1, p2, v3}, Lbgxg;->a(FFF)Z

    move-result v3

    .line 95
    if-eqz v2, :cond_0

    .line 97
    iput v1, p0, Lbgxg;->a:I

    .line 106
    :goto_0
    return v0

    .line 100
    :cond_0
    if-eqz v3, :cond_1

    .line 102
    iput v0, p0, Lbgxg;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lbgxg;->a:F

    return v0
.end method
