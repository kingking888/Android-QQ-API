.class public Lcom/tencent/mobileqq/widget/AnimationTextView;
.super Lcom/tencent/mobileqq/widget/PatchedTextView;
.source "ProGuard"

# interfaces
.implements Lahys;


# instance fields
.field public a:F

.field private a:I

.field protected a:Lahyu;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/view/MotionEvent;

.field public a:Lbagc;

.field public a:Lbagd;

.field private a:Z

.field private final a:[I

.field private a:[Landroid/graphics/drawable/Drawable;

.field public b:F

.field private b:I

.field private b:Landroid/view/MotionEvent;

.field b:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;-><init>(Landroid/content/Context;)V

    .line 41
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:Z

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[I

    .line 571
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/AnimationTextView$1;-><init>(Lcom/tencent/mobileqq/widget/AnimationTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Ljava/lang/Runnable;

    .line 608
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->g:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:Z

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[I

    .line 571
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/AnimationTextView$1;-><init>(Lcom/tencent/mobileqq/widget/AnimationTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Ljava/lang/Runnable;

    .line 608
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->g:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:Z

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[I

    .line 571
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/AnimationTextView$1;-><init>(Lcom/tencent/mobileqq/widget/AnimationTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Ljava/lang/Runnable;

    .line 608
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->g:Z

    .line 52
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 427
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:F

    sget v1, Laela;->g:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 428
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:F

    sget v1, Laela;->e:I

    int-to-float v1, v1

    sub-float v8, v0, v1

    .line 431
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 432
    const v1, 0x7f0b0226

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 433
    if-eqz v1, :cond_6

    .line 434
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    move v7, v1

    .line 436
    :goto_0
    if-eqz v7, :cond_5

    .line 437
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:F

    sget v2, Laela;->h:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    move v3, v1

    .line 439
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 440
    instance-of v2, v1, Lawqq;

    if-eqz v2, :cond_2

    .line 441
    check-cast v1, Lawqq;

    .line 442
    invoke-virtual {v1}, Lawqq;->length()I

    move-result v2

    const-class v5, Lawqw;

    invoke-virtual {v1, v4, v2, v5}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lawqw;

    move v5, v4

    .line 443
    :goto_2
    array-length v2, v1

    if-ge v4, v2, :cond_1

    .line 444
    aget-object v2, v1, v4

    .line 445
    instance-of v9, v2, Lawqy;

    if-eqz v9, :cond_0

    .line 446
    check-cast v2, Lawqy;

    .line 447
    iget v9, v2, Lawqy;->a:F

    .line 448
    iget v10, v2, Lawqy;->b:F

    .line 449
    iget v11, v2, Lawqy;->c:F

    .line 450
    iget v2, v2, Lawqy;->d:F

    .line 451
    cmpl-float v9, v3, v9

    if-ltz v9, :cond_0

    cmpg-float v9, v3, v11

    if-gtz v9, :cond_0

    cmpl-float v9, v8, v10

    if-ltz v9, :cond_0

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_0

    if-nez v5, :cond_0

    move v5, v6

    .line 443
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 457
    :cond_1
    if-eqz v5, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_3

    instance-of v2, v1, Lalxt;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 460
    check-cast v0, Lalxt;

    iput-boolean v6, v0, Lalxt;->a:Z

    .line 470
    :cond_2
    :goto_3
    return-void

    .line 461
    :cond_3
    if-eqz v1, :cond_2

    .line 462
    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 464
    if-eqz v7, :cond_4

    const v1, 0x7f02284c

    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 465
    invoke-virtual {v0, p0, v1}, Lalwg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 464
    :cond_4
    const v1, 0x7f02278f

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 350
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 352
    check-cast v1, Landroid/text/Spannable;

    .line 353
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 354
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 357
    const-class v0, Landroid/text/SpanWatcher;

    invoke-interface {v1, v3, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 359
    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    .line 363
    array-length v9, v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, v7, v8

    move-object v2, p1

    move v5, v3

    move v6, v4

    .line 365
    :try_start_0
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    const-string v2, "AnimationTextView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 558
    if-nez v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Has no layout."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    if-lez p1, :cond_1

    .line 562
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    .line 562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 588
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 591
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 593
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(II)I
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 490
    int-to-float v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 491
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    .line 492
    if-le v2, p1, :cond_0

    .line 493
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v0

    .line 497
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Paint;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 478
    :cond_0
    return-void
.end method

.method private c(II)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 505
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->d()V

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    invoke-interface {v1}, Lahyu;->d()I

    move-result v1

    .line 507
    if-ne v1, v0, :cond_2

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "AnimationTextView"

    const/4 v1, 0x2

    const-string v2, "detectIndexByOffsetSpring backport to detectIndexByOffset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->b(II)I

    move-result v0

    .line 552
    :cond_1
    :goto_0
    return v0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_1

    .line 515
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    .line 516
    invoke-interface {v0}, Lahyu;->b()I

    move-result v0

    .line 518
    :goto_1
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 519
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 520
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 521
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 522
    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    .line 523
    sub-int v3, v4, v3

    if-le p1, v3, :cond_3

    .line 524
    add-int/lit8 v0, v0, -0x1

    .line 527
    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 528
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 529
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    .line 530
    sub-int v5, v4, v3

    div-int/lit8 v5, v5, 0x2

    .line 532
    add-int/lit8 v6, v0, 0x1

    if-ne v1, v6, :cond_4

    sub-int v4, p2, v4

    if-lt v4, v5, :cond_5

    :cond_4
    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_8

    sub-int/2addr v3, p2

    if-ge v3, v5, :cond_8

    .line 538
    :cond_5
    :goto_2
    int-to-float v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_7

    .line 540
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 541
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v3, v3

    .line 542
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    .line 543
    sub-int v2, v0, v3

    div-int/lit8 v2, v2, 0x2

    .line 544
    sub-int/2addr v0, v2

    if-le p1, v0, :cond_7

    .line 545
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 516
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    .line 517
    invoke-interface {v0}, Lahyu;->c()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private c()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Path;

    .line 484
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Select delegate has not bound."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLocationInWindow([I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    if-nez v2, :cond_0

    .line 219
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->b(II)I

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()Lahyu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:I

    .line 170
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 138
    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_2

    .line 139
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    .line 140
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Z

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    if-le p1, p2, :cond_3

    .line 144
    iput p2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    .line 150
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Z

    goto :goto_0

    .line 147
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    .line 148
    iput p2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    goto :goto_1
.end method

.method public a(I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    aput v1, p2, v3

    .line 230
    aput v1, p2, v4

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLocationInWindow([I)V

    .line 233
    aget v1, p2, v3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p2, v3

    .line 234
    aget v1, p2, v4

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p2, v4

    goto :goto_0
.end method

.method public a(Lahyu;)V
    .locals 0
    .param p1    # Lahyu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    .line 112
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no bound delegate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lahyu;

    invoke-interface {v0, p1}, Lahyu;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 276
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->j()V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->b()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->c()V

    .line 189
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->invalidate()V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 308
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 310
    check-cast v0, Landroid/text/Spannable;

    .line 311
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 312
    const-class v3, Lawqw;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 313
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 318
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->d:Z

    .line 319
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 321
    invoke-virtual {v4}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 323
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(Ljava/lang/Object;)V

    .line 319
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->d:Z

    .line 329
    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->invalidate()V

    .line 201
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->e:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getCurrentTextColor()I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 290
    iget v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 291
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:F

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:F

    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a()V

    .line 383
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    .line 385
    invoke-static {v1, v2, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->g:Z

    .line 388
    iput-object v4, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    .line 389
    iput-object v4, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    if-eqz v1, :cond_2

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    invoke-interface {v1, p0}, Lbagc;->a(Landroid/view/View;)V

    .line 392
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->h:Z

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "AnimationTextView"

    const-string v2, "DoubleClick invoked"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 400
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->g:Z

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:F

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:F

    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a()V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    const-string v0, "AnimationTextView"

    const-string v1, "reserve to initial status"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    const-string v0, "AnimationTextView"

    const-string v1, "action up"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 412
    if-nez v0, :cond_5

    .line 413
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 415
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->h:Z

    if-eqz v0, :cond_6

    .line 417
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->h:Z

    .line 418
    iput-object v4, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->d:Z

    if-nez v0, :cond_0

    .line 342
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->requestLayout()V

    .line 344
    :cond_0
    return-void
.end method

.method public setStrokeColor(ZI)V
    .locals 0

    .prologue
    .line 617
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->e:Z

    .line 618
    iput p2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->d:I

    .line 619
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 71
    if-eq v0, p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 76
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lawqw;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 77
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 79
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 81
    aget-object v3, v0, v1

    .line 82
    invoke-virtual {v3}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 83
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 84
    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    return v0
.end method
