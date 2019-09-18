.class public Lwbr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/graphics/Matrix;

.field private a:Lwbs;

.field private a:Z

.field private b:F

.field private final b:I

.field private b:Landroid/graphics/Matrix;

.field private b:Z

.field private c:F

.field private final c:I

.field private c:Z

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, p0, Lwbr;->a:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lwbr;->b:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lwbr;->c:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lwbr;->d:I

    .line 27
    iput v1, p0, Lwbr;->e:I

    .line 44
    const/high16 v0, 0x4f000000

    iput v0, p0, Lwbr;->k:F

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwbr;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 384
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 385
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 387
    iget v0, p0, Lwbr;->e:I

    if-ne v0, v2, :cond_0

    .line 388
    const/4 v0, 0x2

    iput v0, p0, Lwbr;->e:I

    .line 389
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->j:F

    iput v0, p0, Lwbr;->i:F

    .line 390
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->k:F

    iput v0, p0, Lwbr;->j:F

    .line 393
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->l:F

    iput v0, p0, Lwbr;->g:F

    .line 394
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->m:F

    iput v0, p0, Lwbr;->h:F

    .line 396
    invoke-static {p1}, Lwbt;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lwbr;->c:F

    .line 397
    invoke-static {p1}, Lwbt;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lwbr;->d:F

    .line 398
    invoke-static {p1}, Lwbt;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lwbr;->e:F

    .line 400
    aget v0, v0, v2

    iput v0, p0, Lwbr;->f:F

    .line 402
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 488
    iget v0, p0, Lwbr;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 489
    iput-boolean v2, p0, Lwbr;->a:Z

    .line 490
    iput v2, p0, Lwbr;->e:I

    .line 492
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    iput-boolean v0, p0, Lwbr;->b:Z

    .line 358
    iput v0, p0, Lwbr;->e:I

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 361
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 363
    iput v0, p0, Lwbr;->a:F

    .line 364
    iput v1, p0, Lwbr;->b:F

    .line 366
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->l:F

    iput v2, p0, Lwbr;->g:F

    .line 367
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->m:F

    iput v2, p0, Lwbr;->h:F

    .line 368
    iget-object v2, p0, Lwbr;->a:Lwbs;

    invoke-virtual {p0, v2, v0, v1}, Lwbr;->a(Lwbs;FF)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 371
    const/4 v2, 0x3

    iput v2, p0, Lwbr;->e:I

    .line 372
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->j:F

    iput v2, p0, Lwbr;->i:F

    .line 373
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->k:F

    iput v2, p0, Lwbr;->j:F

    .line 374
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget-object v2, v2, Lwbs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->l:F

    sub-float/2addr v0, v2

    .line 375
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget-object v2, v2, Lwbs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->m:F

    sub-float/2addr v1, v2

    .line 376
    invoke-static {v0, v1}, Lwbt;->a(FF)F

    move-result v2

    iput v2, p0, Lwbr;->c:F

    .line 377
    invoke-static {v0, v1}, Lwbt;->b(FF)F

    move-result v0

    iput v0, p0, Lwbr;->d:F

    .line 378
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget-object v0, v0, Lwbs;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lwbr;->e:F

    .line 379
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget-object v0, v0, Lwbs;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lwbr;->f:F

    .line 381
    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lwbr;->e:I

    .line 496
    invoke-virtual {p0}, Lwbr;->a()V

    .line 497
    return-void
.end method

.method private c(Landroid/view/MotionEvent;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 405
    iget-boolean v0, p0, Lwbr;->b:Z

    if-nez v0, :cond_1

    .line 407
    iput-boolean v4, p0, Lwbr;->b:Z

    .line 408
    invoke-direct {p0, p1, p2}, Lwbr;->b(Landroid/view/MotionEvent;Z)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, p0, Lwbr;->e:I

    if-ne v0, v4, :cond_3

    .line 413
    iget-boolean v0, p0, Lwbr;->a:Z

    if-eqz v0, :cond_2

    .line 415
    iput-boolean v3, p0, Lwbr;->a:Z

    .line 416
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lwbr;->a:F

    .line 417
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lwbr;->b:F

    .line 418
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->l:F

    iput v0, p0, Lwbr;->g:F

    .line 419
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->m:F

    iput v0, p0, Lwbr;->h:F

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lwbr;->a:F

    sub-float/2addr v0, v1

    .line 424
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lwbr;->b:F

    sub-float/2addr v1, v2

    .line 426
    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v3, p0, Lwbr;->g:F

    add-float/2addr v0, v3

    iput v0, v2, Lwbs;->l:F

    .line 427
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v2, p0, Lwbr;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lwbs;->m:F

    goto :goto_0

    .line 428
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v0, p0, Lwbr;->e:I

    if-ne v0, v1, :cond_7

    .line 430
    invoke-static {p1}, Lwbt;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 431
    invoke-static {p1}, Lwbt;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 432
    invoke-static {p1}, Lwbt;->a(Landroid/view/MotionEvent;)[F

    move-result-object v2

    .line 433
    aget v3, v2, v3

    .line 434
    aget v2, v2, v4

    .line 436
    iget-object v4, p0, Lwbr;->a:Lwbs;

    iget v5, p0, Lwbr;->i:F

    iget v6, p0, Lwbr;->c:F

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    iput v0, v4, Lwbs;->j:F

    .line 437
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v4, p0, Lwbr;->j:F

    iget v5, p0, Lwbr;->d:F

    sub-float/2addr v1, v5

    add-float/2addr v1, v4

    rem-float/2addr v1, v7

    iput v1, v0, Lwbs;->k:F

    .line 438
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->g:F

    iget v4, p0, Lwbr;->e:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lwbs;->l:F

    .line 439
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->h:F

    iget v3, p0, Lwbr;->f:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lwbs;->m:F

    .line 441
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget-boolean v0, v0, Lwbs;->b:Z

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->j:F

    iget v1, p0, Lwbr;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 443
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->k:F

    iput v1, v0, Lwbs;->j:F

    .line 445
    :cond_4
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->j:F

    iget v1, p0, Lwbr;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 446
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->l:F

    iput v1, v0, Lwbs;->j:F

    .line 448
    :cond_5
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->k:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 450
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget-object v1, p0, Lwbr;->a:Lwbs;

    iget v1, v1, Lwbs;->k:F

    add-float/2addr v1, v7

    iput v1, v0, Lwbs;->k:F

    goto/16 :goto_0

    .line 453
    :cond_6
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->i:F

    iput v1, v0, Lwbs;->j:F

    .line 454
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->j:F

    iput v1, v0, Lwbs;->k:F

    goto/16 :goto_0

    .line 456
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lwbr;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lwbr;->a:Lwbs;

    iget-object v1, v1, Lwbs;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lwbr;->a:Lwbs;

    iget v1, v1, Lwbs;->l:F

    sub-float/2addr v0, v1

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget-object v2, v2, Lwbs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lwbr;->a:Lwbs;

    iget v2, v2, Lwbs;->m:F

    sub-float/2addr v1, v2

    .line 460
    invoke-static {v0, v1}, Lwbt;->a(FF)F

    move-result v2

    .line 461
    invoke-static {v0, v1}, Lwbt;->b(FF)F

    move-result v0

    .line 463
    iget-object v1, p0, Lwbr;->a:Lwbs;

    iget v3, p0, Lwbr;->i:F

    iget v4, p0, Lwbr;->c:F

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    iput v2, v1, Lwbs;->j:F

    .line 464
    iget-object v1, p0, Lwbr;->a:Lwbs;

    iget v2, p0, Lwbr;->j:F

    iget v3, p0, Lwbr;->d:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    rem-float/2addr v0, v7

    iput v0, v1, Lwbs;->k:F

    .line 466
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget-boolean v0, v0, Lwbs;->b:Z

    if-eqz v0, :cond_a

    .line 467
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->j:F

    iget v1, p0, Lwbr;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 468
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->k:F

    iput v1, v0, Lwbs;->j:F

    .line 470
    :cond_8
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->j:F

    iget v1, p0, Lwbr;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 471
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->l:F

    iput v1, v0, Lwbs;->j:F

    .line 473
    :cond_9
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v0, v0, Lwbs;->k:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 475
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget-object v1, p0, Lwbr;->a:Lwbs;

    iget v1, v1, Lwbs;->k:F

    add-float/2addr v1, v7

    iput v1, v0, Lwbs;->k:F

    goto/16 :goto_0

    .line 478
    :cond_a
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->i:F

    iput v1, v0, Lwbs;->j:F

    .line 479
    iget-object v0, p0, Lwbr;->a:Lwbs;

    iget v1, p0, Lwbr;->j:F

    iput v1, v0, Lwbs;->k:F

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lwbs;)F
    .locals 2

    .prologue
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget v0, p1, Lwbs;->j:F

    iget v1, p1, Lwbs;->p:F

    mul-float/2addr v0, v1

    .line 127
    :cond_0
    return v0
.end method

.method public a(Lwbs;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lwbs;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 102
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lwbr;->a(Lwbs;)F

    move-result v1

    invoke-virtual {p0, p1}, Lwbr;->a(Lwbs;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lwbs;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lwbs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lwbs;->l:F

    iget v2, p1, Lwbs;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lwbr;->a:Lwbs;

    .line 65
    iput v1, p0, Lwbr;->a:F

    .line 66
    iput v1, p0, Lwbr;->b:F

    .line 67
    iput v1, p0, Lwbr;->c:F

    .line 68
    iput v1, p0, Lwbr;->d:F

    .line 69
    iput v1, p0, Lwbr;->e:F

    .line 70
    iput v1, p0, Lwbr;->f:F

    .line 71
    iput v1, p0, Lwbr;->g:F

    .line 72
    iput v1, p0, Lwbr;->h:F

    .line 73
    iput v1, p0, Lwbr;->i:F

    .line 74
    iput v1, p0, Lwbr;->j:F

    .line 76
    iput-boolean v2, p0, Lwbr;->a:Z

    .line 77
    iput-boolean v2, p0, Lwbr;->b:Z

    .line 78
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 79
    iget-object v0, p0, Lwbr;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 80
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 146
    iput p1, p0, Lwbr;->k:F

    .line 148
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lwbr;->a:Lwbs;

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 339
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lwbr;->b(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-direct {p0, p1}, Lwbr;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 345
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lwbr;->c(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 348
    :pswitch_4
    invoke-direct {p0, p1}, Lwbr;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 351
    :pswitch_5
    invoke-direct {p0, p1}, Lwbr;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lwbs;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lwbr;->a()V

    .line 59
    iput-object p1, p0, Lwbr;->a:Lwbs;

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lwbr;->c:Z

    .line 159
    return-void
.end method

.method public a(Lwbs;FF)Z
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 233
    if-nez p1, :cond_0

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 237
    aput p2, v3, v1

    .line 238
    aput p3, v3, v2

    .line 239
    invoke-virtual {p0, p1}, Lwbr;->c(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    iget v0, p1, Lwbs;->n:F

    iget v4, p1, Lwbs;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 243
    iget v4, p1, Lwbs;->o:F

    iget v5, p1, Lwbs;->e:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 245
    div-float v5, v0, v7

    .line 246
    div-float/2addr v4, v7

    .line 247
    invoke-static {}, Lwbp;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lwbr;->a(Lwbs;)F

    move-result v6

    div-float/2addr v0, v6

    div-float v6, v0, v7

    .line 250
    const/16 v0, 0xa

    .line 251
    iget v7, p1, Lwbs;->j:F

    const/high16 v8, 0x40200000    # 2.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 252
    const/16 v0, 0x14

    .line 255
    :cond_1
    aget v7, v3, v1

    sub-float v8, v5, v6

    int-to-float v9, v0

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    aget v7, v3, v1

    add-float/2addr v5, v6

    int-to-float v8, v0

    add-float/2addr v5, v8

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_2

    aget v5, v3, v2

    sub-float v7, v4, v6

    int-to-float v8, v0

    sub-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2

    aget v3, v3, v2

    add-float/2addr v4, v6

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 257
    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public a(Lwbs;FFFF)Z
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v2, 0x0

    .line 299
    if-nez p1, :cond_0

    move v0, v2

    .line 327
    :goto_0
    return v0

    .line 302
    :cond_0
    new-array v3, v0, [F

    aput p2, v3, v2

    aput p3, v3, v8

    .line 303
    new-array v4, v0, [F

    aput p4, v4, v2

    aput p5, v4, v8

    .line 304
    invoke-virtual {p0, p1}, Lwbr;->c(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 308
    iget v0, p1, Lwbs;->n:F

    .line 309
    iget v1, p1, Lwbs;->o:F

    .line 311
    iget-boolean v5, p0, Lwbr;->c:Z

    if-eqz v5, :cond_2

    .line 312
    iget v5, p1, Lwbs;->j:F

    mul-float/2addr v5, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 313
    iget v0, p1, Lwbs;->j:F

    div-float v0, v6, v0

    .line 315
    :cond_1
    iget v5, p1, Lwbs;->j:F

    mul-float/2addr v5, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 316
    iget v1, p1, Lwbs;->j:F

    div-float v1, v6, v1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 320
    :goto_1
    div-float/2addr v1, v7

    .line 321
    div-float/2addr v0, v7

    .line 322
    new-instance v5, Landroid/graphics/RectF;

    neg-float v6, v1

    neg-float v7, v0

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 324
    new-instance v0, Landroid/graphics/PointF;

    aget v1, v3, v2

    aget v3, v3, v8

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 325
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v4, v2

    aget v3, v4, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327
    invoke-static {v0, v1, v5}, Lwbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1
.end method

.method public a(Lwbs;FFZ)Z
    .locals 11

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v2, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v3, 0x1

    .line 165
    if-nez p1, :cond_0

    move v0, v2

    .line 226
    :goto_0
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 169
    aput p2, v4, v2

    .line 170
    aput p3, v4, v3

    .line 171
    invoke-virtual {p0, p1}, Lwbr;->c(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 174
    iget v1, p1, Lwbs;->n:F

    .line 175
    iget v0, p1, Lwbs;->o:F

    .line 176
    if-eqz p4, :cond_1

    .line 177
    iget v5, p1, Lwbs;->e:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 178
    iget v5, p1, Lwbs;->e:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 181
    :cond_1
    iget-boolean v5, p0, Lwbr;->c:Z

    if-eqz v5, :cond_3

    .line 182
    iget v5, p1, Lwbs;->j:F

    mul-float/2addr v5, v1

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 183
    iget v1, p1, Lwbs;->j:F

    div-float v1, v6, v1

    .line 185
    :cond_2
    iget v5, p1, Lwbs;->j:F

    mul-float/2addr v5, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 186
    iget v0, p1, Lwbs;->j:F

    div-float v0, v6, v0

    .line 190
    :cond_3
    div-float/2addr v1, v9

    .line 191
    div-float/2addr v0, v9

    .line 193
    neg-float v5, v1

    .line 194
    neg-float v6, v0

    .line 199
    invoke-static {}, Lwbp;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, p1}, Lwbr;->a(Lwbs;)F

    move-result v8

    div-float/2addr v7, v8

    div-float/2addr v7, v9

    .line 202
    aget v8, v4, v2

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_4

    aget v8, v4, v2

    cmpg-float v8, v8, v1

    if-gtz v8, :cond_4

    aget v8, v4, v3

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_4

    aget v8, v4, v3

    cmpg-float v8, v8, v0

    if-gtz v8, :cond_4

    move v0, v3

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    aget v8, v4, v2

    sub-float v9, v5, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    aget v8, v4, v2

    add-float v9, v5, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_5

    aget v8, v4, v3

    sub-float v9, v6, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    aget v8, v4, v3

    add-float v9, v6, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_5

    move v0, v3

    .line 207
    goto/16 :goto_0

    .line 208
    :cond_5
    aget v8, v4, v2

    sub-float v9, v1, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    aget v8, v4, v2

    add-float v9, v1, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    aget v8, v4, v3

    sub-float v9, v6, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    aget v8, v4, v3

    add-float v9, v6, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_6

    move v0, v3

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_6
    aget v8, v4, v2

    sub-float v9, v5, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_7

    aget v8, v4, v2

    add-float v9, v5, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    aget v8, v4, v3

    sub-float v9, v0, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_7

    aget v8, v4, v3

    add-float v9, v0, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_7
    aget v8, v4, v2

    sub-float v9, v1, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_8

    aget v8, v4, v2

    add-float v9, v1, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_8

    aget v8, v4, v3

    sub-float v9, v0, v7

    sub-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_8

    aget v8, v4, v3

    add-float v9, v0, v7

    add-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_8

    move v0, v3

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_8
    aget v8, v4, v2

    sub-float/2addr v5, v7

    cmpg-float v5, v8, v5

    if-ltz v5, :cond_9

    aget v5, v4, v2

    add-float/2addr v1, v7

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_9

    aget v1, v4, v3

    sub-float v5, v6, v7

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_9

    aget v1, v4, v3

    add-float/2addr v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :cond_9
    move v0, v2

    .line 219
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 226
    goto/16 :goto_0
.end method

.method public b(Lwbs;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 111
    if-nez p1, :cond_0

    .line 112
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lwbs;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 116
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lwbs;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lwbs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lwbs;->l:F

    iget v2, p1, Lwbs;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 152
    iput p1, p0, Lwbr;->l:F

    .line 154
    :cond_0
    return-void
.end method

.method public b(Lwbs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lwbs;->j:F

    .line 87
    iput v1, p1, Lwbs;->l:F

    .line 88
    iput v1, p1, Lwbs;->m:F

    .line 89
    iput v1, p1, Lwbs;->k:F

    goto :goto_0
.end method

.method public b(Lwbs;FF)Z
    .locals 10

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 266
    if-nez p1, :cond_0

    move v0, v1

    .line 292
    :goto_0
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 270
    aput p2, v3, v1

    .line 271
    aput p3, v3, v2

    .line 272
    invoke-virtual {p0, p1}, Lwbr;->c(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 275
    iget v0, p1, Lwbs;->n:F

    iget v4, p1, Lwbs;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 276
    iget v4, p1, Lwbs;->o:F

    iget v5, p1, Lwbs;->e:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 278
    div-float v5, v0, v7

    .line 279
    div-float/2addr v4, v7

    .line 280
    invoke-static {}, Lwbp;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lwbr;->a(Lwbs;)F

    move-result v6

    div-float/2addr v0, v6

    div-float v6, v0, v7

    .line 283
    const/16 v0, 0xa

    .line 284
    iget v7, p1, Lwbs;->j:F

    const/high16 v8, 0x40200000    # 2.5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 285
    const/16 v0, 0x14

    .line 288
    :cond_1
    aget v7, v3, v1

    sub-float v8, v5, v6

    int-to-float v9, v0

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    aget v7, v3, v1

    add-float/2addr v5, v6

    int-to-float v8, v0

    add-float/2addr v5, v8

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_2

    aget v5, v3, v2

    neg-float v7, v4

    sub-float/2addr v7, v6

    int-to-float v8, v0

    sub-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2

    aget v3, v3, v2

    neg-float v4, v4

    add-float/2addr v4, v6

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 290
    goto :goto_0

    :cond_2
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public c(Lwbs;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lwbr;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 135
    if-nez p1, :cond_0

    .line 136
    iget-object v0, p0, Lwbr;->b:Landroid/graphics/Matrix;

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lwbr;->a(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    .line 139
    iget-object v0, p0, Lwbr;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwbr;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 141
    iget-object v0, p0, Lwbr;->b:Landroid/graphics/Matrix;

    goto :goto_0
.end method
