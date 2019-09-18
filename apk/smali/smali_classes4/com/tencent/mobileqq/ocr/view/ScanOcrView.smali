.class public Lcom/tencent/mobileqq/ocr/view/ScanOcrView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Landroid/animation/AnimatorSet;

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field public a:Lasjf;

.field public a:Z

.field b:I

.field b:Landroid/animation/AnimatorSet;

.field b:Landroid/graphics/drawable/Drawable;

.field b:Lasjf;

.field public b:Z

.field c:I

.field c:Landroid/graphics/drawable/Drawable;

.field c:Lasjf;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    .line 58
    new-instance v0, Lasiz;

    invoke-direct {v0, p0}, Lasiz;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->f()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    .line 58
    new-instance v0, Lasiz;

    invoke-direct {v0, p0}, Lasiz;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->f()V

    .line 83
    return-void
.end method

.method public static final a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 569
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 570
    const/4 v0, 0x0

    .line 572
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()Lasjf;
    .locals 6

    .prologue
    const/high16 v2, 0x43480000    # 200.0f

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 460
    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->h:I

    .line 461
    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    .line 462
    div-int/lit8 v2, v2, 0x2

    .line 463
    div-int/lit8 v3, v3, 0x2

    .line 466
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 467
    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 468
    div-int/lit8 v2, v1, 0x2

    sub-int v2, v3, v2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 469
    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 470
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 472
    new-instance v2, Lasjf;

    invoke-direct {v2}, Lasjf;-><init>()V

    .line 473
    iput-object v4, v2, Lasjf;->b:Landroid/graphics/Rect;

    .line 474
    iput v0, v2, Lasjf;->a:I

    .line 475
    iput v1, v2, Lasjf;->b:I

    .line 476
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, Lasjf;->c:Landroid/graphics/Rect;

    .line 477
    const/4 v0, 0x0

    iput v0, v2, Lasjf;->e:I

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateScanRectHoldAniParam, \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    return-object v2
.end method

.method private a(ILasjf;)Lasjf;
    .locals 13

    .prologue
    const v11, 0x3ecccccc    # 0.39999998f

    const v7, 0x3e99999a    # 0.3f

    const/4 v12, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 352
    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 353
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 354
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    rem-int v0, v4, v0

    add-int/2addr v2, v0

    .line 359
    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->h:I

    .line 360
    iget v5, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    .line 361
    int-to-float v0, v4

    mul-float/2addr v0, v7

    iget v6, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    add-float/2addr v0, v10

    float-to-int v6, v0

    .line 362
    int-to-float v0, v5

    mul-float/2addr v0, v7

    iget v7, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->k:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    add-float/2addr v0, v10

    float-to-int v7, v0

    .line 363
    int-to-float v0, v6

    int-to-float v8, v4

    mul-float/2addr v8, v11

    add-float/2addr v0, v8

    add-float/2addr v0, v10

    float-to-int v8, v0

    .line 364
    int-to-float v0, v7

    int-to-float v9, v5

    mul-float/2addr v9, v11

    add-float/2addr v0, v9

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 367
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 368
    :goto_0
    if-ge v0, v12, :cond_0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_5

    .line 375
    :cond_1
    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 382
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_6

    .line 383
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    :goto_2
    if-lt v0, v12, :cond_2

    .line 386
    const/4 v0, 0x1

    .line 390
    :cond_2
    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    .line 391
    mul-int v10, v9, v0

    add-int/2addr v7, v10

    .line 392
    add-int/2addr v9, v7

    .line 394
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 396
    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    rem-int v8, v11, v8

    add-int/2addr v6, v8

    .line 397
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sub-int v8, v9, v7

    add-int/lit8 v8, v8, 0x1

    rem-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 407
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 408
    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v6, v8

    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 409
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 410
    iget v3, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 411
    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 413
    new-instance v3, Lasjf;

    invoke-direct {v3}, Lasjf;-><init>()V

    .line 414
    const/16 v6, 0x1f4

    iput v6, v3, Lasjf;->c:I

    .line 415
    const/16 v6, 0x2bc

    iput v6, v3, Lasjf;->d:I

    .line 416
    iget v6, v3, Lasjf;->d:I

    if-gez v6, :cond_3

    .line 417
    iput v1, v3, Lasjf;->d:I

    .line 419
    :cond_3
    iput v2, v3, Lasjf;->a:I

    .line 420
    iput v2, v3, Lasjf;->b:I

    .line 421
    iput-object v7, v3, Lasjf;->b:Landroid/graphics/Rect;

    .line 422
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v3, Lasjf;->c:Landroid/graphics/Rect;

    .line 423
    iput v1, v3, Lasjf;->e:I

    .line 424
    iput-object v10, v3, Lasjf;->a:Landroid/graphics/Rect;

    .line 425
    iput v0, v3, Lasjf;->f:I

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    const-string v0, "ScanOcrView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateScanRectAniParam, hasDoneCnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_4
    return-object v3

    .line 377
    :cond_5
    iget v0, p2, Lasjf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 379
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "ScanOcrView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realPlayScanRectAnimation, hasDoneCnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mScanRectPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    if-ne p1, v4, :cond_1

    .line 348
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Lasjf;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Lasjf;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(ILasjf;)Lasjf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    .line 285
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 286
    new-instance v0, Lasja;

    invoke-direct {v0, p0}, Lasja;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 313
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 316
    new-instance v0, Lasjb;

    invoke-direct {v0, p0}, Lasjb;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 325
    new-instance v0, Lasjc;

    invoke-direct {v0, p0, p1}, Lasjc;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget v0, v0, Lasjf;->d:I

    .line 338
    if-nez p1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget v0, v0, Lasjf;->c:I

    .line 341
    :cond_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 342
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 343
    iput-object v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/animation/AnimatorSet;

    .line 344
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 345
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    goto :goto_0

    .line 285
    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 315
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private f()V
    .locals 3

    .prologue
    const/high16 v2, 0x43540000    # 212.0f

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:I

    .line 92
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->e:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->f:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->f:I

    .line 95
    const/high16 v0, 0x42dc0000    # 110.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->g:I

    .line 96
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    if-nez v0, :cond_1

    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    goto :goto_0
.end method

.method private h()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "ScanOcrView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realPlayScanRectHoldAnimation, ,mScanRectHoldPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()Lasjf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    .line 492
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    .line 494
    new-instance v2, Lasjd;

    invoke-direct {v2, p0, v1}, Lasjd;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;Lasjf;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 521
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 523
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 524
    new-instance v3, Lasje;

    invoke-direct {v3, p0, v1}, Lasje;-><init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;Lasjf;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 533
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 534
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 536
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 537
    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 538
    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Landroid/animation/AnimatorSet;

    .line 539
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 541
    return-void

    .line 492
    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 523
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScan, mPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",scanType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 140
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScan, mPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",scanType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mScanType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    if-eq p1, v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c()V

    .line 123
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    if-nez v0, :cond_2

    .line 124
    iput v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:J

    .line 126
    iput p1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->g()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 131
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScanRectAnimation, mScanRectPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    if-nez v0, :cond_1

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 258
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScanRectAnimation, mScanRectPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 270
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScanRectHoldAni, mScanRectHoldPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    if-nez v0, :cond_1

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    .line 439
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->h()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 442
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "ScanOcrView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScanRectHoldAni, mScanRectHoldPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 454
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v0, 0x0

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Z

    if-eqz v1, :cond_3

    .line 163
    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    if-lt v1, v2, :cond_2

    .line 164
    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c()V

    .line 167
    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b()V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->o:I

    invoke-static {v1, v0, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    if-eqz v1, :cond_6

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 178
    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    if-le v2, v3, :cond_5

    .line 179
    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->j:I

    iput v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    .line 187
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->f:I

    sub-int/2addr v1, v2

    .line 188
    if-gez v1, :cond_7

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->e:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->h:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->e:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:J

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 200
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget v1, v1, Lasjf;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget-object v1, v1, Lasjf;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget-object v2, v2, Lasjf;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget-object v3, v3, Lasjf;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:Lasjf;

    iget-object v4, v4, Lasjf;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    iget v1, v1, Lasjf;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    iget-object v1, v1, Lasjf;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    iget-object v2, v2, Lasjf;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    iget-object v3, v3, Lasjf;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:Lasjf;

    iget-object v4, v4, Lasjf;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    goto/16 :goto_1

    .line 184
    :cond_6
    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d:I

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 152
    iput p1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:I

    .line 153
    iput p2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:I

    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->h:I

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->i:I

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->g()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 158
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->m:I

    .line 108
    iput p3, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->n:I

    .line 109
    iput p2, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->k:I

    .line 110
    iput p4, p0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->l:I

    .line 111
    return-void
.end method
