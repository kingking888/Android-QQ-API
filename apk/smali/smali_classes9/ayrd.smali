.class public Layrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:B

.field private final a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Layre;

.field private a:Layrg;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ListView;Layrg;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Layrd;->b:Z

    .line 84
    iput-object p2, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    .line 85
    iput-object p3, p0, Layrd;->a:Layrg;

    .line 86
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Layrf;

    invoke-direct {v1}, Layrf;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Layrd;->a:Landroid/widget/Scroller;

    .line 87
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Layrd;->a:I

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Layrd;->b:I

    .line 90
    iput v2, p0, Layrd;->d:I

    iput v2, p0, Layrd;->f:I

    .line 91
    iput v2, p0, Layrd;->e:I

    iput v2, p0, Layrd;->g:I

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Layrd;->a:Landroid/os/Handler;

    .line 94
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 571
    iget-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 572
    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 484
    const/16 v0, 0x12c

    .line 485
    if-lez p1, :cond_0

    .line 486
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 488
    :cond_0
    return v0
.end method

.method private a(IILandroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 352
    iget v1, p0, Layrd;->f:I

    sub-int v1, p1, v1

    .line 353
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v1, v2, v1

    .line 354
    if-le v1, p4, :cond_2

    .line 359
    :goto_0
    iget-boolean v1, p0, Layrd;->a:Z

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Layrd;->a:Layre;

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Layrd;->a:Layre;

    invoke-interface {v1, v3}, Layre;->a(Z)V

    .line 363
    :cond_0
    iput-boolean v3, p0, Layrd;->a:Z

    .line 365
    :cond_1
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 366
    return-void

    .line 356
    :cond_2
    if-gez v1, :cond_3

    move p4, v0

    .line 357
    goto :goto_0

    :cond_3
    move p4, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    .line 552
    :cond_0
    iget-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 553
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 415
    .line 416
    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 420
    :goto_0
    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 426
    :goto_1
    iget-object v0, p0, Layrd;->c:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Layrd;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Layrd;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 429
    :cond_0
    invoke-direct {p0}, Layrd;->c()V

    .line 430
    iput-object p1, p0, Layrd;->c:Landroid/view/View;

    .line 431
    neg-int v3, v1

    .line 432
    iget-object v0, p0, Layrd;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Layrd;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 433
    iget-object v0, p0, Layrd;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 436
    :cond_1
    return-void

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v0

    iget v1, p0, Layrd;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 375
    .line 376
    iget v1, p0, Layrd;->a:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Layrd;->a:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 377
    :cond_0
    iget v1, p0, Layrd;->a:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    div-float v1, p2, p1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 378
    iput-byte v0, p0, Layrd;->a:B

    .line 385
    :goto_0
    return v0

    .line 380
    :cond_1
    const/4 v1, 0x2

    iput-byte v1, p0, Layrd;->a:B

    goto :goto_0

    .line 383
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Layrd;->a:I

    if-ge v0, v1, :cond_1

    .line 404
    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    .line 325
    invoke-direct {p0}, Layrd;->a()I

    move-result v0

    .line 326
    iget-object v1, p0, Layrd;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 327
    iget v2, p0, Layrd;->b:I

    if-le v0, v2, :cond_0

    .line 328
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->a(Landroid/view/View;)V

    .line 342
    :goto_0
    return-void

    .line 329
    :cond_0
    iget v2, p0, Layrd;->b:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 330
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 331
    :cond_1
    if-lez v0, :cond_2

    int-to-float v2, v1

    iget v3, p0, Layrd;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 332
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 333
    :cond_2
    if-gez v0, :cond_3

    int-to-float v0, v1

    iget v2, p0, Layrd;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 334
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 335
    :cond_3
    iget-boolean v0, p0, Layrd;->c:Z

    if-eqz v0, :cond_4

    int-to-float v0, v1

    iget v2, p0, Layrd;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 336
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 337
    :cond_4
    int-to-float v0, v1

    iget v1, p0, Layrd;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 338
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_5
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 443
    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 447
    iget v0, p0, Layrd;->c:I

    .line 448
    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 449
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 451
    :goto_1
    if-eq v1, v4, :cond_3

    .line 453
    iget-object v0, p0, Layrd;->c:Landroid/view/View;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Layrd;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Layrd;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 456
    :cond_2
    invoke-direct {p0}, Layrd;->c()V

    .line 457
    iput-object p1, p0, Layrd;->c:Landroid/view/View;

    .line 458
    sub-int v3, v4, v1

    .line 459
    iget-object v0, p0, Layrd;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Layrd;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 460
    iget-object v0, p0, Layrd;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 462
    :cond_3
    iget-object v0, p0, Layrd;->a:Layre;

    if-eqz v0, :cond_4

    .line 463
    iget-object v0, p0, Layrd;->a:Layre;

    invoke-interface {v0, p1}, Layre;->a(Landroid/view/View;)V

    .line 468
    :cond_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Landroid/widget/LinearLayout;

    .line 470
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Layrd;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Layrd;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Layrd;->c:Landroid/view/View;

    .line 395
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Layrd;->a:Landroid/view/VelocityTracker;

    .line 563
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    .line 599
    iput-object v0, p0, Layrd;->a:Layre;

    .line 600
    return-void
.end method

.method public a(Layre;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Layrd;->a:Layre;

    .line 102
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, -0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    iget-boolean v0, p0, Layrd;->b:Z

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Layrd;->a:Layrg;

    invoke-interface {v0, p1}, Layrg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 132
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 197
    :goto_2
    if-nez v4, :cond_e

    iget-boolean v3, p0, Layrd;->c:Z

    if-eqz v3, :cond_e

    .line 198
    iget-object v2, p0, Layrd;->a:Layre;

    if-eqz v2, :cond_3

    .line 199
    iget-object v2, p0, Layrd;->a:Layre;

    invoke-interface {v2, v1}, Layre;->a(Z)V

    .line 201
    :cond_3
    invoke-direct {p0}, Layrd;->c()V

    .line 209
    :cond_4
    :goto_3
    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Layrd;->a:Layrg;

    invoke-interface {v0, p1}, Layrg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 135
    :pswitch_0
    iput-byte v2, p0, Layrd;->a:B

    .line 136
    iput v3, p0, Layrd;->d:I

    iput v3, p0, Layrd;->f:I

    .line 137
    iput v0, p0, Layrd;->e:I

    iput v0, p0, Layrd;->g:I

    .line 140
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iput-object v0, p0, Layrd;->a:Landroid/view/View;

    .line 141
    iget-object v0, p0, Layrd;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Layrd;->c:Z

    .line 142
    iget-boolean v0, p0, Layrd;->c:Z

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v5, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, v0, v5

    .line 144
    iget-object v0, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 145
    :goto_4
    if-lt v0, v5, :cond_5

    .line 146
    iget-object v6, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 147
    invoke-direct {p0, v6}, Layrd;->a(Landroid/view/View;)Z

    move-result v7

    iput-boolean v7, p0, Layrd;->c:Z

    .line 148
    iget-boolean v7, p0, Layrd;->c:Z

    if-eqz v7, :cond_9

    .line 149
    iput-object v6, p0, Layrd;->a:Landroid/view/View;

    .line 156
    :cond_5
    iput v2, p0, Layrd;->c:I

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Layrd;->b:Landroid/view/View;

    .line 158
    iget v0, p0, Layrd;->e:I

    .line 159
    iget-object v5, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->isOverscrollHeadVisiable()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 162
    iget v0, p0, Layrd;->e:I

    iget-object v5, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    .line 164
    :cond_6
    iget-object v5, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    iget v6, p0, Layrd;->d:I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 165
    if-ltz v0, :cond_7

    .line 166
    iget-object v5, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    iget-object v6, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    iput-object v0, p0, Layrd;->b:Landroid/view/View;

    .line 168
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Layrd;->c:I

    .line 173
    :cond_7
    iget-boolean v0, p0, Layrd;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iget-object v5, p0, Layrd;->a:Landroid/view/View;

    if-ne v0, v5, :cond_8

    int-to-float v0, v3

    invoke-direct {p0, v0}, Layrd;->a(F)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    move v0, v1

    goto/16 :goto_2

    .line 145
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    move v0, v2

    .line 173
    goto/16 :goto_2

    .line 177
    :pswitch_1
    iget v5, p0, Layrd;->c:I

    if-lez v5, :cond_b

    .line 178
    iget-byte v5, p0, Layrd;->a:B

    if-nez v5, :cond_b

    .line 179
    iget v5, p0, Layrd;->d:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Layrd;->e:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Layrd;->a(FF)Z

    .line 182
    :cond_b
    iget-byte v0, p0, Layrd;->a:B

    if-ne v0, v1, :cond_2

    .line 184
    iget v0, p0, Layrd;->d:I

    if-ge v3, v0, :cond_c

    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_2

    .line 189
    :pswitch_2
    iget-boolean v0, p0, Layrd;->c:Z

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Layrd;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Layrd;->a(Landroid/view/View;)V

    .line 192
    :cond_d
    iput v5, p0, Layrd;->d:I

    iput v5, p0, Layrd;->f:I

    .line 193
    iput v5, p0, Layrd;->e:I

    iput v5, p0, Layrd;->g:I

    goto/16 :goto_1

    .line 202
    :cond_e
    if-eq v4, v1, :cond_f

    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    .line 203
    :cond_f
    iget-object v1, p0, Layrd;->a:Layre;

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Layrd;->a:Layre;

    invoke-interface {v1, v2}, Layre;->a(Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    iget-boolean v0, p0, Layrd;->b:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Layrd;->a:Layrg;

    invoke-interface {v0, p1}, Layrg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    invoke-direct {p0, p1}, Layrd;->a(Landroid/view/MotionEvent;)V

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 232
    packed-switch v5, :pswitch_data_0

    move v0, v2

    .line 295
    :cond_2
    :goto_1
    if-nez v5, :cond_13

    iget-boolean v3, p0, Layrd;->c:Z

    if-eqz v3, :cond_13

    .line 296
    iget-object v2, p0, Layrd;->a:Layre;

    if-eqz v2, :cond_3

    .line 297
    iget-object v2, p0, Layrd;->a:Layre;

    invoke-interface {v2, v1}, Layre;->a(Z)V

    .line 306
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Layrd;->a:Layrg;

    invoke-interface {v0, p1}, Layrg;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_0
    iget-boolean v0, p0, Layrd;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iget-object v4, p0, Layrd;->a:Landroid/view/View;

    if-ne v0, v4, :cond_4

    int-to-float v0, v3

    invoke-direct {p0, v0}, Layrd;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 235
    :goto_3
    iget-boolean v3, p0, Layrd;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Layrd;->a:Landroid/view/View;

    iget-object v4, p0, Layrd;->b:Landroid/view/View;

    if-eq v3, v4, :cond_2

    .line 236
    iget-object v3, p0, Layrd;->a:Landroid/view/View;

    invoke-direct {p0, v3}, Layrd;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 234
    goto :goto_3

    .line 240
    :pswitch_1
    iget-boolean v0, p0, Layrd;->c:Z

    if-eqz v0, :cond_a

    .line 241
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iget-object v6, p0, Layrd;->a:Landroid/view/View;

    if-ne v0, v6, :cond_6

    int-to-float v0, v3

    invoke-direct {p0, v0}, Layrd;->a(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v0, v1

    .line 242
    :goto_4
    iget-object v6, p0, Layrd;->b:Landroid/view/View;

    iget-object v7, p0, Layrd;->a:Landroid/view/View;

    if-ne v6, v7, :cond_8

    .line 243
    iget-byte v6, p0, Layrd;->a:B

    if-nez v6, :cond_7

    iget v6, p0, Layrd;->d:I

    sub-int v6, v3, v6

    .line 244
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Layrd;->e:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v6, v7}, Layrd;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 247
    :cond_7
    iget-byte v6, p0, Layrd;->a:B

    if-ne v6, v1, :cond_8

    .line 249
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iget v6, p0, Layrd;->c:I

    invoke-direct {p0, v3, v4, v0, v6}, Layrd;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 267
    :cond_8
    :goto_5
    iput v3, p0, Layrd;->f:I

    .line 268
    iput v4, p0, Layrd;->g:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 241
    goto :goto_4

    .line 253
    :cond_a
    iget v0, p0, Layrd;->c:I

    if-nez v0, :cond_b

    move v0, v2

    .line 254
    goto :goto_5

    .line 258
    :cond_b
    iget-byte v0, p0, Layrd;->a:B

    if-nez v0, :cond_c

    iget v0, p0, Layrd;->d:I

    sub-int v0, v3, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Layrd;->e:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Layrd;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_c
    iget-byte v0, p0, Layrd;->a:B

    if-ne v0, v1, :cond_16

    .line 263
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iget v6, p0, Layrd;->c:I

    invoke-direct {p0, v3, v4, v0, v6}, Layrd;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 264
    goto :goto_5

    .line 272
    :pswitch_2
    iget-boolean v0, p0, Layrd;->c:Z

    if-eqz v0, :cond_11

    .line 273
    iget-object v0, p0, Layrd;->b:Landroid/view/View;

    iget-object v4, p0, Layrd;->a:Landroid/view/View;

    if-ne v0, v4, :cond_d

    int-to-float v0, v3

    invoke-direct {p0, v0}, Layrd;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 274
    :goto_6
    iget-object v3, p0, Layrd;->b:Landroid/view/View;

    iget-object v4, p0, Layrd;->a:Landroid/view/View;

    if-ne v3, v4, :cond_e

    .line 275
    iget-byte v3, p0, Layrd;->a:B

    if-ne v3, v1, :cond_10

    .line 276
    invoke-direct {p0}, Layrd;->b()V

    move v0, v1

    .line 289
    :cond_e
    :goto_7
    invoke-direct {p0}, Layrd;->d()V

    .line 290
    iput v6, p0, Layrd;->d:I

    iput v6, p0, Layrd;->f:I

    .line 291
    iput v6, p0, Layrd;->e:I

    iput v6, p0, Layrd;->g:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 273
    goto :goto_6

    .line 279
    :cond_10
    iget-object v3, p0, Layrd;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Layrd;->a(Landroid/view/View;)V

    goto :goto_7

    .line 282
    :cond_11
    iget v0, p0, Layrd;->c:I

    if-nez v0, :cond_12

    move v0, v2

    .line 283
    goto :goto_7

    .line 285
    :cond_12
    iget-byte v0, p0, Layrd;->a:B

    if-ne v0, v1, :cond_15

    .line 286
    invoke-direct {p0}, Layrd;->b()V

    move v0, v1

    .line 287
    goto :goto_7

    .line 299
    :cond_13
    if-eq v5, v1, :cond_14

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    .line 300
    :cond_14
    iget-object v1, p0, Layrd;->a:Layre;

    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Layrd;->a:Layre;

    invoke-interface {v1, v2}, Layre;->a(Z)V

    .line 302
    iput-boolean v2, p0, Layrd;->a:Z

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_5

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 498
    .line 499
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 541
    :goto_0
    :pswitch_0
    return v0

    .line 502
    :pswitch_1
    iget-object v2, p0, Layrd;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 503
    iget-object v3, p0, Layrd;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 504
    iget-object v4, p0, Layrd;->c:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 505
    iget-object v4, p0, Layrd;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 506
    iget-object v3, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    if-eqz v3, :cond_0

    .line 507
    iget-object v3, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 510
    :cond_0
    if-eqz v2, :cond_1

    .line 511
    iget-object v2, p0, Layrd;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 513
    :cond_1
    iput-object v5, p0, Layrd;->c:Landroid/view/View;

    goto :goto_0

    .line 519
    :pswitch_2
    iget-object v2, p0, Layrd;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 520
    iget-object v3, p0, Layrd;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 521
    iget-object v4, p0, Layrd;->c:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 522
    iget-object v4, p0, Layrd;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 523
    iget-object v1, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_2

    .line 524
    iget-object v1, p0, Layrd;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 527
    :cond_2
    if-eqz v2, :cond_3

    .line 528
    iget-object v1, p0, Layrd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 530
    :cond_3
    iput-object v5, p0, Layrd;->c:Landroid/view/View;

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
