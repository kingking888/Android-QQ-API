.class public Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;)V
    .locals 3

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 334
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    if-nez p3, :cond_1

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeSize:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMaxVelocity:F

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    .line 394
    return-void
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1270
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1271
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1273
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return v0

    .line 1279
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1280
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1283
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1297
    if-nez p1, :cond_1

    move v1, v2

    .line 1310
    :cond_0
    :goto_0
    return v1

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1301
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1303
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1304
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1300
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1301
    goto :goto_2

    .line 1305
    :cond_4
    if-eqz v0, :cond_5

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1307
    :cond_5
    if-eqz v3, :cond_6

    .line 1308
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1310
    goto :goto_0
.end method

.method private clampMag(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 677
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 679
    :cond_0
    :goto_0
    return p3

    .line 678
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 679
    goto :goto_0
.end method

.method private clampMag(III)I
    .locals 1

    .prologue
    .line 659
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 660
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 662
    :cond_0
    :goto_0
    return p3

    .line 661
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 662
    goto :goto_0
.end method

.method private clearMotionHistory()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 791
    iput v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mPointersDown:I

    goto :goto_0
.end method

.method private clearMotionHistory(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aput v2, v0, p1

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v2, v0, p1

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v2, v0, p1

    .line 805
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mPointersDown:I

    goto :goto_0
.end method

.method private computeAxisDuration(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 627
    if-nez p1, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 645
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 632
    div-int/lit8 v1, v0, 0x2

    .line 633
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 634
    int-to-float v2, v1

    int-to-float v1, v1

    .line 635
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 638
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 639
    if-lez v1, :cond_1

    .line 640
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 645
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 642
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 643
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 606
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clampMag(III)I

    move-result v2

    .line 607
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clampMag(III)I

    move-result v3

    .line 608
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 609
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 610
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 611
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 612
    add-int v6, v1, v5

    .line 613
    add-int v7, v0, v4

    .line 615
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 617
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 620
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->computeAxisDuration(III)I

    move-result v2

    .line 621
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->computeAxisDuration(III)I

    move-result v3

    .line 623
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 615
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 617
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;)Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;
    .locals 3

    .prologue
    .line 362
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;)Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    move-result-object v0

    .line 363
    iget v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    .line 364
    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;)Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 770
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mReleaseInProgress:Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 772
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mReleaseInProgress:Z

    .line 774
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v0, v3, :cond_0

    .line 776
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 778
    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 683
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 684
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 685
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private dragTo(IIII)V
    .locals 6

    .prologue
    .line 1418
    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1421
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1422
    if-eqz p3, :cond_3

    .line 1423
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v2

    .line 1425
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1427
    :goto_0
    if-eqz p4, :cond_2

    .line 1428
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v3

    .line 1430
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1433
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1434
    :cond_0
    sub-int v4, v2, v0

    .line 1435
    sub-int v5, v3, v1

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1439
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 810
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 811
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 812
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 813
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 814
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 815
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 816
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 818
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v7, :cond_1

    .line 819
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    .line 829
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    .line 830
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    .line 831
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    .line 832
    iput-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 833
    iput-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 834
    iput-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 836
    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 588
    sub-int v2, p1, v7

    .line 589
    sub-int v3, p2, v6

    .line 591
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 593
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->abortAnimation()V

    .line 594
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 602
    :goto_0
    return v0

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v9

    .line 599
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->startScroll(IIIII)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 602
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getEdgesTouched(II)I
    .locals 3

    .prologue
    .line 1494
    const/4 v0, 0x0

    .line 1496
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1497
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1498
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1499
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1501
    :cond_3
    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    const/4 v0, 0x0

    .line 1508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 1409
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMaxVelocity:F

    .line 1408
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 1411
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 1412
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMaxVelocity:F

    .line 1411
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1414
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1415
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1249
    const/4 v1, 0x0

    .line 1250
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1253
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1254
    or-int/lit8 v0, v0, 0x4

    .line 1256
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1257
    or-int/lit8 v0, v0, 0x2

    .line 1259
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1260
    or-int/lit8 v0, v0, 0x8

    .line 1263
    :cond_2
    if-eqz v0, :cond_3

    .line 1264
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1265
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 1267
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private saveInitialMotion(FFI)V
    .locals 3

    .prologue
    .line 839
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->getEdgesTouched(II)I

    move-result v1

    aput v1, v0, p3

    .line 843
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mPointersDown:I

    .line 844
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 848
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 849
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 851
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 848
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 854
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 855
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 856
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    aput v3, v5, v2

    .line 857
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    aput v4, v3, v2

    goto :goto_1

    .line 859
    :cond_1
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 6

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->cancel()V

    .line 515
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getCurrX()I

    move-result v4

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getCurrY()I

    move-result v5

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->abortAnimation()V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 523
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 524
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 11

    .prologue
    .line 924
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 925
    check-cast v7, Landroid/view/ViewGroup;

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 928
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 930
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 933
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 934
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    .line 935
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p5, v9

    .line 936
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v5, v0, v3

    add-int v0, p6, v10

    .line 937
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v6, v0, v3

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 936
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const/4 v0, 0x1

    .line 943
    :goto_1
    return v0

    .line 930
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 943
    :cond_1
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v0, p4

    .line 944
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 501
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clearMotionHistory()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 507
    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 468
    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 471
    return-void
.end method

.method public checkTouchSlop(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1328
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    array-length v2, v1

    move v1, v0

    .line 1329
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1330
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1331
    const/4 v0, 0x1

    .line 1334
    :cond_0
    return v0

    .line 1329
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public checkTouchSlop(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1353
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1370
    :cond_0
    :goto_0
    return v1

    .line 1357
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1358
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1360
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1361
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    aget v5, v5, p2

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1363
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1364
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1357
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1358
    goto :goto_2

    .line 1365
    :cond_4
    if-eqz v3, :cond_5

    .line 1366
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1367
    :cond_5
    if-eqz v0, :cond_6

    .line 1368
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1370
    goto :goto_0
.end method

.method public continueSettling(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 724
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v0, v8, :cond_4

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->computeScrollOffset()Z

    move-result v7

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getCurrX()I

    move-result v2

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getCurrY()I

    move-result v3

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 731
    if-eqz v4, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 735
    :cond_0
    if-eqz v5, :cond_1

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 740
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 741
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 744
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->abortAnimation()V

    move v0, v6

    .line 751
    :goto_0
    if-nez v0, :cond_4

    .line 752
    if-eqz p1, :cond_5

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 760
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 755
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 760
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1483
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1490
    :goto_1
    return-object v0

    .line 1483
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1490
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public flingCapturedView(IIII)V
    .locals 9

    .prologue
    .line 699
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mScroller:Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 705
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 706
    invoke-static {v4, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    .line 704
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat;->fling(IIIIIIII)V

    .line 709
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->setDragState(I)V

    .line 710
    return-void
.end method

.method public getActivePointerId()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1383
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v2, v1

    move v1, v0

    .line 1384
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1385
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1386
    const/4 v0, 0x1

    .line 1389
    :cond_0
    return v0

    .line 1384
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .prologue
    .line 1403
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPointerDown(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 875
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mPointersDown:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1464
    if-nez p1, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1470
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1091
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1092
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1094
    if-nez v2, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->cancel()V

    .line 1100
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1101
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1103
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1105
    packed-switch v2, :pswitch_data_0

    .line 1246
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1107
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1110
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    .line 1112
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1117
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1119
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v0

    .line 1120
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1121
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 1127
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1128
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1129
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1131
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 1134
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-nez v3, :cond_3

    .line 1137
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 1138
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1140
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v0

    .line 1141
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1142
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 1144
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_0

    .line 1155
    :pswitch_3
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v1, v8, :cond_4

    .line 1157
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1162
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionX:[F

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1163
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mLastMotionY:[F

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1165
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->dragTo(IIII)V

    .line 1167
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1170
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1171
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1175
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1171
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1177
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1178
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1179
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1180
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1182
    invoke-direct {p0, v5, v6, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1183
    iget v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v7, v8, :cond_8

    .line 1194
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1188
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    .line 1189
    invoke-direct {p0, v3, v5, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1190
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1200
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1201
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    if-ne v2, v3, :cond_b

    .line 1204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1205
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1207
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    if-ne v4, v5, :cond_a

    .line 1205
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1212
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1214
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 1215
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1216
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 1221
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1223
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1226
    :cond_b
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_0

    .line 1231
    :pswitch_5
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v0, v8, :cond_c

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->releaseViewForPointerUp()V

    .line 1234
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->cancel()V

    goto/16 :goto_0

    .line 1239
    :pswitch_6
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-ne v0, v8, :cond_d

    .line 1240
    invoke-direct {p0, v5, v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 1242
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->cancel()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method setDragState(I)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 880
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 883
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-nez v0, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 887
    :cond_0
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    .line 440
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mMinVelocity:F

    .line 404
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mReleaseInProgress:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 572
    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 573
    invoke-static {v1, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 571
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 955
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 956
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 958
    if-nez v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->cancel()V

    .line 964
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 965
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 967
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 969
    packed-switch v0, :pswitch_data_0

    .line 1081
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 971
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 973
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 974
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 976
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 980
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 983
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, v2

    .line 984
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 991
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 992
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 993
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 995
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 998
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-nez v3, :cond_4

    .line 999
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v1, v0

    .line 1000
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1001
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_0

    .line 1003
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1005
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 1006
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1007
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_0

    .line 1014
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    if-eqz v0, :cond_2

    .line 1017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1018
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1019
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1022
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->isValidPointerForActionMove(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1018
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1024
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1025
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1026
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionX:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1027
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mInitialMotionY:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1029
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1030
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1031
    :goto_3
    if-eqz v0, :cond_a

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1038
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1039
    iget-object v9, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v8

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1042
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1043
    iget-object v11, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v10

    .line 1045
    iget-object v11, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v11

    .line 1047
    iget-object v12, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v12, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v12

    .line 1048
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1064
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1030
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1054
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1055
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1060
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1069
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1070
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_0

    .line 1076
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->cancel()V

    goto/16 :goto_0

    .line 1081
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 542
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 544
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    .line 545
    if-nez v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 551
    :cond_0
    return v0
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    if-ne v1, p2, :cond_0

    .line 908
    :goto_0
    return v0

    .line 903
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->mActivePointerId:I

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    goto :goto_0

    .line 908
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
