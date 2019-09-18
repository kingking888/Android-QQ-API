.class public Lcom/tencent/plato/sdk/utils/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;,
        Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;
    }
.end annotation


# static fields
.field private static final BOTTOM:I = 0x2

.field private static final BOTTOM_LEFT:I = 0x3

.field private static final BOTTOM_RIGHT:I = 0x2

.field private static final LEFT:I = 0x3

.field private static final RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DrawableUtils"

.field private static final TOP:I = 0x0

.field private static final TOP_LEFT:I = 0x0

.field private static final TOP_RIGHT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(FF[F[F)Landroid/graphics/Path;
    .locals 1
    .param p0, "x0"    # F
    .param p1, "x1"    # F
    .param p2, "x2"    # [F
    .param p3, "x3"    # [F

    .prologue
    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->calFillPath(FF[F[F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(FF[F[F)[Landroid/graphics/Path;
    .locals 1
    .param p0, "x0"    # F
    .param p1, "x1"    # F
    .param p2, "x2"    # [F
    .param p3, "x3"    # [F

    .prologue
    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->calBorderPath(FF[F[F)[Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;F)Landroid/graphics/PathEffect;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # F

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->calBorderStyle(Ljava/lang/String;F)Landroid/graphics/PathEffect;

    move-result-object v0

    return-object v0
.end method

.method private static calBorderPath(FF[F[F)[Landroid/graphics/Path;
    .locals 15
    .param p0, "width"    # F
    .param p1, "height"    # F
    .param p2, "borderW"    # [F
    .param p3, "radius_"    # [F

    .prologue
    .line 361
    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, p2, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v9, v12, v13

    .line 362
    .local v9, "top":F
    const/4 v12, 0x1

    aget v12, p2, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v8, p0, v12

    .line 363
    .local v8, "right":F
    const/4 v12, 0x2

    aget v12, p2, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v0, p1, v12

    .line 364
    .local v0, "bottom":F
    const/4 v12, 0x0

    const/4 v13, 0x3

    aget v13, p2, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v4, v12, v13

    .line 367
    .local v4, "left":F
    const/4 v12, 0x4

    new-array v7, v12, [F

    .line 368
    .local v7, "radius":[F
    sub-float v12, v0, v9

    sub-float v13, v8, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v5, v12, v13

    .line 369
    .local v5, "maxRadius":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v12, 0x4

    if-ge v3, v12, :cond_0

    .line 370
    aget v12, p3, v3

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    aput v12, v7, v3

    .line 369
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 373
    :cond_0
    new-instance v10, Landroid/graphics/RectF;

    const/4 v12, 0x0

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    add-float/2addr v12, v4

    const/4 v13, 0x0

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    invoke-direct {v10, v4, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 374
    .local v10, "topLeftRect":Landroid/graphics/RectF;
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x1

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v12, v8, v12

    const/4 v13, 0x1

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    invoke-direct {v11, v12, v9, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 375
    .local v11, "topRightRect":Landroid/graphics/RectF;
    new-instance v2, Landroid/graphics/RectF;

    const/4 v12, 0x2

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v12, v8, v12

    const/4 v13, 0x2

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    sub-float v13, v0, v13

    invoke-direct {v2, v12, v13, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 376
    .local v2, "bottomRightRect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    const/4 v12, 0x3

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v12, v0, v12

    const/4 v13, 0x3

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v4

    invoke-direct {v1, v4, v12, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 379
    .local v1, "bottomLeftRect":Landroid/graphics/RectF;
    const/4 v12, 0x4

    new-array v6, v12, [Landroid/graphics/Path;

    .line 380
    .local v6, "pathStroke":[Landroid/graphics/Path;
    const/4 v12, 0x0

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    aput-object v13, v6, v12

    .line 381
    const/4 v12, 0x1

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    aput-object v13, v6, v12

    .line 382
    const/4 v12, 0x2

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    aput-object v13, v6, v12

    .line 383
    const/4 v12, 0x3

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    aput-object v13, v6, v12

    .line 387
    const/4 v12, 0x0

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    .line 388
    const/4 v12, 0x0

    aget-object v12, v6, v12

    const/high16 v13, 0x43610000    # 225.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 394
    :goto_1
    const/4 v12, 0x0

    aget-object v12, v6, v12

    const/4 v13, 0x1

    aget v13, v7, v13

    sub-float v13, v8, v13

    invoke-virtual {v12, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    const/4 v12, 0x1

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    .line 398
    const/4 v12, 0x0

    aget-object v12, v6, v12

    const/high16 v13, 0x43870000    # 270.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v11, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 403
    :cond_1
    const/4 v12, 0x1

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_6

    .line 404
    const/4 v12, 0x1

    aget-object v12, v6, v12

    const v13, 0x439d8000    # 315.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v11, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 410
    :goto_2
    const/4 v12, 0x1

    aget-object v12, v6, v12

    const/4 v13, 0x2

    aget v13, v7, v13

    sub-float v13, v0, v13

    invoke-virtual {v12, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    const/4 v12, 0x2

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 414
    const/4 v12, 0x1

    aget-object v12, v6, v12

    const/4 v13, 0x0

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v2, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 419
    :cond_2
    const/4 v12, 0x2

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7

    .line 420
    const/4 v12, 0x2

    aget-object v12, v6, v12

    const/high16 v13, 0x42340000    # 45.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v2, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 426
    :goto_3
    const/4 v12, 0x2

    aget-object v12, v6, v12

    const/4 v13, 0x3

    aget v13, v7, v13

    add-float/2addr v13, v4

    invoke-virtual {v12, v13, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    const/4 v12, 0x3

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    .line 430
    const/4 v12, 0x2

    aget-object v12, v6, v12

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v1, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 435
    :cond_3
    const/4 v12, 0x3

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    .line 436
    const/4 v12, 0x3

    aget-object v12, v6, v12

    const/high16 v13, 0x43070000    # 135.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v1, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 442
    :goto_4
    const/4 v12, 0x3

    aget-object v12, v6, v12

    const/4 v13, 0x0

    aget v13, v7, v13

    add-float/2addr v13, v9

    invoke-virtual {v12, v4, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    const/4 v12, 0x0

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    .line 446
    const/4 v12, 0x3

    aget-object v12, v6, v12

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x42340000    # 45.0f

    invoke-virtual {v12, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 449
    :cond_4
    return-object v6

    .line 390
    :cond_5
    const/4 v12, 0x0

    aget-object v12, v6, v12

    invoke-virtual {v12, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_1

    .line 406
    :cond_6
    const/4 v12, 0x1

    aget-object v12, v6, v12

    invoke-virtual {v12, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_2

    .line 422
    :cond_7
    const/4 v12, 0x2

    aget-object v12, v6, v12

    invoke-virtual {v12, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 438
    :cond_8
    const/4 v12, 0x3

    aget-object v12, v6, v12

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4
.end method

.method private static calBorderPath2(FF[F[F)[Landroid/graphics/Path;
    .locals 12
    .param p0, "width"    # F
    .param p1, "height"    # F
    .param p2, "borderW"    # [F
    .param p3, "radius_"    # [F

    .prologue
    .line 280
    const/16 v5, 0x8

    new-array v3, v5, [Landroid/graphics/Path;

    .line 283
    .local v3, "paths":[Landroid/graphics/Path;
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v2, v5, v6

    .line 284
    .local v2, "maxRadius":F
    const/4 v5, 0x4

    new-array v4, v5, [F

    .line 285
    .local v4, "radius":[F
    const/4 v5, 0x4

    new-array v0, v5, [Landroid/graphics/PointF;

    .line 286
    .local v0, "center":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_0

    .line 287
    aget v5, p3, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v4, v1

    .line 288
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    aput-object v5, v3, v1

    .line 289
    packed-switch v1, :pswitch_data_0

    .line 286
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :pswitch_0
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v4, v1

    aget v7, v4, v1

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v1

    .line 292
    aget v5, v4, v1

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x3

    aget v7, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v1

    .line 293
    aget-object v5, v3, v1

    new-instance v6, Landroid/graphics/RectF;

    aget-object v7, v0, v1

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget v8, v4, v1

    sub-float/2addr v7, v8

    aget-object v8, v0, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget v9, v4, v1

    sub-float/2addr v8, v9

    aget-object v9, v0, v1

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget v10, v4, v1

    add-float/2addr v9, v10

    aget-object v10, v0, v1

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget v11, v4, v1

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 302
    :pswitch_1
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v4, v1

    sub-float v6, p0, v6

    aget v7, v4, v1

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v1

    .line 303
    aget v5, v4, v1

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v1

    .line 304
    aget-object v5, v3, v1

    new-instance v6, Landroid/graphics/RectF;

    aget-object v7, v0, v1

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget v8, v4, v1

    sub-float/2addr v7, v8

    aget-object v8, v0, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget v9, v4, v1

    sub-float/2addr v8, v9

    aget-object v9, v0, v1

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget v10, v4, v1

    add-float/2addr v9, v10

    aget-object v10, v0, v1

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget v11, v4, v1

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    .line 311
    :pswitch_2
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v4, v1

    sub-float v6, p0, v6

    aget v7, v4, v1

    sub-float v7, p1, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v1

    .line 312
    aget v5, v4, v1

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v1

    .line 313
    aget-object v5, v3, v1

    new-instance v6, Landroid/graphics/RectF;

    aget-object v7, v0, v1

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget v8, v4, v1

    sub-float/2addr v7, v8

    aget-object v8, v0, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget v9, v4, v1

    sub-float/2addr v8, v9

    aget-object v9, v0, v1

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget v10, v4, v1

    add-float/2addr v9, v10

    aget-object v10, v0, v1

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget v11, v4, v1

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    .line 320
    :pswitch_3
    new-instance v5, Landroid/graphics/PointF;

    aget v6, v4, v1

    aget v7, v4, v1

    sub-float v7, p1, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v0, v1

    .line 321
    aget v5, v4, v1

    const/4 v6, 0x0

    aget v6, p2, v6

    const/4 v7, 0x1

    aget v7, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    aput v5, v4, v1

    .line 322
    aget-object v5, v3, v1

    new-instance v6, Landroid/graphics/RectF;

    aget-object v7, v0, v1

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget v8, v4, v1

    sub-float/2addr v7, v8

    aget-object v8, v0, v1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget v9, v4, v1

    sub-float/2addr v8, v9

    aget-object v9, v0, v1

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aget v10, v4, v1

    add-float/2addr v9, v10

    aget-object v10, v0, v1

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget v11, v4, v1

    add-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    .line 332
    :cond_0
    const/4 v5, 0x4

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    aput-object v6, v3, v5

    .line 333
    const/4 v5, 0x4

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget-object v6, v0, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    aget v7, p2, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    const/4 v5, 0x4

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v6, v0, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    aget v7, p2, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    const/4 v5, 0x5

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    aput-object v6, v3, v5

    .line 337
    const/4 v5, 0x5

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget v6, p2, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, p0, v6

    const/4 v7, 0x1

    aget-object v7, v0, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 338
    const/4 v5, 0x5

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget v6, p2, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, p0, v6

    const/4 v7, 0x2

    aget-object v7, v0, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    const/4 v5, 0x6

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    aput-object v6, v3, v5

    .line 341
    const/4 v5, 0x6

    aget-object v5, v3, v5

    const/4 v6, 0x3

    aget-object v6, v0, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x2

    aget v7, p2, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, p1, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    const/4 v5, 0x6

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-object v6, v0, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x2

    aget v7, p2, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, p1, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    const/4 v5, 0x7

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    aput-object v6, v3, v5

    .line 345
    const/4 v5, 0x7

    aget-object v5, v3, v5

    const/4 v6, 0x3

    aget v6, p2, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    aget-object v7, v0, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    const/4 v5, 0x7

    aget-object v5, v3, v5

    const/4 v6, 0x3

    aget v6, p2, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x3

    aget-object v7, v0, v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static calBorderStyle(Ljava/lang/String;F)Landroid/graphics/PathEffect;
    .locals 6
    .param p0, "style"    # Ljava/lang/String;
    .param p1, "width"    # F

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 453
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput v5, v3, v1

    aput p1, v3, v2

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 467
    :goto_0
    return-object v0

    .line 456
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 467
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput v5, v3, v1

    aput p1, v3, v2

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 456
    :sswitch_0
    const-string v4, "solid"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "dashed"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "dotted"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_1

    .line 458
    :pswitch_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput p1, v3, v1

    aput v5, v3, v2

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 461
    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    aput v4, v3, v1

    aput p1, v3, v2

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 464
    :pswitch_2
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput p1, v3, v1

    aput p1, v3, v2

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x4fcea04f -> :sswitch_1
        -0x4f08b5d6 -> :sswitch_2
        0x688a6ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static calFillPath(FF[F[F)Landroid/graphics/Path;
    .locals 15
    .param p0, "width"    # F
    .param p1, "height"    # F
    .param p2, "borderW"    # [F
    .param p3, "radius_"    # [F

    .prologue
    .line 221
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 224
    .local v6, "pathFill":Landroid/graphics/Path;
    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, p2, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v9, v12, v13

    .line 225
    .local v9, "top":F
    const/4 v12, 0x1

    aget v12, p2, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v8, p0, v12

    .line 226
    .local v8, "right":F
    const/4 v12, 0x2

    aget v12, p2, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v0, p1, v12

    .line 227
    .local v0, "bottom":F
    const/4 v12, 0x0

    const/4 v13, 0x3

    aget v13, p2, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v4, v12, v13

    .line 230
    .local v4, "left":F
    const/4 v12, 0x4

    new-array v7, v12, [F

    .line 231
    .local v7, "radius":[F
    sub-float v12, v0, v9

    sub-float v13, v8, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v5, v12, v13

    .line 232
    .local v5, "maxRadius":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v12, 0x4

    if-ge v3, v12, :cond_0

    .line 233
    aget v12, p3, v3

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    aput v12, v7, v3

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_0
    new-instance v10, Landroid/graphics/RectF;

    const/4 v12, 0x0

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    add-float/2addr v12, v4

    const/4 v13, 0x0

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    invoke-direct {v10, v4, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .local v10, "topLeftRect":Landroid/graphics/RectF;
    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x1

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v12, v8, v12

    const/4 v13, 0x1

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v9

    invoke-direct {v11, v12, v9, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .local v11, "topRightRect":Landroid/graphics/RectF;
    new-instance v2, Landroid/graphics/RectF;

    const/4 v12, 0x2

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v12, v8, v12

    const/4 v13, 0x2

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    sub-float v13, v0, v13

    invoke-direct {v2, v12, v13, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    .local v2, "bottomRightRect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    const/4 v12, 0x3

    aget v12, v7, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    sub-float v12, v0, v12

    const/4 v13, 0x3

    aget v13, v7, v13

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    add-float/2addr v13, v4

    invoke-direct {v1, v4, v12, v13, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 242
    .local v1, "bottomLeftRect":Landroid/graphics/RectF;
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 244
    const/4 v12, 0x0

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    .line 245
    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v6, v10, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 251
    :goto_1
    const/4 v12, 0x1

    aget v12, v7, v12

    sub-float v12, v8, v12

    invoke-virtual {v6, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    const/4 v12, 0x1

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_1

    .line 255
    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v6, v11, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 259
    :cond_1
    const/4 v12, 0x2

    aget v12, v7, v12

    sub-float v12, v0, v12

    invoke-virtual {v6, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const/4 v12, 0x2

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 263
    const/4 v12, 0x0

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v6, v2, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 267
    :cond_2
    const/4 v12, 0x3

    aget v12, v7, v12

    add-float/2addr v12, v4

    invoke-virtual {v6, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const/4 v12, 0x3

    aget v12, v7, v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    .line 271
    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 275
    :cond_3
    const/4 v12, 0x0

    aget v12, v7, v12

    add-float/2addr v12, v9

    invoke-virtual {v6, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    return-object v6

    .line 247
    :cond_4
    invoke-virtual {v6, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/Bitmap;
    .locals 30
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "option"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    .line 76
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-double v6, v5

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_0

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-double v6, v5

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_1

    .line 77
    :cond_0
    const-string v5, "DrawableUtils"

    const-string v6, "bitmap or option is null, return"

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/16 v26, 0x0

    .line 208
    :goto_0
    return-object v26

    .line 82
    :cond_1
    const/16 v26, 0x0

    .line 84
    .local v26, "result":Landroid/graphics/Bitmap;
    :try_start_0
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v26

    .line 89
    :goto_1
    new-instance v14, Landroid/graphics/Canvas;

    move-object/from16 v0, v26

    invoke-direct {v14, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .local v14, "canvas":Landroid/graphics/Canvas;
    new-instance v22, Landroid/graphics/Paint;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .local v22, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->calFillPath(FF[F[F)Landroid/graphics/Path;

    move-result-object v4

    .line 94
    .local v4, "fillPath":Landroid/graphics/Path;
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    if-eqz v5, :cond_2

    .line 95
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    move-object/from16 v0, v22

    invoke-virtual {v14, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    :cond_2
    if-eqz p0, :cond_9

    .line 102
    new-instance v11, Landroid/graphics/BitmapShader;

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatX:Z

    if-eqz v5, :cond_b

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_2
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatY:Z

    if-eqz v6, :cond_c

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 106
    .local v11, "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 107
    .local v12, "bitmapW":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 109
    .local v10, "bitmapH":I
    new-instance v21, Landroid/graphics/Matrix;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .local v21, "martix":Landroid/graphics/Matrix;
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeW:Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/Dimension;->copy(Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v20

    .line 113
    .local v20, "local_BgSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSizeH:Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/Dimension;->copy(Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v19

    .line 114
    .local v19, "local_BgSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v20, :cond_3

    .line 115
    int-to-float v5, v12

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v20

    .line 117
    :cond_3
    if-nez v19, :cond_4

    .line 118
    int-to-float v5, v10

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v19

    .line 121
    :cond_4
    const-string v5, "cover"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 122
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    int-to-float v6, v12

    div-float/2addr v5, v6

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    int-to-float v7, v10

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v27

    .line 123
    .local v27, "scale":F
    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 124
    int-to-float v5, v12

    mul-float v5, v5, v27

    move-object/from16 v0, v20

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 125
    int-to-float v5, v10

    mul-float v5, v5, v27

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 152
    .end local v27    # "scale":F
    :goto_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosX:Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/Dimension;->copy(Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v17

    .line 153
    .local v17, "local_BgPosX":Lcom/tencent/plato/sdk/utils/Dimension;
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundPosY:Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-static {v5}, Lcom/tencent/plato/sdk/utils/Dimension;->copy(Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v18

    .line 154
    .local v18, "local_BgPosY":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v17, :cond_5

    .line 155
    new-instance v23, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 156
    .local v23, "posX":Lcom/tencent/plato/sdk/utils/Dimension;
    const/4 v5, 0x0

    move-object/from16 v0, v23

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 157
    move-object/from16 v17, v23

    .line 159
    .end local v23    # "posX":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_5
    if-nez v18, :cond_6

    .line 160
    new-instance v24, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/plato/sdk/utils/Dimension;-><init>()V

    .line 161
    .local v24, "posY":Lcom/tencent/plato/sdk/utils/Dimension;
    const/4 v5, 0x0

    move-object/from16 v0, v24

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 162
    move-object/from16 v18, v24

    .line 164
    .end local v24    # "posY":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_6
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 165
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    move-object/from16 v0, v20

    iget v7, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 167
    :cond_7
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    .line 168
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    move-object/from16 v0, v18

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 171
    :cond_8
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    new-instance v25, Landroid/graphics/RectF;

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatX:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatY:Z

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    :goto_6
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatX:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    :goto_7
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundRepeatY:Z

    if-eqz v8, :cond_15

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    :goto_8
    move-object/from16 v0, v25

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .local v25, "rect":Landroid/graphics/RectF;
    move-object/from16 v0, v25

    iget v5, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v25

    iget v6, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v25

    iget v7, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, v25

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 181
    sget-object v5, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 183
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 185
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 186
    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    move-object/from16 v0, v22

    invoke-virtual {v14, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    .end local v10    # "bitmapH":I
    .end local v11    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v12    # "bitmapW":I
    .end local v17    # "local_BgPosX":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v18    # "local_BgPosY":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v19    # "local_BgSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v20    # "local_BgSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v21    # "martix":Landroid/graphics/Matrix;
    .end local v25    # "rect":Landroid/graphics/RectF;
    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 194
    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->calBorderPath(FF[F[F)[Landroid/graphics/Path;

    move-result-object v13

    .line 198
    .local v13, "borderPath":[Landroid/graphics/Path;
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_9
    const/4 v5, 0x3

    move/from16 v0, v16

    if-gt v0, v5, :cond_16

    .line 199
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v5, v5, v16

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 200
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v5, v5, v16

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    aget v5, v5, v16

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderStyle:[Ljava/lang/String;

    aget-object v5, v5, v16

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v6, v6, v16

    invoke-static {v5, v6}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->calBorderStyle(Ljava/lang/String;F)Landroid/graphics/PathEffect;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 203
    aget-object v5, v13, v16

    move-object/from16 v0, v22

    invoke-virtual {v14, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    :cond_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    .line 85
    .end local v4    # "fillPath":Landroid/graphics/Path;
    .end local v13    # "borderPath":[Landroid/graphics/Path;
    .end local v14    # "canvas":Landroid/graphics/Canvas;
    .end local v16    # "i":I
    .end local v22    # "paint":Landroid/graphics/Paint;
    :catch_0
    move-exception v15

    .line 86
    .local v15, "e":Ljava/lang/OutOfMemoryError;
    const-string v5, "DrawableUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OutOfMemoryError,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v5, v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    goto/16 :goto_1

    .line 102
    .end local v15    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v4    # "fillPath":Landroid/graphics/Path;
    .restart local v14    # "canvas":Landroid/graphics/Canvas;
    .restart local v22    # "paint":Landroid/graphics/Paint;
    :cond_b
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_2

    :cond_c
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_3

    .line 126
    .restart local v10    # "bitmapH":I
    .restart local v11    # "bitmapShader":Landroid/graphics/BitmapShader;
    .restart local v12    # "bitmapW":I
    .restart local v19    # "local_BgSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    .restart local v20    # "local_BgSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    .restart local v21    # "martix":Landroid/graphics/Matrix;
    :cond_d
    const-string v5, "contain"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 127
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    int-to-float v6, v12

    div-float/2addr v5, v6

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    int-to-float v7, v10

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v27

    .line 128
    .restart local v27    # "scale":F
    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    int-to-float v5, v12

    mul-float v5, v5, v27

    move-object/from16 v0, v20

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 130
    int-to-float v5, v10

    mul-float v5, v5, v27

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_4

    .line 131
    .end local v27    # "scale":F
    :cond_e
    const-string v5, "stretch"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundSize:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 132
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    int-to-float v6, v12

    div-float v28, v5, v6

    .line 133
    .local v28, "scalex":F
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    int-to-float v6, v10

    div-float v29, v5, v6

    .line 134
    .local v29, "scaley":F
    move-object/from16 v0, v21

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    int-to-float v5, v12

    move-object/from16 v0, v20

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 136
    int-to-float v5, v10

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_4

    .line 139
    .end local v28    # "scalex":F
    .end local v29    # "scaley":F
    :cond_f
    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_10

    .line 140
    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    move-object/from16 v0, v20

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 142
    :cond_10
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    .line 143
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    move-object/from16 v0, v19

    iput v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 146
    :cond_11
    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    int-to-float v6, v12

    div-float v28, v5, v6

    .line 147
    .restart local v28    # "scalex":F
    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    int-to-float v6, v10

    div-float v29, v5, v6

    .line 148
    .restart local v29    # "scaley":F
    move-object/from16 v0, v21

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/16 :goto_4

    .line 174
    .end local v28    # "scalex":F
    .end local v29    # "scaley":F
    .restart local v17    # "local_BgPosX":Lcom/tencent/plato/sdk/utils/Dimension;
    .restart local v18    # "local_BgPosY":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_12
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_5

    :cond_13
    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto/16 :goto_6

    :cond_14
    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    move-object/from16 v0, v20

    iget v8, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    add-float/2addr v7, v8

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    move-object/from16 v0, v19

    iget v9, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    add-float/2addr v8, v9

    goto/16 :goto_8

    .line 207
    .end local v10    # "bitmapH":I
    .end local v11    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v12    # "bitmapW":I
    .end local v17    # "local_BgPosX":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v18    # "local_BgPosY":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v19    # "local_BgSizeH":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v20    # "local_BgSizeW":Lcom/tencent/plato/sdk/utils/Dimension;
    .end local v21    # "martix":Landroid/graphics/Matrix;
    .restart local v13    # "borderPath":[Landroid/graphics/Path;
    .restart local v16    # "i":I
    :cond_16
    invoke-static/range {v26 .. v26}, Lcom/tencent/plato/utils/Ev;->watch(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static createBitmapWithMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "image"    # Landroid/graphics/Bitmap;
    .param p1, "imageMask"    # Landroid/graphics/Bitmap;
    .param p2, "option"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    const-wide v10, 0x3fb999999999999aL    # 0.1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 50
    if-eqz p2, :cond_0

    iget v5, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-double v6, v5

    cmpg-double v5, v6, v10

    if-ltz v5, :cond_0

    iget v5, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-double v6, v5

    cmpg-double v5, v6, v10

    if-gtz v5, :cond_1

    .line 51
    :cond_0
    const-string v5, "DrawableUtils"

    const-string v6, "bitmap or option is null, return"

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    .line 72
    :goto_0
    return-object v3

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 58
    .local v3, "result":Landroid/graphics/Bitmap;
    :try_start_0
    iget v5, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v5, v5

    iget v6, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 63
    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .local v2, "paint":Landroid/graphics/Paint;
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    invoke-virtual {v0, p0, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v0, p1, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    invoke-static {v3}, Lcom/tencent/plato/utils/Ev;->watch(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "paint":Landroid/graphics/Paint;
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string v5, "DrawableUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OutOfMemoryError,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget v5, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v5, v5

    iget v6, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1
.end method

.method public static createDrawable(Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "optoin"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    .line 478
    new-instance v0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;-><init>(Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    .line 479
    .local v0, "drawable":Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;
    invoke-static {v0}, Lcom/tencent/plato/utils/Ev;->watch(Ljava/lang/Object;)V

    .line 480
    return-object v0
.end method

.method public static createDrawable(Lcom/tencent/plato/sdk/utils/PGradient;Lcom/tencent/plato/sdk/IImageLoader$Option;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "gradient"    # Lcom/tencent/plato/sdk/utils/PGradient;
    .param p1, "optoin"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    .line 490
    new-instance v0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;-><init>(Lcom/tencent/plato/sdk/utils/PGradient;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    .line 491
    .local v0, "drawable":Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;
    invoke-static {v0}, Lcom/tencent/plato/utils/Ev;->watch(Ljava/lang/Object;)V

    .line 492
    return-object v0
.end method

.method public static createURLDrawable(Lcom/tencent/plato/sdk/IImageLoader$Option;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "optoin"    # Lcom/tencent/plato/sdk/IImageLoader$Option;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 561
    new-instance v0, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/utils/DrawableUtils$URLDrawable;-><init>(Lcom/tencent/plato/sdk/IImageLoader$Option;Ljava/lang/String;)V

    return-object v0
.end method
