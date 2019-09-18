.class public Lbcxq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/view/animation/Interpolator;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:F

.field private final c:I

.field private d:F

.field private final d:I

.field private e:F

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x12c

    iput v0, p0, Lbcxq;->c:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lbcxq;->e:I

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    const v1, 0x7f020bbd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    .line 134
    const v1, 0x7f020bbe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbcxq;->d:I

    .line 137
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lbcxq;->a:Landroid/view/animation/Interpolator;

    .line 138
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 361
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 362
    iget-wide v2, p0, Lbcxq;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lbcxq;->m:F

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 364
    iget-object v1, p0, Lbcxq;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 366
    iget v2, p0, Lbcxq;->e:F

    iget v3, p0, Lbcxq;->f:F

    iget v4, p0, Lbcxq;->e:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lbcxq;->a:F

    .line 367
    iget v2, p0, Lbcxq;->g:F

    iget v3, p0, Lbcxq;->h:F

    iget v4, p0, Lbcxq;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lbcxq;->b:F

    .line 368
    iget v2, p0, Lbcxq;->i:F

    iget v3, p0, Lbcxq;->j:F

    iget v4, p0, Lbcxq;->i:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lbcxq;->c:F

    .line 369
    iget v2, p0, Lbcxq;->k:F

    iget v3, p0, Lbcxq;->l:F

    iget v4, p0, Lbcxq;->k:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lbcxq;->d:F

    .line 371
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 373
    iget v0, p0, Lbcxq;->e:I

    packed-switch v0, :pswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    iput v8, p0, Lbcxq;->e:I

    .line 377
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcxq;->a:J

    .line 378
    iput v7, p0, Lbcxq;->m:F

    .line 380
    iget v0, p0, Lbcxq;->a:F

    iput v0, p0, Lbcxq;->e:F

    .line 381
    iget v0, p0, Lbcxq;->b:F

    iput v0, p0, Lbcxq;->g:F

    .line 382
    iget v0, p0, Lbcxq;->c:F

    iput v0, p0, Lbcxq;->i:F

    .line 383
    iget v0, p0, Lbcxq;->d:F

    iput v0, p0, Lbcxq;->k:F

    .line 386
    iput v5, p0, Lbcxq;->f:F

    .line 387
    iput v5, p0, Lbcxq;->h:F

    .line 388
    iput v5, p0, Lbcxq;->j:F

    .line 389
    iput v5, p0, Lbcxq;->l:F

    goto :goto_0

    .line 392
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lbcxq;->e:I

    .line 393
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcxq;->a:J

    .line 394
    iput v7, p0, Lbcxq;->m:F

    .line 396
    iget v0, p0, Lbcxq;->a:F

    iput v0, p0, Lbcxq;->e:F

    .line 397
    iget v0, p0, Lbcxq;->b:F

    iput v0, p0, Lbcxq;->g:F

    .line 398
    iget v0, p0, Lbcxq;->c:F

    iput v0, p0, Lbcxq;->i:F

    .line 399
    iget v0, p0, Lbcxq;->d:F

    iput v0, p0, Lbcxq;->k:F

    .line 402
    iput v5, p0, Lbcxq;->f:F

    .line 403
    iput v5, p0, Lbcxq;->h:F

    .line 404
    iput v5, p0, Lbcxq;->j:F

    .line 405
    iput v5, p0, Lbcxq;->l:F

    goto :goto_0

    .line 410
    :pswitch_2
    iget v0, p0, Lbcxq;->l:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lbcxq;->l:F

    iget v2, p0, Lbcxq;->l:F

    mul-float/2addr v0, v2

    div-float v0, v6, v0

    .line 411
    :goto_1
    iget v2, p0, Lbcxq;->g:F

    iget v3, p0, Lbcxq;->h:F

    iget v4, p0, Lbcxq;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lbcxq;->b:F

    .line 412
    iput v8, p0, Lbcxq;->e:I

    goto :goto_0

    .line 410
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 415
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lbcxq;->e:I

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lbcxq;->e:I

    .line 178
    return-void
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    .line 190
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 191
    iget v2, p0, Lbcxq;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lbcxq;->a:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lbcxq;->m:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 232
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v2, p0, Lbcxq;->e:I

    if-eq v2, v8, :cond_1

    .line 197
    iput v6, p0, Lbcxq;->d:F

    .line 199
    :cond_1
    iput v8, p0, Lbcxq;->e:I

    .line 201
    iput-wide v0, p0, Lbcxq;->a:J

    .line 202
    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lbcxq;->m:F

    .line 204
    iget v0, p0, Lbcxq;->n:F

    add-float/2addr v0, p1

    iput v0, p0, Lbcxq;->n:F

    .line 205
    iget v0, p0, Lbcxq;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 207
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lbcxq;->e:F

    iput v1, p0, Lbcxq;->a:F

    .line 208
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    .line 209
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbcxq;->g:F

    iput v0, p0, Lbcxq;->b:F

    .line 211
    iget v0, p0, Lbcxq;->c:F

    .line 212
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbcxq;->i:F

    iput v0, p0, Lbcxq;->c:F

    .line 214
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 215
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lbcxq;->n:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 217
    neg-float v0, v0

    .line 219
    :cond_2
    iget v1, p0, Lbcxq;->n:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 221
    iput v4, p0, Lbcxq;->d:F

    .line 225
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lbcxq;->d:F

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    .line 226
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbcxq;->k:F

    iput v0, p0, Lbcxq;->d:F

    .line 228
    iget v0, p0, Lbcxq;->a:F

    iput v0, p0, Lbcxq;->f:F

    .line 229
    iget v0, p0, Lbcxq;->b:F

    iput v0, p0, Lbcxq;->h:F

    .line 230
    iget v0, p0, Lbcxq;->c:F

    iput v0, p0, Lbcxq;->j:F

    .line 231
    iget v0, p0, Lbcxq;->d:F

    iput v0, p0, Lbcxq;->l:F

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 275
    const/4 v0, 0x2

    iput v0, p0, Lbcxq;->e:I

    .line 276
    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbcxq;->a:J

    .line 279
    const v1, 0x3dcccccd    # 0.1f

    int-to-float v2, v0

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lbcxq;->m:F

    .line 283
    iput v4, p0, Lbcxq;->e:F

    .line 284
    iput v4, p0, Lbcxq;->g:F

    iput v4, p0, Lbcxq;->b:F

    .line 287
    iput v5, p0, Lbcxq;->i:F

    .line 288
    iput v4, p0, Lbcxq;->k:F

    .line 292
    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lbcxq;->f:F

    .line 294
    mul-int/lit8 v1, v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lbcxq;->h:F

    .line 300
    const v1, 0x3ccccccd    # 0.025f

    div-int/lit8 v2, v0, 0x64

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const v3, 0x391d4952    # 1.5E-4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lbcxq;->l:F

    .line 302
    iget v1, p0, Lbcxq;->i:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lbcxq;->j:F

    .line 303
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lbcxq;->a:I

    .line 149
    iput p2, p0, Lbcxq;->b:I

    .line 150
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object p1, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    .line 159
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lbcxq;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0}, Lbcxq;->c()V

    .line 317
    iget-object v1, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 318
    iget-object v2, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 319
    iget-object v2, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 320
    iget-object v3, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 322
    iget-object v4, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lbcxq;->c:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 324
    int-to-float v4, v2

    iget v5, p0, Lbcxq;->d:F

    mul-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 326
    iget v3, p0, Lbcxq;->a:I

    iget v4, p0, Lbcxq;->d:I

    if-ge v3, v4, :cond_1

    .line 329
    iget v3, p0, Lbcxq;->a:I

    iget v4, p0, Lbcxq;->d:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 330
    iget-object v4, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lbcxq;->a:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    :goto_0
    iget-object v2, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 340
    iget-object v2, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbcxq;->a:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 342
    int-to-float v1, v1

    iget v2, p0, Lbcxq;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 343
    iget v2, p0, Lbcxq;->a:I

    iget v3, p0, Lbcxq;->d:I

    if-ge v2, v3, :cond_2

    .line 346
    iget v2, p0, Lbcxq;->a:I

    iget v3, p0, Lbcxq;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 347
    iget-object v3, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lbcxq;->a:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    :goto_1
    iget-object v1, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    iget v1, p0, Lbcxq;->e:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 335
    :cond_1
    iget-object v3, p0, Lbcxq;->b:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lbcxq;->a:I

    invoke-virtual {v3, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v2, p0, Lbcxq;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lbcxq;->a:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iput v2, p0, Lbcxq;->n:F

    .line 243
    iget v0, p0, Lbcxq;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbcxq;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 261
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lbcxq;->e:I

    .line 249
    iget v0, p0, Lbcxq;->a:F

    iput v0, p0, Lbcxq;->e:F

    .line 250
    iget v0, p0, Lbcxq;->b:F

    iput v0, p0, Lbcxq;->g:F

    .line 251
    iget v0, p0, Lbcxq;->c:F

    iput v0, p0, Lbcxq;->i:F

    .line 252
    iget v0, p0, Lbcxq;->d:F

    iput v0, p0, Lbcxq;->k:F

    .line 254
    iput v2, p0, Lbcxq;->f:F

    .line 255
    iput v2, p0, Lbcxq;->h:F

    .line 256
    iput v2, p0, Lbcxq;->j:F

    .line 257
    iput v2, p0, Lbcxq;->l:F

    .line 259
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbcxq;->a:J

    .line 260
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lbcxq;->m:F

    goto :goto_0
.end method
