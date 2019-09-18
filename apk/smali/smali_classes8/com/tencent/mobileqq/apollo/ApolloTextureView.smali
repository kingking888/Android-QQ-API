.class public Lcom/tencent/mobileqq/apollo/ApolloTextureView;
.super Lcom/tencent/mobileqq/apollo/GLTextureView;
.source "ProGuard"

# interfaces
.implements Lairc;
.implements Laire;


# static fields
.field public static final TAG:Ljava/lang/String; = "ApolloTextureView"

.field public static sReAttachTime:J


# instance fields
.field private events:Laipx;

.field private mApolloId:Ljava/lang/String;

.field protected mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

.field private mAttachCount:I

.field private mBarrageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laisg;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lairf;

.field private mDensity:F

.field private mDetectTouchMoved:Z

.field private mDisableParentIntercept:Z

.field private mDisableTouchEvent:Z

.field private mDispatchEvent2native:Z

.field private final mEngineLock:[B

.field private final mEngineWaitTime:J

.field private mHasPerformedLongPress:Z

.field private mInitHeight:I

.field public mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsDrawerView:Z

.field mIsReAttach:Z

.field private mLastClickT:J

.field private mLastTouchEvent:Landroid/view/MotionEvent;

.field private mLongPressTimeout:J

.field public mManHeight:F

.field private mNode:I

.field private mPX:F

.field private mPY:F

.field private mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

.field public mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field protected mRenderImpl:Laipn;

.field private mSendEventToNatived:Z

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchableRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-array v0, v6, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mEngineLock:[B

    .line 66
    new-instance v0, Laipx;

    invoke-direct {v0}, Laipx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    .line 621
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDensity:F

    .line 83
    invoke-super {p0, v7}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLContextClientVersion(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()I

    move-result v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const-string v2, "ApolloTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApolloTextureView MSAA_level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    if-eqz v0, :cond_5

    .line 90
    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 91
    new-instance v0, Laipy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laipy;-><init>(I)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(Laiqu;)V

    .line 100
    :goto_0
    invoke-super {p0, v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setOpaque(Z)V

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mLongPressTimeout:J

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    const/high16 v1, 0x43960000    # 300.0f

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDensity:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    const v0, 0x3f99999a    # 1.2f

    :goto_1
    div-float v0, v1, v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mEngineWaitTime:J

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "ApolloTextureView"

    const-string v1, "[ApolloSurfaceView4Drawer] constructor"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->setActivityContext(Landroid/app/Activity;)V

    .line 119
    :cond_2
    return-void

    .line 92
    :cond_3
    if-ne v7, v0, :cond_4

    .line 93
    new-instance v0, Laipy;

    invoke-direct {v0, v7}, Laipy;-><init>(I)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(Laiqu;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 95
    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 98
    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLConfigChooser(IIIIII)V

    goto :goto_0

    .line 104
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDensity:F

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/apollo/ApolloTextureView;[F[F[I[I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->touchDownToNativeDirect([F[F[I[I)V

    return-void
.end method

.method static synthetic access$201(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mHasPerformedLongPress:Z

    return p1
.end method

.method static synthetic access$401(Lcom/tencent/mobileqq/apollo/ApolloTextureView;I)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)Lairf;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    return-object v0
.end method

.method static synthetic access$801(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private native nativeDestroyTextureView()V
.end method

.method private sendDownTouchNative(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 580
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v2, v3

    .line 581
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 582
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    const/4 v4, 0x2

    aput v4, v2, v3

    .line 583
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v3, v3, Laipx;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    aput v0, v2, v3

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v2, v0, Laipx;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Laipx;->a:I

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-lez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v2, v0, [F

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v3, v0, [F

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v4, v0, [I

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v5, v0, [I

    .line 592
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-ge v1, v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[F

    aget v0, v0, v1

    aput v0, v2, v1

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[F

    aget v0, v0, v1

    aput v0, v3, v1

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[I

    aget v0, v0, v1

    aput v0, v4, v1

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[I

    aget v0, v0, v1

    aput v0, v5, v1

    .line 592
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 598
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$4;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;[F[F[I[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 605
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method private sendMoveTouchToNative(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 453
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v2, v2, Laipx;->a:I

    if-ge v0, v2, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-gtz v0, :cond_5

    .line 497
    :goto_1
    return-void

    .line 457
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    if-ltz v2, :cond_0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 462
    const-string v3, "ApolloTextureView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "move event index ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",event.count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v4, v4, Laipx;->a:[F

    aget v4, v4, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v4, v4, Laipx;->b:[F

    aget v4, v4, v0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 465
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v3, v3, Laipx;->a:[F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v0

    .line 466
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v3, v3, Laipx;->b:[F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v2, v4, v2

    aput v2, v3, v0

    .line 467
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    const/4 v3, 0x3

    aput v3, v2, v0

    .line 453
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 474
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v2, v0, [F

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v3, v0, [F

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v4, v0, [I

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v5, v0, [I

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-ge v1, v0, :cond_6

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[F

    aget v0, v0, v1

    aput v0, v2, v1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[F

    aget v0, v0, v1

    aput v0, v3, v1

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->a:[I

    aget v0, v0, v1

    aput v0, v4, v1

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v0, v0, Laipx;->b:[I

    aget v0, v0, v1

    aput v0, v5, v1

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 484
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$2;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;[F[F[I[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1
.end method

.method private sendUpTouchToNative(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 502
    .line 503
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 507
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v9, :cond_9

    move v6, v7

    :goto_1
    move v0, v8

    .line 511
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    if-ge v0, v1, :cond_2

    .line 512
    if-ne v6, v7, :cond_1

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 511
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 517
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v3, v3, Laipx;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    if-gtz v0, :cond_3

    .line 570
    :goto_3
    return-void

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v2, v0, [F

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v3, v0, [F

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v4, v0, [I

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v0, v0, Laipx;->a:I

    new-array v5, v0, [I

    move v0, v8

    .line 534
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    if-ge v0, v1, :cond_4

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[F

    aget v1, v1, v0

    aput v1, v2, v0

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[F

    aget v1, v1, v0

    aput v1, v3, v0

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    aget v1, v1, v0

    aput v1, v4, v0

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[I

    aget v1, v1, v0

    aput v1, v5, v0

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 540
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$3;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;[F[F[I[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 546
    if-ne v6, v7, :cond_5

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    const/4 v1, 0x0

    iput v1, v0, Laipx;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 566
    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 568
    const-string v1, "ApolloTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send touch event err e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v8

    .line 552
    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    if-ge v0, v1, :cond_7

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    aget v1, v1, v0

    if-ne v1, v9, :cond_8

    .line 554
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v1, v1, Laipx;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v1, v1, Laipx;->b:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget-object v2, v2, Laipx;->b:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    aput v2, v1, v0

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->events:Laipx;

    iget v1, v0, Laipx;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laipx;->a:I

    .line 565
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 552
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move v6, v0

    goto/16 :goto_1

    :cond_a
    move v0, v8

    goto/16 :goto_0
.end method

.method private touchDownToNativeDirect([F[F[I[I)V
    .locals 6

    .prologue
    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    const-string v1, "mainTicker.paused = false;"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->nativeTouchInput(J[F[F[I[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :goto_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v1, "ApolloTextureView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send touch event err e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bulkApolloBarrages(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisg;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Laise;->a(Laisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    :cond_0
    return-void
.end method

.method public disableTouchEvent(Z)V
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDisableTouchEvent:Z

    .line 290
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 781
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/GLTextureView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 782
    const-string v0, "sava"

    const/4 v1, 0x2

    const-string/jumbo v2, "texture view dispatchDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    return-void
.end method

.method public exeJsOnEngine(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->c(Ljava/lang/String;)V

    .line 670
    :cond_0
    return-void
.end method

.method public getInitHeight()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mInitHeight:I

    return v0
.end method

.method public getLuaState()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v0

    .line 128
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getManRectMaxHeight()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    const-string v1, "ApolloTextureView"

    const-string v2, "[getManRectMaxHeight]"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-nez v1, :cond_1

    .line 808
    :goto_0
    return v0

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisu;

    .line 803
    iget v0, v0, Laisu;->d:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    .line 804
    goto :goto_1

    .line 805
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 806
    const-string v0, "ApolloTextureView"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[getManRectMaxHeight] height:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 808
    goto :goto_0
.end method

.method public getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    return-object v0
.end method

.method public getRenderImpl()Laipn;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    return-object v0
.end method

.method public getRenderThreadId()J
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mGLThread:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->getId()J

    move-result-wide v0

    .line 692
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getRenderThreadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 788
    const-string v0, "Apollo_GL"

    return-object v0
.end method

.method public getRuntimeState()J
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v0

    .line 679
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getWorker()Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    return-object v0
.end method

.method public declared-synchronized init(Lairf;)V
    .locals 2

    .prologue
    .line 145
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lairf;I)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Lairf;ILcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "ApolloTextureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[init], callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",engineType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sLoadEngineLibDone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    .line 160
    if-eqz p3, :cond_1

    .line 161
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    .line 162
    const-string v0, "ApolloTextureView"

    const/4 v1, 0x1

    const-string v2, "init use preload apolloRender"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :goto_0
    new-instance v0, Laipz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laipz;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setEGLContextFactory(Laiqv;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 168
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->setRenderMode(I)V

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;-><init>(Laire;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setRenderView(Landroid/view/View;)V

    .line 171
    new-instance v0, Laipn;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloWorker:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {v0, v1, v2}, Laipn;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Lcom/tencent/mobileqq/apollo/ApolloRender;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDensity:F

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mobileqq/apollo/ApolloRender;-><init>(FLairf;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isJsRuntime()Z
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x1

    return v0
.end method

.method public native nativeSetTextureView(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 886
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mAttachCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mAttachCount:I

    .line 887
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mAttachCount:I

    if-le v0, v4, :cond_0

    .line 888
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDrawerView:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v4, :cond_0

    .line 889
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsReAttach:Z

    .line 890
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 894
    const-string v1, "ApolloTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow found re_attach:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->sReAttachTime:J

    .line 905
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->onAttachedToWindow()V

    .line 906
    return-void
.end method

.method public onDrawRectHeightChanged(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 696
    if-nez p1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-static {p1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result p2

    :cond_2
    invoke-virtual {v0, v1, p2}, Lajap;->a(II)V

    goto :goto_0
.end method

.method public onExecDispose()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    invoke-virtual {v0}, Laipn;->a()V

    .line 189
    :cond_0
    return-void
.end method

.method public onExecDispose(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    invoke-virtual {v0, p1}, Laipn;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onGetDressRect(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "ApolloTextureView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onGetDressRect], dressName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 207
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v1

    invoke-virtual {v1}, Lajfe;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 208
    const-string v2, "ApolloLock"

    const-string v3, "onGetDressRect"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 212
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 216
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 217
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 218
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    const-string v2, "ApolloTextureView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",deltaY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onGetLittleManHeight()F
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "ApolloTextureView"

    const-string v2, "[onGetLittleManHeight]"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    invoke-virtual {v0}, Lajfe;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    .line 816
    const-string v0, "ApolloLock"

    const-string v3, "onGetManHeight"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 822
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 841
    :goto_0
    return v1

    .line 825
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 826
    if-eqz v3, :cond_5

    .line 827
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 829
    const-string v4, "ApolloTextureView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "left:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",top:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",right:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",bottom:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 839
    const-string v1, "ApolloTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 841
    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 836
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 774
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/apollo/GLTextureView;->onLayout(ZIIII)V

    .line 775
    const-string v0, "sava"

    const/4 v1, 0x2

    const-string/jumbo v2, "texture view onLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    return-void
.end method

.method public onRender()V
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$1;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 767
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->onResume()V

    .line 768
    const-string v0, "sava"

    const/4 v1, 0x2

    const-string/jumbo v2, "texture view onresume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/16 v10, 0x3e8

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDisableTouchEvent:Z

    if-eqz v2, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v1

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 305
    const-string v2, "ApolloTextureView"

    const-string v3, "apollo lib NOT loaded, textureview ontouch return."

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchableRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchableRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "ApolloTextureView"

    const-string/jumbo v2, "touch not in mTouchableRect!"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    const-string v2, "ApolloTextureView"

    const-string/jumbo v3, "touch in mTouchableRect!"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mLastTouchEvent:Landroid/view/MotionEvent;

    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDetectTouchMoved:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mHasPerformedLongPress:Z

    .line 325
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    if-nez v2, :cond_6

    .line 326
    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    .line 328
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDrawerView:Z

    if-nez v2, :cond_7

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;->a()V

    .line 330
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mLongPressTimeout:J

    invoke-super {p0, v2, v4, v5}, Lcom/tencent/mobileqq/apollo/GLTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDisableParentIntercept:Z

    .line 335
    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    .line 336
    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    .line 337
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getBottom()I

    move-result v4

    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v3, v4, v3

    .line 338
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    if-eqz v4, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mLastClickT:J

    sub-long/2addr v4, v6

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mLastClickT:J

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    .line 349
    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    iput v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchDownX:F

    .line 350
    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    iput v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchDownY:F

    .line 351
    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    .line 352
    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    .line 353
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v4, :cond_9

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 355
    const-string v4, "ApolloTextureView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mPY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pty = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mPX = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", xInView = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "super.getBottom() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "super.getTop()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloRender;->mBoundingList:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FFLjava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 358
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    .line 359
    aget-object v4, v4, v0

    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    .line 367
    :cond_9
    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDrawerView:Z

    if-eqz v4, :cond_b

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 370
    cmpl-float v6, v4, v9

    if-lez v6, :cond_b

    cmpl-float v6, v5, v9

    if-lez v6, :cond_b

    .line 371
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    cmpg-float v2, v3, v5

    if-gez v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    if-ne v2, v10, :cond_0

    .line 374
    :cond_a
    cmpl-float v2, v3, v5

    if-gtz v2, :cond_0

    .line 380
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    if-gez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_1

    .line 383
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 386
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mHasPerformedLongPress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDetectTouchMoved:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :cond_f
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 391
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_10

    .line 392
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 395
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    if-ne v0, v10, :cond_11

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    .line 402
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    goto/16 :goto_0

    .line 397
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mNode:I

    if-ne v0, v8, :cond_12

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    goto :goto_2

    .line 400
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mCallback:Lairf;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lairf;->onNotifyStatusChanged(ILjava/lang/String;)V

    goto :goto_2

    .line 415
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    .line 421
    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPX:F

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchDownX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_13

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPY:F

    iget v3, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchDownY:F

    sub-float/2addr v2, v3

    .line 422
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    .line 423
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/apollo/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 424
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mHasPerformedLongPress:Z

    .line 425
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDetectTouchMoved:Z

    :cond_14
    move v1, v0

    .line 430
    goto/16 :goto_0

    .line 432
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mPendingCheckForLongPress:Lcom/tencent/mobileqq/apollo/ApolloTextureView$CheckForLongPress;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 636
    instance-of v0, p1, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    check-cast p1, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 662
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->requestRender()V

    .line 663
    return-void

    .line 640
    :cond_0
    const-string v0, "ApolloTextureView"

    const-string v1, "queueEvent mRender== null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView$5;-><init>(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->queueRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0

    .line 658
    :cond_2
    const-string v0, "ApolloTextureView"

    const-string v1, "queueEvent mRender== null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public removeAllApolloBarrages(Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisg;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1}, Laisg;->a(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method public runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 628
    :cond_0
    return-void
.end method

.method public setBarrageView(Laisg;)V
    .locals 1

    .prologue
    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mBarrageViewRef:Ljava/lang/ref/WeakReference;

    .line 236
    return-void
.end method

.method public setBubbleType(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRender:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setBubbleType(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public setDispatchEvent2Native(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mDispatchEvent2native:Z

    .line 294
    return-void
.end method

.method public setInitHeight(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mInitHeight:I

    .line 133
    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 2

    .prologue
    .line 285
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mLongPressTimeout:J

    .line 286
    return-void
.end method

.method public setTouchableRect(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mTouchableRect:Landroid/graphics/RectF;

    .line 707
    return-void
.end method

.method public stopLoopDelayed(J)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mRenderImpl:Laipn;

    invoke-virtual {v0, p1, p2}, Laipn;->a(J)V

    .line 183
    :cond_0
    return-void
.end method
