.class public Lcom/tencent/mobileqq/widget/WorkSpaceView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Lbaol;

.field a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    .line 447
    new-instance v0, Lbaok;

    invoke-direct {v0, p0}, Lbaok;-><init>(Lcom/tencent/mobileqq/widget/WorkSpaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/os/Handler;

    .line 468
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    .line 477
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:Z

    .line 66
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/WorkSpaceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 327
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 435
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    return v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 268
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    if-nez v1, :cond_1

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(IZ)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 276
    iget v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    if-eq v6, v1, :cond_4

    .line 277
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    const/16 v5, 0x190

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lbaol;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lbaol;

    invoke-interface {v0, v6}, Lbaol;->a(I)V

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 276
    goto :goto_1
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x1

    .line 302
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v1

    const/16 v5, 0x190

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lbaol;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lbaol;

    invoke-interface {v0, v6}, Lbaol;->a(I)V

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 300
    goto :goto_1
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollTo(II)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->postInvalidate()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    if-eq v0, v3, :cond_0

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollTo(II)V

    .line 263
    :goto_1
    iput v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    goto :goto_0

    .line 256
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 257
    iput v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollTo(II)V

    goto :goto_1

    .line 260
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 378
    .line 380
    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 381
    :goto_0
    if-eqz v2, :cond_2

    .line 382
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 433
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 380
    goto :goto_0

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getDrawingTime()J

    move-result-wide v4

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v6

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v7, v2, v3

    .line 390
    iget-boolean v8, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v9

    .line 396
    cmpg-float v2, v7, v11

    if-gez v2, :cond_4

    if-eqz v8, :cond_4

    .line 397
    add-int/lit8 v1, v9, -0x1

    move v2, v1

    move v1, v0

    .line 412
    :goto_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 414
    mul-int v3, v9, v6

    .line 415
    neg-int v10, v3

    int-to-float v10, v10

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 416
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, p1, v10, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 417
    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 422
    :cond_3
    :goto_3
    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    if-eqz v8, :cond_7

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 424
    mul-int v0, v9, v6

    .line 425
    int-to-float v2, v0

    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 427
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 400
    :cond_4
    float-to-int v2, v7

    add-int/lit8 v3, v9, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 401
    add-int/lit8 v2, v3, 0x1

    .line 402
    if-eqz v8, :cond_8

    .line 403
    if-eqz v9, :cond_5

    .line 404
    rem-int v0, v2, v9

    :cond_5
    move v2, v3

    move v12, v0

    move v0, v1

    move v1, v12

    .line 408
    goto :goto_2

    .line 419
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_3

    .line 429
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto/16 :goto_1

    :cond_8
    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 343
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 354
    :goto_0
    return v0

    .line 348
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 108
    packed-switch v4, :pswitch_data_0

    .line 147
    :goto_0
    if-nez v4, :cond_6

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 155
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    if-eqz v0, :cond_8

    :goto_2
    return v2

    .line 110
    :pswitch_0
    iget v5, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v6, v0

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->e:I

    .line 117
    if-le v5, v0, :cond_2

    move v3, v2

    .line 118
    :goto_3
    if-le v6, v0, :cond_3

    move v0, v2

    .line 119
    :goto_4
    int-to-double v6, v6

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 120
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    .line 121
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    goto :goto_0

    :cond_2
    move v3, v1

    .line 117
    goto :goto_3

    :cond_3
    move v0, v1

    .line 118
    goto :goto_4

    .line 123
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    goto :goto_0

    .line 134
    :pswitch_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    .line 135
    iput v3, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:F

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->b:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_5

    .line 143
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    goto :goto_0

    .line 150
    :cond_6
    if-eq v4, v2, :cond_7

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 151
    :cond_7
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_1

    :cond_8
    move v2, v1

    .line 155
    goto :goto_2

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    .line 77
    :goto_0
    if-ge v1, v3, :cond_1

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getMeasuredWidth()I

    move-result v5

    .line 81
    add-int v6, v0, v5

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getMeasuredHeight()I

    move-result v7

    .line 81
    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 83
    add-int/2addr v0, v5

    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v1

    .line 94
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->c:Z

    if-nez v2, :cond_0

    .line 244
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 166
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 173
    packed-switch v3, :pswitch_data_0

    .line 238
    :cond_2
    :goto_1
    if-nez v3, :cond_a

    .line 239
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    :cond_3
    :goto_2
    move v0, v1

    .line 244
    goto :goto_0

    .line 175
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_4

    .line 176
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 178
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    .line 179
    iput v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    goto :goto_1

    .line 182
    :pswitch_1
    iget v4, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    if-ne v4, v1, :cond_2

    .line 184
    iget v4, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    sub-float/2addr v4, v2

    float-to-int v4, v4

    .line 185
    iput v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:F

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getScrollX()I

    move-result v2

    .line 188
    if-gez v4, :cond_6

    .line 189
    if-lez v2, :cond_5

    .line 190
    neg-int v2, v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollBy(II)V

    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v5

    neg-int v5, v5

    if-le v2, v5, :cond_2

    .line 193
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollBy(II)V

    goto :goto_1

    .line 195
    :cond_6
    if-lez v4, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v5

    .line 198
    if-lez v5, :cond_c

    .line 199
    add-int/lit8 v5, v5, -0x1

    .line 200
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int v2, v5, v2

    .line 205
    :goto_3
    if-lez v2, :cond_2

    .line 206
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->scrollBy(II)V

    goto :goto_1

    .line 213
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    if-ne v2, v1, :cond_7

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 215
    const/16 v4, 0x3e8

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 216
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 218
    const/16 v4, 0x1f4

    if-le v2, v4, :cond_8

    iget v4, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_8

    .line 220
    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 229
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_7

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 231
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/view/VelocityTracker;

    .line 234
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->d:I

    goto/16 :goto_1

    .line 221
    :cond_8
    const/16 v4, -0x1f4

    if-ge v2, v4, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 224
    iget v2, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    goto :goto_4

    .line 226
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()V

    goto :goto_4

    .line 240
    :cond_a
    if-eq v3, v1, :cond_b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 241
    :cond_b
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto/16 :goto_2

    :cond_c
    move v2, v0

    goto :goto_3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 373
    invoke-virtual {p2, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 374
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 361
    iget v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 363
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Z

    .line 475
    return-void
.end method

.method public setOnScreenChangeListener(Lbaol;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a:Lbaol;

    .line 331
    return-void
.end method
