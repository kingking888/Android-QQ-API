.class public Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView;
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

.field private a:Lbdbz;

.field private a:Lbdcb;

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
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    const v0, 0x101006f

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Lbdca;

    invoke-direct {v1}, Lbdca;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->g:I

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->e:I

    .line 94
    iput v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    iput v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    .line 95
    iput v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    iput v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    .line 98
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 525
    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 441
    const/16 v0, 0x12c

    .line 442
    if-lez p1, :cond_0

    .line 443
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    .line 445
    :cond_0
    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    .line 323
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a()I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 325
    iget v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->e:I

    if-le v0, v2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 340
    :goto_0
    return-void

    .line 327
    :cond_0
    iget v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->e:I

    neg-int v2, v2

    if-ge v0, v2, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 329
    :cond_1
    if-lez v0, :cond_2

    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 331
    :cond_2
    if-gez v0, :cond_3

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 333
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v0, :cond_4

    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 335
    :cond_4
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 505
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 508
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 382
    .line 383
    if-eqz p1, :cond_5

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lbdcb;->a(Landroid/view/View;)V

    .line 389
    :cond_0
    if-eqz v1, :cond_3

    .line 391
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d()V

    .line 399
    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    .line 400
    neg-int v3, v1

    .line 401
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 402
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 409
    :cond_2
    :goto_2
    return-void

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lbdbz;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

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

    .line 354
    .line 355
    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->g:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->g:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 356
    :cond_0
    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->g:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    div-float v1, p2, p1

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 357
    iput-byte v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    .line 364
    :goto_0
    return v0

    .line 359
    :cond_1
    const/4 v1, 0x2

    iput-byte v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    goto :goto_0

    .line 362
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v2, 0x0

    .line 412
    .line 413
    if-eqz p1, :cond_5

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 415
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v0, p1}, Lbdcb;->a(Landroid/view/View;)V

    .line 419
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    .line 420
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 421
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 423
    :goto_1
    if-eq v1, v4, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 428
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d()V

    .line 429
    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    .line 430
    sub-int v3, v4, v1

    .line 431
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    invoke-direct {p0, v4, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(II)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 432
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 438
    :cond_2
    :goto_2
    return-void

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    invoke-interface {v0, p1}, Lbdbz;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 374
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->g:I

    if-ge v0, v1, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    .line 371
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/VelocityTracker;

    .line 515
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    sub-int v1, p1, v1

    .line 344
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v1, v2, v1

    .line 345
    if-le v1, p4, :cond_0

    .line 350
    :goto_0
    invoke-virtual {p3, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 351
    return-void

    .line 347
    :cond_0
    if-gez v1, :cond_1

    move p4, v0

    .line 348
    goto :goto_0

    :cond_1
    move p4, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v0, p1}, Lbdcb;->a(Landroid/view/View;)Z

    move-result v0

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 531
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getLastVisiblePosition()I

    move-result v1

    .line 533
    :goto_0
    if-gt v0, v1, :cond_0

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 535
    invoke-direct {p0, v2}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    iput-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 542
    return-void

    .line 533
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    .line 553
    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    .line 554
    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    iput v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d:I

    .line 555
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    .line 451
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 454
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 455
    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 456
    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 457
    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->invalidate()V

    .line 460
    :cond_1
    if-eqz v2, :cond_2

    .line 461
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    if-eqz v1, :cond_3

    .line 465
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lbdbz;->a(Landroid/view/View;)V

    .line 467
    :cond_3
    iput-object v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    goto :goto_0

    .line 473
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 474
    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    .line 475
    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 476
    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    float-to-int v3, v3

    invoke-virtual {v4, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->invalidate()V

    .line 479
    :cond_4
    if-eqz v2, :cond_5

    .line 480
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    if-eqz v1, :cond_6

    .line 484
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Lbdbz;->b(Landroid/view/View;)V

    .line 486
    :cond_6
    iput-object v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:Landroid/view/View;

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v1}, Lbdcb;->e()V

    goto :goto_0

    .line 451
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

    .line 126
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Z

    if-nez v0, :cond_1

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 135
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v2

    .line 209
    :cond_3
    :goto_2
    if-nez v4, :cond_11

    iget-boolean v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v3, :cond_11

    .line 210
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v2, :cond_4

    .line 211
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v2, v1}, Lbdcb;->a(Z)V

    .line 213
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d()V

    .line 221
    :cond_5
    :goto_3
    if-nez v0, :cond_0

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 138
    :pswitch_0
    iput-byte v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    .line 139
    iget-object v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v5, :cond_6

    .line 140
    iget-object v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lbdcb;->a(Landroid/view/View;)V

    .line 142
    :cond_6
    iput v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    iput v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    .line 143
    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d:I

    .line 146
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    .line 148
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-nez v0, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, v0, v5

    .line 150
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getLastVisiblePosition()I

    move-result v0

    .line 151
    :goto_4
    if-lt v0, v5, :cond_7

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 153
    invoke-direct {p0, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b(Landroid/view/View;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    .line 154
    iget-boolean v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v7, :cond_c

    .line 155
    iput-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 162
    :cond_7
    iput v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    .line 164
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->isOverscrollHeadVisiable()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 168
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getScrollY()I

    move-result v5

    add-int/2addr v0, v5

    .line 170
    :cond_8
    iget v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->pointToPosition(II)I

    move-result v0

    .line 171
    if-ltz v0, :cond_a

    .line 172
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    .line 177
    :cond_9
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 178
    iput v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    .line 182
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-ne v0, v5, :cond_b

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v0, v1

    goto/16 :goto_2

    .line 151
    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_d
    move v0, v2

    .line 182
    goto/16 :goto_2

    .line 186
    :pswitch_1
    iget v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    if-lez v5, :cond_2

    .line 187
    iget-byte v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-nez v5, :cond_e

    .line 188
    iget v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(FF)Z

    .line 190
    :cond_e
    iget-byte v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-ne v0, v1, :cond_2

    .line 192
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 193
    :goto_5
    if-eqz v0, :cond_3

    .line 194
    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 192
    goto :goto_5

    .line 201
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v0, :cond_10

    .line 202
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 204
    :cond_10
    iput v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    iput v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    .line 205
    iput v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    iput v5, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d:I

    goto/16 :goto_1

    .line 214
    :cond_11
    if-eq v4, v1, :cond_12

    const/4 v1, 0x3

    if-ne v4, v1, :cond_5

    .line 215
    :cond_12
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v1, v2}, Lbdcb;->a(Z)V

    goto/16 :goto_3

    .line 135
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

    .line 229
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Z

    if-nez v0, :cond_1

    .line 230
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/MotionEvent;)V

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v3, v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 239
    packed-switch v5, :pswitch_data_0

    move v0, v2

    .line 302
    :cond_2
    :goto_1
    if-nez v5, :cond_13

    iget-boolean v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v3, :cond_13

    .line 303
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v2, :cond_3

    .line 304
    iget-object v2, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v2, v1}, Lbdcb;->a(Z)V

    .line 312
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 313
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 241
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-ne v0, v4, :cond_4

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 242
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    if-eq v3, v4, :cond_2

    .line 243
    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 241
    goto :goto_3

    .line 247
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v0, :cond_a

    .line 248
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-ne v0, v6, :cond_6

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    move v0, v1

    .line 249
    :goto_4
    iget-object v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-ne v6, v7, :cond_8

    .line 250
    iget-byte v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-nez v6, :cond_7

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    sub-int v6, v3, v6

    .line 251
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    sub-int v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0, v6, v7}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 254
    :cond_7
    iget-byte v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-ne v6, v1, :cond_8

    .line 256
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    invoke-virtual {p0, v3, v4, v0, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 274
    :cond_8
    :goto_5
    iput v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    .line 275
    iput v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d:I

    goto :goto_1

    :cond_9
    move v0, v2

    .line 248
    goto :goto_4

    .line 260
    :cond_a
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    if-nez v0, :cond_b

    move v0, v2

    .line 261
    goto :goto_5

    .line 265
    :cond_b
    iget-byte v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    sub-int v0, v3, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_c
    iget-byte v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-ne v0, v1, :cond_16

    .line 270
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    invoke-virtual {p0, v3, v4, v0, v6}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(IILandroid/view/View;I)V

    move v0, v1

    .line 271
    goto :goto_5

    .line 279
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Z

    if-eqz v0, :cond_11

    .line 280
    iget-object v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-ne v0, v4, :cond_d

    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move v0, v1

    .line 281
    :goto_6
    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-ne v3, v4, :cond_e

    .line 282
    iget-byte v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-ne v3, v1, :cond_10

    .line 283
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a()V

    move v0, v1

    .line 296
    :cond_e
    :goto_7
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->e()V

    .line 297
    iput v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:I

    iput v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->c:I

    .line 298
    iput v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:I

    iput v6, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->d:I

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 280
    goto :goto_6

    .line 286
    :cond_10
    iget-object v3, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    goto :goto_7

    .line 289
    :cond_11
    iget v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->f:I

    if-nez v0, :cond_12

    move v0, v2

    .line 290
    goto :goto_7

    .line 292
    :cond_12
    iget-byte v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:B

    if-ne v0, v1, :cond_15

    .line 293
    invoke-direct {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a()V

    move v0, v1

    .line 294
    goto :goto_7

    .line 306
    :cond_13
    if-eq v5, v1, :cond_14

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    .line 307
    :cond_14
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    if-eqz v1, :cond_3

    .line 308
    iget-object v1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    invoke-interface {v1, v2}, Lbdcb;->a(Z)V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_5

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 103
    instance-of v0, p1, Lbdcb;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lbdcb;

    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    .line 106
    :cond_0
    return-void
.end method

.method public setDragEnable(Z)V
    .locals 1

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Z

    .line 118
    iget-boolean v0, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->b()V

    .line 121
    :cond_0
    return-void
.end method

.method public setRightIconMenuListener(Lbdbz;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdbz;

    .line 114
    return-void
.end method

.method public setSwipListListener(Lbdcb;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/widget/SwipPinnedHeaderExpandableListView;->a:Lbdcb;

    .line 110
    return-void
.end method
