.class public Lvxf;
.super Lwbs;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/graphics/Rect;

.field a:Landroid/text/StaticLayout;

.field public a:Landroid/text/TextPaint;

.field final synthetic a:Lvxd;

.field public a:Lvxs;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:F


# direct methods
.method public constructor <init>(Lvxd;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 390
    iput-object p1, p0, Lvxf;->a:Lvxd;

    .line 391
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v8}, Lwbs;-><init>(Landroid/graphics/PointF;FFFFFFZ)V

    .line 392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvxf;->a:Landroid/graphics/Rect;

    .line 393
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    iput-object v0, p0, Lvxf;->a:Lvxs;

    .line 394
    iget-object v0, p0, Lvxf;->a:Lvxs;

    const-string v1, ""

    iput-object v1, v0, Lvxs;->a:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iput v9, v0, Lvxs;->a:I

    .line 396
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iget-object v1, p1, Lvxd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090838

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lvxs;->b:I

    .line 397
    iget-object v0, p0, Lvxf;->a:Lvxs;

    const/4 v1, 0x2

    iput v1, v0, Lvxs;->c:I

    .line 398
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iput v9, v0, Lvxs;->d:I

    .line 400
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    .line 401
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 402
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 403
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 404
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 405
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget v1, v1, Lvxs;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 406
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget v1, v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 407
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 409
    new-instance v4, Landroid/text/StaticLayout;

    const-string v5, ""

    iget-object v6, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget v0, p1, Lvxd;->g:I

    sget v1, Lvxd;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lvxf;->a:Landroid/text/StaticLayout;

    .line 410
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lvxf;->e:I

    .line 411
    return-void
.end method

.method public constructor <init>(Lvxd;Lvxf;)V
    .locals 8
    .param p2    # Lvxf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    iput-object p1, p0, Lvxf;->a:Lvxd;

    .line 414
    invoke-direct {p0, p2, v5}, Lwbs;-><init>(Lwbs;F)V

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p2, Lvxf;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lvxf;->a:Landroid/graphics/Rect;

    .line 418
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    iput-object v0, p0, Lvxf;->a:Lvxs;

    .line 419
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iget-object v1, p2, Lvxf;->a:Lvxs;

    invoke-virtual {v0, v1}, Lvxs;->a(Lvxs;)V

    .line 421
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    .line 422
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 423
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 424
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 425
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 427
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v1, p2, Lvxf;->a:Lvxs;

    iget v1, v1, Lvxs;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 428
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v1, p2, Lvxf;->a:Lvxs;

    iget v1, v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 430
    iget v0, p2, Lvxf;->a:F

    iput v0, p0, Lvxf;->a:F

    .line 432
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p2, Lvxf;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    iget-object v2, p2, Lvxf;->a:Landroid/text/TextPaint;

    iget v3, p1, Lvxd;->g:I

    sget v4, Lvxd;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    .line 434
    iget v0, p2, Lvxf;->b:F

    iput v0, p0, Lvxf;->b:F

    .line 435
    iget v0, p2, Lvxf;->c:F

    iput v0, p0, Lvxf;->c:F

    .line 436
    iget v0, p2, Lvxf;->d:F

    iput v0, p0, Lvxf;->d:F

    .line 437
    iget v0, p2, Lvxf;->e:F

    iput v0, p0, Lvxf;->e:F

    .line 438
    iget v0, p2, Lvxf;->f:F

    iput v0, p0, Lvxf;->f:F

    .line 439
    iget v0, p2, Lvxf;->g:F

    iput v0, p0, Lvxf;->g:F

    .line 440
    iget v0, p2, Lvxf;->h:F

    iput v0, p0, Lvxf;->h:F

    .line 441
    iget v0, p2, Lvxf;->i:F

    iput v0, p0, Lvxf;->i:F

    .line 442
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lvxf;->e:I

    .line 444
    return-void
.end method

.method static synthetic a(Lvxf;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lvxf;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 496
    invoke-virtual {p0}, Lvxf;->a()V

    .line 497
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 498
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    const-wide/16 v2, 0x10e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 500
    new-instance v1, Lvxg;

    invoke-direct {v1, p0}, Lvxg;-><init>(Lvxf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 524
    :cond_0
    return-void

    .line 497
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Lvxs;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lvxs;

    invoke-direct {v0}, Lvxs;-><init>()V

    .line 604
    iget-object v1, p0, Lvxf;->a:Lvxs;

    invoke-virtual {v0, v1}, Lvxs;->a(Lvxs;)V

    .line 605
    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 528
    iget v0, p0, Lvxf;->l:F

    iput v0, p0, Lvxf;->d:F

    .line 529
    iget v0, p0, Lvxf;->m:F

    iput v0, p0, Lvxf;->e:F

    .line 530
    iget v0, p0, Lvxf;->j:F

    iput v0, p0, Lvxf;->b:F

    .line 531
    iget v0, p0, Lvxf;->k:F

    iput v0, p0, Lvxf;->c:F

    .line 533
    iget-object v0, p0, Lvxf;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, p0, Lvxf;->n:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lvxf;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lvxf;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvxf;->f:F

    .line 534
    iget-object v0, p0, Lvxf;->a:Lvxd;

    iget v0, v0, Lvxd;->k:I

    int-to-float v0, v0

    iget v1, p0, Lvxf;->o:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lvxf;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lvxf;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvxf;->g:F

    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lvxf;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvxf;->h:F

    .line 537
    iget v0, p0, Lvxf;->c:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 538
    const/4 v0, 0x0

    iget v1, p0, Lvxf;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvxf;->i:F

    .line 542
    :goto_0
    return-void

    .line 540
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lvxf;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lvxf;->i:F

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 465
    iget-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 469
    iget-object v0, p0, Lvxf;->a:Lvxd;

    iget-object v0, v0, Lvxd;->a:Lwbr;

    invoke-virtual {v0, p0}, Lwbr;->a(Lwbs;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 471
    iget-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 472
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 473
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lvxf;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    neg-float v0, v0

    .line 474
    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lvxf;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 480
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 482
    iget-boolean v0, p0, Lvxf;->d:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lvxf;->a:Lvxd;

    iget-object v1, v0, Lvxd;->a:Lwbr;

    const/4 v3, 0x0

    const v4, 0x7f02167e

    const v5, 0x7f021685

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lwbp;->a(Landroid/graphics/Canvas;Lwbr;Lwbs;III)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 477
    iget v0, p0, Lvxf;->n:F

    neg-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lvxf;->o:F

    neg-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 478
    iget-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public a(Lvxs;)V
    .locals 8

    .prologue
    .line 447
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iget-object v1, p1, Lvxs;->a:Ljava/lang/String;

    iput-object v1, v0, Lvxs;->a:Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iget v1, p1, Lvxs;->a:I

    iput v1, v0, Lvxs;->a:I

    .line 449
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iget v1, p1, Lvxs;->d:I

    iput v1, v0, Lvxs;->d:I

    .line 450
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget v1, p1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 451
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 452
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    iget-object v2, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lvxf;->a:Lvxd;

    iget v3, v3, Lvxd;->g:I

    sget v4, Lvxd;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    .line 453
    iget-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lvxf;->n:F

    .line 455
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lvxf;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lvxf;->o:F

    .line 461
    :goto_0
    sget v0, Lvxd;->a:I

    int-to-float v0, v0

    iput v0, p0, Lvxf;->a:F

    .line 462
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvxf;->n:F

    .line 458
    iget-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lvxf;->o:F

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    .line 548
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 549
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lvxh;

    invoke-direct {v1, p0}, Lvxh;-><init>(Lvxf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 559
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lvxi;

    invoke-direct {v1, p0}, Lvxi;-><init>(Lvxf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 581
    :cond_0
    iget-boolean v0, p0, Lvxf;->c:Z

    if-nez v0, :cond_1

    .line 582
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 584
    :cond_1
    return-void

    .line 547
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvxf;->c:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lvxf;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 590
    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 593
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iput v1, v0, Lvxs;->a:I

    .line 594
    iget-object v0, p0, Lvxf;->a:Lvxs;

    iput v1, v0, Lvxs;->d:I

    .line 595
    iget-object v0, p0, Lvxf;->a:Lvxs;

    const-string v1, ""

    iput-object v1, v0, Lvxs;->a:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget v1, v1, Lvxs;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 597
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lvxf;->a:Lvxs;

    iget-object v1, v1, Lvxs;->a:Ljava/lang/String;

    iget-object v2, p0, Lvxf;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lvxf;->a:Lvxd;

    iget v3, v3, Lvxd;->g:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lvxf;->a:Landroid/text/StaticLayout;

    .line 598
    iget-object v0, p0, Lvxf;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lvxf;->a:Lvxd;

    iget-object v1, v1, Lvxd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 599
    iget-object v0, p0, Lvxf;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lvxf;->a:Lvxd;

    iget-object v1, v1, Lvxd;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 600
    return-void
.end method
