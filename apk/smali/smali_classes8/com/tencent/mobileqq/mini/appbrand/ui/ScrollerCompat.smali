.class public Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final CHASE_FRAME_TIME:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ScrollerCompat"


# instance fields
.field mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

.field mScroller:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplIcs;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplIcs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    .line 285
    return-void

    .line 279
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplGingerbread;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplGingerbread;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplBase;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplBase;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 270
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->abortAnimation(Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 10

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIII)V

    .line 408
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIIIII)V

    .line 437
    return-void
.end method

.method public getCurrVelocity()F
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->getCurrVelocity(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->getCurrX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->getCurrY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->getFinalX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->getFinalY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->isOverScrolled(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    .line 479
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    .line 496
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 8

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->springBack(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIII)V

    .line 367
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mImpl:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIIII)V

    .line 384
    return-void
.end method
