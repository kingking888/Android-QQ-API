.class public Lcom/tencent/widget/SwipListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:B

.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Lbdbw;

.field private a:Lbdby;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/SwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Lbdbx;

    invoke-direct {v1}, Lbdbx;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/SwipListView;->g:I

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/SwipListView;->e:I

    .line 104
    iput v2, p0, Lcom/tencent/widget/SwipListView;->a:I

    iput v2, p0, Lcom/tencent/widget/SwipListView;->c:I

    .line 105
    iput v2, p0, Lcom/tencent/widget/SwipListView;->b:I

    iput v2, p0, Lcom/tencent/widget/SwipListView;->d:I

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    .line 108
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 534
    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 450
    const/16 v0, 0x12c

    .line 451
    if-lez p1, :cond_0

    .line 452
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 454
    :cond_0
    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    .line 332
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 334
    iget v2, p0, Lcom/tencent/widget/SwipListView;->e:I

    if-le v0, v2, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    .line 349
    :goto_0
    return-void

    .line 336
    :cond_0
    iget v2, p0, Lcom/tencent/widget/SwipListView;->e:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->d(Landroid/view/View;)V

    goto :goto_0

    .line 338
    :cond_1
    if-lez v0, :cond_2

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/widget/SwipListView;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 339
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_2
    if-gez v0, :cond_3

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/widget/SwipListView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->d(Landroid/view/View;)V

    goto :goto_0

    .line 342
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_4

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/widget/SwipListView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 344
    :cond_4
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/widget/SwipListView;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->d(Landroid/view/View;)V

    goto :goto_0

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(IILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    iget v1, p0, Lcom/tencent/widget/SwipListView;->c:I

    sub-int v1, p1, v1

    .line 353
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v1, v2, v1

    .line 354
    if-le v1, p4, :cond_0

    .line 359
    :goto_0
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 360
    return-void

    .line 356
    :cond_0
    if-gez v1, :cond_1

    move p4, v0

    .line 357
    goto :goto_0

    :cond_1
    move p4, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 514
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 517
    return-void
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->f:I

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

    .line 363
    .line 364
    iget v1, p0, Lcom/tencent/widget/SwipListView;->g:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->g:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 365
    :cond_0
    iget v1, p0, Lcom/tencent/widget/SwipListView;->g:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    div-float v1, p2, p1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 366
    iput-byte v0, p0, Lcom/tencent/widget/SwipListView;->a:B

    .line 373
    :goto_0
    return v0

    .line 368
    :cond_1
    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/tencent/widget/SwipListView;->a:B

    goto :goto_0

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipListView;->g:I

    if-ge v0, v1, :cond_1

    .line 384
    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    .line 380
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/VelocityTracker;

    .line 524
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 391
    .line 392
    if-eqz p1, :cond_5

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lbdby;->a(Landroid/view/View;)V

    .line 398
    :cond_0
    if-eqz v1, :cond_3

    .line 400
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 401
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->b()V

    .line 408
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    .line 409
    neg-int v3, v1

    .line 410
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/widget/SwipListView;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 411
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 418
    :cond_2
    :goto_2
    return-void

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    invoke-interface {v0, p1}, Lbdbw;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 421
    .line 422
    if-eqz p1, :cond_5

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 424
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    invoke-interface {v0, p1}, Lbdby;->a(Landroid/view/View;)V

    .line 428
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    .line 429
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 430
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 432
    :goto_1
    if-eq v1, v4, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 437
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->b()V

    .line 438
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    .line 439
    sub-int v3, v4, v1

    .line 440
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/widget/SwipListView;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 441
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 447
    :cond_2
    :goto_2
    return-void

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    invoke-interface {v0, p1}, Lbdbw;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->t()V

    .line 555
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipListView;->d(Landroid/view/View;)V

    .line 556
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    .line 460
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 463
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 464
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 465
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    float-to-int v5, v3

    if-ge v4, v5, :cond_1

    .line 466
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->invalidate()V

    .line 469
    :cond_1
    if-eqz v2, :cond_2

    .line 470
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    if-eqz v1, :cond_3

    .line 474
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lbdbw;->a(Landroid/view/View;)V

    .line 476
    :cond_3
    iput-object v6, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    goto :goto_0

    .line 482
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 483
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 484
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    float-to-int v5, v3

    if-le v4, v5, :cond_4

    .line 485
    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->invalidate()V

    .line 488
    :cond_4
    if-eqz v2, :cond_5

    .line 489
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 492
    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    if-eqz v1, :cond_6

    .line 493
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lbdbw;->b(Landroid/view/View;)V

    .line 495
    :cond_6
    iput-object v6, p0, Lcom/tencent/widget/SwipListView;->c:Landroid/view/View;

    goto :goto_0

    .line 501
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    invoke-interface {v1}, Lbdby;->d()V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, -0x3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    if-nez v0, :cond_1

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 145
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 218
    :cond_3
    :goto_2
    if-nez v4, :cond_10

    iget-boolean v3, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v3, :cond_10

    .line 219
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v2, :cond_4

    .line 220
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    invoke-interface {v2, v1}, Lbdby;->e(Z)V

    .line 222
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->b()V

    .line 230
    :cond_5
    :goto_3
    if-nez v0, :cond_0

    .line 231
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 148
    :pswitch_0
    iput-byte v2, p0, Lcom/tencent/widget/SwipListView;->a:B

    .line 150
    iget-object v5, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v5, :cond_6

    .line 151
    iget-object v5, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lbdby;->a(Landroid/view/View;)V

    .line 154
    :cond_6
    iput v3, p0, Lcom/tencent/widget/SwipListView;->a:I

    iput v3, p0, Lcom/tencent/widget/SwipListView;->c:I

    .line 155
    iput v0, p0, Lcom/tencent/widget/SwipListView;->b:I

    iput v0, p0, Lcom/tencent/widget/SwipListView;->d:I

    .line 158
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    .line 160
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-nez v0, :cond_7

    .line 161
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, v0, v5

    .line 162
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v0

    .line 163
    :goto_4
    if-lt v0, v5, :cond_7

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 165
    invoke-direct {p0, v6}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/tencent/widget/SwipListView;->b:Z

    .line 166
    iget-boolean v7, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v7, :cond_b

    .line 167
    iput-object v6, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    .line 174
    :cond_7
    iput v2, p0, Lcom/tencent/widget/SwipListView;->f:I

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    .line 176
    iget v0, p0, Lcom/tencent/widget/SwipListView;->b:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->isOverscrollHeadVisiable()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 180
    iget v0, p0, Lcom/tencent/widget/SwipListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    .line 182
    :cond_8
    iget v5, p0, Lcom/tencent/widget/SwipListView;->a:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/widget/SwipListView;->pointToPosition(II)I

    move-result v0

    .line 183
    if-ltz v0, :cond_9

    .line 184
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    .line 191
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v5, :cond_a

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    move v0, v1

    goto/16 :goto_2

    .line 163
    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_c
    move v0, v2

    .line 191
    goto/16 :goto_2

    .line 195
    :pswitch_1
    iget v5, p0, Lcom/tencent/widget/SwipListView;->f:I

    if-lez v5, :cond_2

    .line 196
    iget-byte v5, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-nez v5, :cond_d

    .line 197
    iget v5, p0, Lcom/tencent/widget/SwipListView;->a:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/widget/SwipListView;->b:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/widget/SwipListView;->a(FF)Z

    .line 199
    :cond_d
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-ne v0, v1, :cond_2

    .line 201
    iget v0, p0, Lcom/tencent/widget/SwipListView;->a:I

    if-ge v3, v0, :cond_e

    move v0, v1

    .line 202
    :goto_5
    if-eqz v0, :cond_3

    .line 203
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 201
    goto :goto_5

    .line 210
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_f

    .line 211
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    .line 213
    :cond_f
    iput v5, p0, Lcom/tencent/widget/SwipListView;->a:I

    iput v5, p0, Lcom/tencent/widget/SwipListView;->c:I

    .line 214
    iput v5, p0, Lcom/tencent/widget/SwipListView;->b:I

    iput v5, p0, Lcom/tencent/widget/SwipListView;->d:I

    goto/16 :goto_1

    .line 223
    :cond_10
    if-eq v4, v1, :cond_11

    const/4 v1, 0x3

    if-ne v4, v1, :cond_5

    .line 224
    :cond_11
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v1, :cond_5

    .line 225
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    invoke-interface {v1, v2}, Lbdby;->e(Z)V

    goto/16 :goto_3

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 238
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    if-nez v0, :cond_1

    .line 239
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/MotionEvent;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 248
    packed-switch v5, :pswitch_data_0

    move v0, v2

    .line 311
    :cond_2
    :goto_1
    if-nez v5, :cond_13

    iget-boolean v3, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v3, :cond_13

    .line 312
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v2, :cond_3

    .line 313
    iget-object v2, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    invoke-interface {v2, v1}, Lbdby;->e(Z)V

    .line 321
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v4, :cond_4

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 251
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    if-eq v3, v4, :cond_2

    .line 252
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 250
    goto :goto_3

    .line 256
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_a

    .line 257
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v6, :cond_6

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v0, v1

    .line 258
    :goto_4
    iget-object v6, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v6, v7, :cond_8

    .line 259
    iget-byte v6, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-nez v6, :cond_7

    iget v6, p0, Lcom/tencent/widget/SwipListView;->a:I

    sub-int v6, v3, v6

    .line 260
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/widget/SwipListView;->b:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v6, v7}, Lcom/tencent/widget/SwipListView;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 263
    :cond_7
    iget-byte v6, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-ne v6, v1, :cond_8

    .line 265
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipListView;->f:I

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/tencent/widget/SwipListView;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 283
    :cond_8
    :goto_5
    iput v3, p0, Lcom/tencent/widget/SwipListView;->c:I

    .line 284
    iput v4, p0, Lcom/tencent/widget/SwipListView;->d:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 257
    goto :goto_4

    .line 269
    :cond_a
    iget v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    if-nez v0, :cond_b

    move v0, v2

    .line 270
    goto :goto_5

    .line 274
    :cond_b
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/widget/SwipListView;->a:I

    sub-int v0, v3, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/widget/SwipListView;->b:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/SwipListView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_c
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-ne v0, v1, :cond_16

    .line 279
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipListView;->f:I

    invoke-direct {p0, v3, v4, v0, v6}, Lcom/tencent/widget/SwipListView;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 280
    goto :goto_5

    .line 288
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->b:Z

    if-eqz v0, :cond_11

    .line 289
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v0, v4, :cond_d

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 290
    :goto_6
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipListView;->a:Landroid/view/View;

    if-ne v3, v4, :cond_e

    .line 291
    iget-byte v3, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-ne v3, v1, :cond_10

    .line 292
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->a()V

    move v0, v1

    .line 305
    :cond_e
    :goto_7
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->c()V

    .line 306
    iput v6, p0, Lcom/tencent/widget/SwipListView;->a:I

    iput v6, p0, Lcom/tencent/widget/SwipListView;->c:I

    .line 307
    iput v6, p0, Lcom/tencent/widget/SwipListView;->b:I

    iput v6, p0, Lcom/tencent/widget/SwipListView;->d:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 289
    goto :goto_6

    .line 295
    :cond_10
    iget-object v3, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    goto :goto_7

    .line 298
    :cond_11
    iget v0, p0, Lcom/tencent/widget/SwipListView;->f:I

    if-nez v0, :cond_12

    move v0, v2

    .line 299
    goto :goto_7

    .line 301
    :cond_12
    iget-byte v0, p0, Lcom/tencent/widget/SwipListView;->a:B

    if-ne v0, v1, :cond_15

    .line 302
    invoke-direct {p0}, Lcom/tencent/widget/SwipListView;->a()V

    move v0, v1

    .line 303
    goto :goto_7

    .line 315
    :cond_13
    if-eq v5, v1, :cond_14

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    .line 316
    :cond_14
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    invoke-interface {v1, v2}, Lbdby;->e(Z)V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_5

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    instance-of v0, p1, Lbdby;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lbdby;

    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    .line 116
    :cond_0
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 1

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tencent/widget/SwipListView;->a:Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/widget/SwipListView;->a:Z

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->t()V

    .line 131
    :cond_0
    return-void
.end method

.method public setRightIconMenuListener(Lbdbw;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdbw;

    .line 124
    return-void
.end method

.method public setSwipListListener(Lbdby;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/widget/SwipListView;->a:Lbdby;

    .line 120
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 540
    invoke-virtual {p0}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v1

    .line 542
    :goto_0
    if-gt v0, v1, :cond_0

    .line 543
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 544
    invoke-direct {p0, v2}, Lcom/tencent/widget/SwipListView;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 545
    iput-object v2, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipListView;->c(Landroid/view/View;)V

    .line 551
    return-void

    .line 542
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
