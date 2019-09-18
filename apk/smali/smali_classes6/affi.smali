.class public Laffi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field private a:I

.field private a:J

.field private a:Lafez;

.field private a:Laffj;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;

.field private b:D

.field private b:I

.field private b:J

.field private b:Landroid/graphics/Rect;

.field private c:D

.field private c:J

.field private d:D

.field private d:J

.field private e:D

.field private e:J

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Laffb;Laffa;DJLjava/lang/String;I)V
    .locals 13

    .prologue
    .line 116
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p7

    move-wide/from16 v8, p5

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Laffi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Laffb;Laffa;JDZLjava/lang/String;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Laffb;Laffa;JDZLjava/lang/String;I)V
    .locals 15

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Laffi;->a:D

    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Laffi;->b:D

    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Laffi;->c:D

    .line 53
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Laffi;->d:D

    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Laffi;->f:D

    .line 65
    const-wide v2, -0x4016666666666666L    # -0.8

    iput-wide v2, p0, Laffi;->g:D

    .line 71
    move-object/from16 v0, p1

    iput-object v0, p0, Laffi;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    new-instance v2, Lafez;

    invoke-direct {v2}, Lafez;-><init>()V

    iput-object v2, p0, Laffi;->a:Lafez;

    .line 73
    move-wide/from16 v0, p7

    iput-wide v0, p0, Laffi;->f:D

    .line 75
    move-wide/from16 v0, p5

    iput-wide v0, p0, Laffi;->a:J

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Laffi;->f:D

    mul-double/2addr v2, v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Laffi;->f:D

    mul-double/2addr v4, v6

    .line 79
    const/16 v6, 0x55

    move/from16 v0, p11

    if-ne v0, v6, :cond_1

    .line 80
    iget-object v6, p0, Laffi;->a:Lafez;

    iget-object v6, v6, Lafez;->a:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    sub-double v2, v8, v2

    double-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-double v8, v3

    sub-double v4, v8, v4

    double-to-float v3, v4

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    :goto_0
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffb;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Laffb;->a(Laffb;)V

    .line 104
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffa;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Laffa;->a(Laffa;)V

    .line 106
    move-object/from16 v0, p10

    iput-object v0, p0, Laffi;->a:Ljava/lang/String;

    .line 108
    if-eqz p9, :cond_0

    .line 109
    iget-object v2, p0, Laffi;->a:Lafez;

    const/4 v3, 0x5

    iput v3, v2, Lafez;->a:I

    .line 111
    :cond_0
    return-void

    .line 87
    :cond_1
    const/16 v6, 0x51

    move/from16 v0, p11

    if-ne v0, v6, :cond_2

    .line 88
    iget-object v6, p0, Laffi;->a:Lafez;

    iget-object v6, v6, Lafez;->a:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v2, v10

    sub-double/2addr v8, v10

    double-to-float v7, v8

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    sub-double v4, v8, v4

    double-to-float v4, v4

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v6, v7, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v6, p0, Laffi;->a:Lafez;

    iget-object v6, v6, Lafez;->a:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v2, v10

    sub-double/2addr v8, v10

    double-to-float v7, v8

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Point;->x:I

    int-to-double v10, v9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    add-double/2addr v2, v10

    double-to-float v2, v2

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-double v10, v3

    add-double/2addr v4, v10

    double-to-float v3, v4

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private a(DDD)D
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 522
    mul-double v0, p1, v4

    mul-double v2, p3, p5

    add-double/2addr v0, v2

    div-double/2addr v0, v4

    mul-double/2addr v0, p5

    return-wide v0
.end method

.method private a(J)D
    .locals 11

    .prologue
    const-wide/16 v8, 0x2

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 453
    iget-wide v0, p0, Laffi;->d:D

    iget-wide v2, p0, Laffi;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 455
    iget-wide v0, p0, Laffi;->b:D

    .line 468
    :goto_0
    return-wide v0

    .line 458
    :cond_0
    iget-wide v0, p0, Laffi;->a:J

    sub-long v0, p1, v0

    .line 459
    iget-wide v2, p0, Laffi;->d:D

    iget-wide v4, p0, Laffi;->b:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 460
    iget-wide v2, p0, Laffi;->d:D

    mul-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, Laffi;->d:D

    .line 461
    iget-wide v0, p0, Laffi;->b:D

    iget-wide v2, p0, Laffi;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->d:D

    .line 468
    :goto_1
    iget-wide v0, p0, Laffi;->d:D

    goto :goto_0

    .line 464
    :cond_1
    iget-wide v2, p0, Laffi;->d:D

    mul-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr v0, v6

    sub-double v0, v2, v0

    iput-wide v0, p0, Laffi;->d:D

    .line 465
    iget-wide v0, p0, Laffi;->b:D

    iget-wide v2, p0, Laffi;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->d:D

    goto :goto_1
.end method

.method private a(I)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 373
    const/4 v0, 0x0

    .line 375
    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Laffb;

    iget-wide v2, v1, Laffb;->a:D

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 377
    const/4 v0, 0x1

    .line 380
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1

    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Laffb;

    iget-wide v2, v1, Laffb;->a:D

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 382
    or-int/lit8 v0, v0, 0x2

    .line 385
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-lez v1, :cond_2

    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Laffb;

    iget-wide v2, v1, Laffb;->b:D

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 387
    or-int/lit8 v0, v0, 0x4

    .line 390
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-lez v1, :cond_3

    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Laffb;

    iget-wide v2, v1, Laffb;->b:D

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 392
    or-int/lit8 v0, v0, 0x8

    .line 395
    :cond_3
    return v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)I
    .locals 3

    .prologue
    .line 544
    const/4 v0, 0x0

    .line 546
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 547
    const/4 v0, 0x1

    .line 550
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 551
    xor-int/lit8 v0, v0, 0x2

    .line 554
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 555
    xor-int/lit8 v0, v0, 0x4

    .line 558
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 559
    xor-int/lit8 v0, v0, 0x8

    .line 562
    :cond_3
    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 340
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 343
    :cond_0
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 344
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 347
    :cond_1
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 348
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 350
    :cond_2
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 351
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 353
    :cond_3
    return-void
.end method

.method private a(IJ)V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 417
    iput-wide p2, p0, Laffi;->b:J

    .line 418
    iput-wide v0, p0, Laffi;->a:D

    .line 419
    iput-wide v0, p0, Laffi;->b:D

    .line 422
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    .line 423
    invoke-direct {p0}, Laffi;->c()V

    .line 426
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 427
    invoke-direct {p0}, Laffi;->c()V

    .line 430
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_2

    .line 431
    invoke-direct {p0}, Laffi;->d()V

    .line 434
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    .line 435
    invoke-direct {p0}, Laffi;->d()V

    .line 437
    :cond_3
    return-void
.end method

.method private a(ILandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const-wide v10, -0x4003333333333333L    # -1.8

    const-wide v8, -0x4016666666666666L    # -0.8

    .line 494
    .line 498
    and-int/lit8 v2, p1, 0x1

    if-lez v2, :cond_3

    .line 499
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v10

    .line 500
    iget-object v4, p0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Laffb;

    iget-object v5, p0, Laffi;->a:Lafez;

    iget-object v5, v5, Lafez;->a:Laffb;

    iget-wide v6, v5, Laffb;->a:D

    mul-double/2addr v6, v8

    iput-wide v6, v4, Laffb;->a:D

    .line 503
    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-lez v4, :cond_0

    .line 504
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v10

    .line 505
    iget-object v4, p0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Laffb;

    iget-object v5, p0, Laffi;->a:Lafez;

    iget-object v5, v5, Lafez;->a:Laffb;

    iget-wide v6, v5, Laffb;->a:D

    mul-double/2addr v6, v8

    iput-wide v6, v4, Laffb;->a:D

    .line 508
    :cond_0
    and-int/lit8 v4, p1, 0x4

    if-lez v4, :cond_1

    .line 509
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    .line 510
    iget-object v4, p0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Laffb;

    iget-object v5, p0, Laffi;->a:Lafez;

    iget-object v5, v5, Lafez;->a:Laffb;

    iget-wide v6, v5, Laffb;->b:D

    mul-double/2addr v6, v8

    iput-wide v6, v4, Laffb;->b:D

    .line 513
    :cond_1
    and-int/lit8 v4, p1, 0x8

    if-lez v4, :cond_2

    .line 514
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iget-wide v6, p0, Laffi;->g:D

    add-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 515
    iget-object v4, p0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Laffb;

    iget-object v5, p0, Laffi;->a:Lafez;

    iget-object v5, v5, Lafez;->a:Laffb;

    iget-wide v6, v5, Laffb;->b:D

    iget-wide v8, p0, Laffi;->g:D

    mul-double/2addr v6, v8

    iput-wide v6, v4, Laffb;->b:D

    .line 518
    :cond_2
    iget-object v4, p0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Landroid/graphics/RectF;

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 519
    return-void

    :cond_3
    move-wide v2, v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 21

    .prologue
    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v2, v2

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v4, v4

    .line 259
    move-object/from16 v0, p0

    iget-object v6, v0, Laffi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Laffi;->f:D

    mul-double/2addr v6, v8

    .line 260
    move-object/from16 v0, p0

    iget-object v8, v0, Laffi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Laffi;->f:D

    mul-double/2addr v8, v10

    .line 262
    move-object/from16 v0, p0

    iget-wide v10, v0, Laffi;->e:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 263
    move-object/from16 v0, p0

    iget-wide v10, v0, Laffi;->e:J

    sub-long v10, p1, v10

    .line 264
    const-wide/16 v12, 0x1f4

    cmp-long v12, v10, v12

    if-lez v12, :cond_1

    .line 266
    move-object/from16 v0, p0

    iget-object v10, v0, Laffi;->a:Lafez;

    iget-object v10, v10, Lafez;->a:Landroid/graphics/RectF;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v6, v12

    sub-double v12, v2, v12

    double-to-float v11, v12

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 267
    move-object/from16 v0, p0

    iget-object v10, v0, Laffi;->a:Lafez;

    iget-object v10, v10, Lafez;->a:Landroid/graphics/RectF;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v8, v6

    sub-double v6, v4, v6

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v8, v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 272
    invoke-direct/range {p0 .. p0}, Laffi;->a()V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    const/4 v3, 0x0

    iput v3, v2, Lafez;->a:I

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const-wide/16 v12, 0x64

    cmp-long v12, v10, v12

    if-gez v12, :cond_2

    .line 277
    long-to-double v12, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    .line 278
    long-to-double v10, v10

    const-wide v14, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v14

    .line 280
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double v16, v6, v12

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sub-double v16, v2, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 281
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    sub-double v6, v4, v6

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 286
    invoke-direct/range {p0 .. p0}, Laffi;->a()V

    goto :goto_0

    .line 288
    :cond_2
    const-wide/16 v12, 0xc8

    cmp-long v12, v10, v12

    if-gez v12, :cond_3

    .line 290
    const-wide/16 v12, 0x64

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, -0x4026666666666666L    # -0.4

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v12, v14

    .line 291
    const-wide/16 v14, 0x64

    sub-long/2addr v10, v14

    long-to-double v10, v10

    const-wide v14, -0x401ccccccccccccdL    # -0.6

    mul-double/2addr v10, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v14

    const-wide v14, 0x3ff6666666666666L    # 1.4

    add-double/2addr v10, v14

    .line 293
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double v16, v6, v12

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sub-double v16, v2, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 294
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    sub-double v6, v4, v6

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 300
    :cond_3
    const-wide/16 v12, 0x12c

    cmp-long v12, v10, v12

    if-gez v12, :cond_4

    .line 302
    const-wide/16 v12, 0xc8

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, -0x401ccccccccccccdL    # -0.6

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide v14, 0x3ff999999999999aL    # 1.6

    add-double/2addr v12, v14

    .line 303
    const-wide/16 v14, 0xc8

    sub-long/2addr v10, v14

    long-to-double v10, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v14

    const-wide v14, 0x3fe999999999999aL    # 0.8

    add-double/2addr v10, v14

    .line 305
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double v16, v6, v12

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sub-double v16, v2, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 306
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    sub-double v6, v4, v6

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 312
    :cond_4
    const-wide/16 v12, 0x190

    cmp-long v12, v10, v12

    if-gez v12, :cond_5

    .line 314
    const-wide/16 v12, 0x12c

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    .line 315
    const-wide/16 v14, 0x12c

    sub-long/2addr v10, v14

    long-to-double v10, v10

    const-wide v14, -0x402ccccccccccccdL    # -0.3

    mul-double/2addr v10, v14

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v14

    const-wide v14, 0x3ff4cccccccccccdL    # 1.3

    add-double/2addr v10, v14

    .line 317
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double v16, v6, v12

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sub-double v16, v2, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 318
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double/2addr v6, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    sub-double v6, v4, v6

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 325
    :cond_5
    const-wide/16 v12, 0x190

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, -0x4036666666666666L    # -0.2

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    const-wide v12, 0x3ff3333333333333L    # 1.2

    add-double/2addr v10, v12

    .line 326
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 328
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double v16, v6, v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sub-double v16, v2, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iput v15, v14, Landroid/graphics/RectF;->left:F

    .line 329
    move-object/from16 v0, p0

    iget-object v14, v0, Laffi;->a:Lafez;

    iget-object v14, v14, Lafez;->a:Landroid/graphics/RectF;

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    sub-double v6, v4, v6

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    mul-double v6, v8, v12

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0
.end method

.method private b(J)D
    .locals 11

    .prologue
    const-wide/16 v8, 0x2

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 473
    iget-wide v0, p0, Laffi;->c:D

    iget-wide v2, p0, Laffi;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 475
    iget-wide v0, p0, Laffi;->a:D

    .line 488
    :goto_0
    return-wide v0

    .line 478
    :cond_0
    iget-wide v0, p0, Laffi;->a:J

    sub-long v0, p1, v0

    .line 479
    iget-wide v2, p0, Laffi;->c:D

    iget-wide v4, p0, Laffi;->a:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 480
    iget-wide v2, p0, Laffi;->c:D

    mul-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, Laffi;->c:D

    .line 481
    iget-wide v0, p0, Laffi;->a:D

    iget-wide v2, p0, Laffi;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->c:D

    .line 488
    :goto_1
    iget-wide v0, p0, Laffi;->c:D

    goto :goto_0

    .line 484
    :cond_1
    iget-wide v2, p0, Laffi;->c:D

    mul-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr v0, v6

    sub-double v0, v2, v0

    iput-wide v0, p0, Laffi;->c:D

    .line 485
    iget-wide v0, p0, Laffi;->a:D

    iget-wide v2, p0, Laffi;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->c:D

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 440
    iput-wide v0, p0, Laffi;->a:D

    .line 441
    iput-wide v0, p0, Laffi;->b:D

    .line 442
    return-void
.end method

.method private b(J)V
    .locals 15

    .prologue
    .line 400
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    .line 401
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    .line 402
    iget-object v4, p0, Laffi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Laffi;->f:D

    mul-double/2addr v4, v6

    .line 403
    iget-object v6, p0, Laffi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-double v6, v6

    iget-wide v8, p0, Laffi;->f:D

    mul-double/2addr v6, v8

    .line 405
    invoke-direct/range {p0 .. p2}, Laffi;->b(J)D

    move-result-wide v8

    iput-wide v8, p0, Laffi;->c:D

    .line 407
    iget-object v8, p0, Laffi;->a:Lafez;

    iget-object v8, v8, Lafez;->a:Landroid/graphics/RectF;

    iget-wide v10, p0, Laffi;->c:D

    mul-double/2addr v10, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double v10, v0, v10

    double-to-float v9, v10

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 408
    iget-object v8, p0, Laffi;->a:Lafez;

    iget-object v8, v8, Lafez;->a:Landroid/graphics/RectF;

    iget-wide v10, p0, Laffi;->c:D

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 410
    invoke-direct/range {p0 .. p2}, Laffi;->a(J)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->d:D

    .line 412
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-wide v4, p0, Laffi;->d:D

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    sub-double v4, v2, v4

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 413
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-wide v4, p0, Laffi;->d:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 414
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 445
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffb;

    iget-wide v2, v2, Laffb;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f33a92a30553261L    # 3.0E-4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->a:D

    .line 446
    return-void
.end method

.method private c(J)V
    .locals 13

    .prologue
    .line 526
    iget-wide v0, p0, Laffi;->a:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v2

    .line 527
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Laffb;

    iget-wide v2, v0, Laffb;->a:D

    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Laffa;

    iget-wide v4, v0, Laffa;->a:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Laffi;->a(DDD)D

    move-result-wide v8

    .line 528
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Laffb;

    iget-wide v2, v0, Laffb;->b:D

    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Laffa;

    iget-wide v4, v0, Laffa;->b:D

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Laffi;->a(DDD)D

    move-result-wide v0

    .line 530
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffb;

    iget-wide v4, v2, Laffb;->a:D

    iget-object v3, p0, Laffi;->a:Lafez;

    iget-object v3, v3, Lafez;->a:Laffa;

    iget-wide v10, v3, Laffa;->a:D

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    iput-wide v4, v2, Laffb;->a:D

    .line 531
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffb;

    iget-wide v4, v2, Laffb;->b:D

    iget-object v3, p0, Laffi;->a:Lafez;

    iget-object v3, v3, Lafez;->a:Laffa;

    iget-wide v10, v3, Laffa;->b:D

    mul-double/2addr v10, v6

    add-double/2addr v4, v10

    iput-wide v4, v2, Laffb;->b:D

    .line 534
    const-wide/16 v2, 0x0

    mul-double/2addr v2, v6

    iget-object v4, p0, Laffi;->a:Lafez;

    iget-object v4, v4, Lafez;->a:Laffb;

    iget-wide v4, v4, Laffb;->a:D

    mul-double/2addr v2, v4

    .line 535
    const-wide/16 v4, 0x0

    mul-double/2addr v4, v6

    iget-object v6, p0, Laffi;->a:Lafez;

    iget-object v6, v6, Lafez;->a:Laffb;

    iget-wide v6, v6, Laffb;->b:D

    mul-double/2addr v4, v6

    .line 537
    iget-object v6, p0, Laffi;->a:Lafez;

    iget-object v6, v6, Lafez;->a:Laffb;

    iget-wide v10, v6, Laffb;->a:D

    add-double/2addr v2, v10

    iput-wide v2, v6, Laffb;->a:D

    .line 538
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffb;

    iget-wide v6, v2, Laffb;->b:D

    add-double/2addr v4, v6

    iput-wide v4, v2, Laffb;->b:D

    .line 540
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    double-to-float v3, v8

    double-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 541
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 449
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Laffb;

    iget-wide v2, v2, Laffb;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f33a92a30553261L    # 3.0E-4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Laffi;->b:D

    .line 450
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Laffi;->e:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Laffi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Laffj;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Laffi;->a:Laffj;

    .line 569
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;JLandroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 129
    iget-object v0, p0, Laffi;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laffi;->a:Landroid/graphics/Rect;

    .line 131
    iget-object v0, p0, Laffi;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    :cond_0
    iget-object v0, p0, Laffi;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laffi;->b:Landroid/graphics/Rect;

    .line 139
    :cond_1
    iget-object v0, p0, Laffi;->a:Lafez;

    iget v0, v0, Lafez;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 141
    invoke-direct {p0, p3, p4}, Laffi;->a(J)V

    .line 144
    :cond_2
    iget-object v0, p0, Laffi;->a:Lafez;

    iget v0, v0, Lafez;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 146
    iget-wide v0, p0, Laffi;->b:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0xaa

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 147
    invoke-direct {p0}, Laffi;->b()V

    .line 150
    :cond_3
    invoke-direct {p0, p3, p4}, Laffi;->b(J)V

    .line 153
    :cond_4
    iget-object v0, p0, Laffi;->a:Lafez;

    iget v0, v0, Lafez;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 154
    invoke-direct {p0, p3, p4}, Laffi;->c(J)V

    .line 156
    iget-object v0, p0, Laffi;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Laffi;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)I

    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 159
    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_6

    .line 161
    iget-wide v2, p0, Laffi;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 162
    iput-wide p3, p0, Laffi;->c:J

    .line 165
    :cond_5
    iget v1, p0, Laffi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laffi;->a:I

    .line 167
    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Laffb;

    iget-wide v2, v1, Laffb;->a:D

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    iput-wide v2, v1, Laffb;->a:D

    .line 168
    iget-object v1, p0, Laffi;->a:Lafez;

    iget v1, v1, Lafez;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    iget v1, p0, Laffi;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_6

    .line 169
    iget-object v1, p0, Laffi;->a:Lafez;

    const/4 v2, 0x4

    iput v2, v1, Lafez;->a:I

    .line 170
    iput-wide p3, p0, Laffi;->d:J

    .line 174
    :cond_6
    iget v1, p0, Laffi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laffi;->b:I

    .line 176
    iget v1, p0, Laffi;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 177
    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    iput-wide v2, p0, Laffi;->e:D

    .line 178
    iget-object v1, p0, Laffi;->a:Lafez;

    iget-object v1, v1, Lafez;->a:Laffa;

    const-wide v2, 0x409f400000000000L    # 2000.0

    iput-wide v2, v1, Laffa;->b:D

    .line 179
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    iput-wide v2, p0, Laffi;->g:D

    .line 182
    :cond_7
    iget-object v1, p0, Laffi;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2}, Laffi;->a(ILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 184
    invoke-direct {p0, v0}, Laffi;->a(I)I

    move-result v0

    .line 187
    if-eqz v0, :cond_8

    iget-object v1, p0, Laffi;->a:Lafez;

    iget v1, v1, Lafez;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Laffi;->a:Lafez;

    iget v1, v1, Lafez;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    .line 188
    invoke-direct {p0, v0, p3, p4}, Laffi;->a(IJ)V

    .line 194
    :cond_8
    iget-object v0, p0, Laffi;->a:Lafez;

    iget v0, v0, Lafez;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 196
    const/4 v0, 0x0

    .line 198
    iget-wide v2, p0, Laffi;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    .line 199
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    iget-wide v4, p0, Laffi;->e:D

    sub-double/2addr v2, v4

    .line 200
    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-object v0, p0, Laffi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 203
    :cond_9
    iget-object v2, p0, Laffi;->a:Lafez;

    iget-object v2, v2, Lafez;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Laffi;->a:Lafez;

    iget-object v3, v3, Lafez;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 205
    const/16 v0, 0xff

    .line 207
    iget-object v2, p0, Laffi;->a:Lafez;

    iget v2, v2, Lafez;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 208
    iget-wide v2, p0, Laffi;->d:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    .line 210
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_a

    .line 211
    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 212
    iget-object v0, p0, Laffi;->a:Lafez;

    const/4 v2, 0x3

    iput v2, v0, Lafez;->a:I

    .line 213
    const/4 v0, 0x0

    .line 223
    :cond_a
    :goto_0
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Laffi;->a:Lafez;

    iget-object v0, v0, Lafez;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Laffi;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 226
    iget-object v0, p0, Laffi;->b:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 239
    :cond_b
    :goto_1
    iput-wide p3, p0, Laffi;->a:J

    .line 241
    iget-wide v0, p0, Laffi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 242
    iput-wide p3, p0, Laffi;->e:J

    .line 246
    :cond_c
    return-void

    .line 216
    :cond_d
    const-wide/16 v4, 0xff

    const-wide/16 v6, 0xff

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x2bc

    div-long/2addr v2, v6

    sub-long v2, v4, v2

    long-to-int v0, v2

    goto :goto_0

    .line 234
    :cond_e
    iget-object v0, p0, Laffi;->a:Laffj;

    if-eqz v0, :cond_b

    .line 235
    iget-object v0, p0, Laffi;->a:Laffj;

    invoke-interface {v0, p0}, Laffj;->a(Laffi;)V

    goto :goto_1
.end method
