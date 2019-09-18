.class public Lcom/tencent/viola/ui/view/VPageSliderView;
.super Landroid/support/v4/view/ViewPager;
.source "VPageSliderView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/VPageSliderView$YScrollDetector;,
        Lcom/tencent/viola/ui/view/VPageSliderView$VerticalPageTransformer;,
        Lcom/tencent/viola/ui/view/VPageSliderView$DefaultTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/view/ViewPager;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VPageSlider;",
        ">;"
    }
.end annotation


# static fields
.field private static final RATIO:F = 0.5f

.field private static final SCROLL_WIDTH:F = 10.0f

.field public static final TAG:Ljava/lang/String; = "VSliderViewPager"


# instance fields
.field private mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

.field private mBouncesEnable:Z

.field private mCurrentItemIndex:I

.field private mCurrentPosition:I

.field private mFlexDirection:Ljava/lang/String;

.field private mGestureDetector:Lcom/tencent/viola/ui/view/verticalPageSlider/GestureDetectorCompat;

.field private mHandleDefault:Z

.field private mHasWillAppearFire:Z

.field private mHasWillDisappearFire:Z

.field private mLastPositionOffsetPixels:I

.field private mListener:Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

.field private mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPreX:F

.field private mRect:Landroid/graphics/Rect;

.field private mScrollEnable:Ljava/lang/Boolean;

.field private mStartItemIndex:I

.field private mStartRawX:F

.field private mStartRawY:F

.field protected mTouchSlop:I

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VPageSlider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/viola/ui/adapter/VSliderAdapter;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lcom/tencent/viola/ui/adapter/VSliderAdapter;
    .param p3, "direction"    # Ljava/lang/String;

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mScrollEnable:Ljava/lang/Boolean;

    .line 29
    iput v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    .line 30
    iput v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartItemIndex:I

    .line 34
    const-string v1, "horizontal"

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mFlexDirection:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mLastPositionOffsetPixels:I

    .line 36
    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHasWillDisappearFire:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHasWillAppearFire:Z

    .line 39
    iput v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentPosition:I

    .line 40
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    .line 41
    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    .line 42
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPreX:F

    .line 45
    iput-boolean v3, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mBouncesEnable:Z

    .line 47
    iput v4, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawY:F

    .line 48
    iput v4, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawX:F

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/viola/ui/view/VPageSliderView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 55
    iput-object p3, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mFlexDirection:Ljava/lang/String;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->getCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setOffscreenPageLimit(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    .line 60
    :cond_0
    iget v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setCurrentItem(I)V

    .line 61
    new-instance v1, Lcom/tencent/viola/ui/view/VPageSliderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/VPageSliderView$1;-><init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V

    iput-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 167
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mFlexDirection:Ljava/lang/String;

    const-string v2, "vertical"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v1, Lcom/tencent/viola/ui/view/VPageSliderView$DefaultTransformer;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/VPageSliderView$DefaultTransformer;-><init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V

    invoke-virtual {p0, v3, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 173
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mTouchSlop:I

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->initVerticalPage(Landroid/content/Context;)V

    .line 175
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/VPageSliderView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/viola/ui/view/VPageSliderView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/view/VPageSliderView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mLastPositionOffsetPixels:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/viola/ui/view/VPageSliderView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;
    .param p1, "x1"    # I

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mLastPositionOffsetPixels:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/view/VPageSliderView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHasWillDisappearFire:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHasWillDisappearFire:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/view/VPageSliderView;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/ui/view/VPageSliderView;->changePageState(ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/view/VPageSliderView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHasWillAppearFire:Z

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/viola/ui/view/VPageSliderView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;
    .param p1, "x1"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHasWillAppearFire:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/view/VPageSliderView;)Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mListener:Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    return-object v0
.end method

.method private changePageState(ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "pageviewstate"    # Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/viola/ui/view/VPageSliderView;->changeCurrentPageState(Lcom/tencent/viola/ui/component/VPageSlider;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 272
    return-void
.end method

.method private fireOverScrollEvent(F)V
    .locals 1
    .param p1, "offset"    # F

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/component/VPageSlider;->overScrollFireEvent(F)V

    .line 499
    :cond_0
    return-void
.end method

.method private initVerticalPage(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mFlexDirection:Ljava/lang/String;

    const-string v1, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/viola/ui/view/VPageSliderView$VerticalPageTransformer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/viola/ui/view/VPageSliderView$VerticalPageTransformer;-><init>(Lcom/tencent/viola/ui/view/VPageSliderView;Lcom/tencent/viola/ui/view/VPageSliderView$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 521
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->setOverScrollMode(I)V

    .line 522
    new-instance v0, Lcom/tencent/viola/ui/view/verticalPageSlider/GestureDetectorCompat;

    new-instance v1, Lcom/tencent/viola/ui/view/VPageSliderView$YScrollDetector;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/view/VPageSliderView$YScrollDetector;-><init>(Lcom/tencent/viola/ui/view/VPageSliderView;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/viola/ui/view/verticalPageSlider/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mGestureDetector:Lcom/tencent/viola/ui/view/verticalPageSlider/GestureDetectorCompat;

    .line 525
    :cond_0
    return-void
.end method

.method private onTouchActionUp()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->recoveryPosition()V

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->fireOverScrollEvent(F)V

    .line 480
    :cond_0
    return-void
.end method

.method private recoveryPosition()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 483
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 484
    .local v0, "ta":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/viola/ui/view/VPageSliderView;->layout(IIII)V

    .line 487
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 488
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    .line 489
    return-void
.end method

.method private swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getWidth()I

    move-result v4

    int-to-float v3, v4

    .line 529
    .local v3, "width":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getHeight()I

    move-result v4

    int-to-float v0, v4

    .line 531
    .local v0, "height":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    div-float/2addr v4, v0

    mul-float v1, v4, v3

    .line 532
    .local v1, "newX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    div-float/2addr v4, v3

    mul-float v2, v4, v0

    .line 534
    .local v2, "newY":F
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 536
    return-object p1
.end method

.method private whetherConditionIsRight(F)V
    .locals 6
    .param p1, "offset"    # F

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 468
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 471
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    .line 472
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v0

    mul-float v1, p1, v5

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getRight()I

    move-result v2

    mul-float v3, p1, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->layout(IIII)V

    .line 473
    return-void
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->bindComponent(Lcom/tencent/viola/ui/component/VPageSlider;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VPageSlider;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VPageSlider;

    .prologue
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 180
    return-void
.end method

.method public changeCurrentPageState(Lcom/tencent/viola/ui/component/VPageSlider;ILcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V
    .locals 3
    .param p1, "pageSlider"    # Lcom/tencent/viola/ui/component/VPageSlider;
    .param p2, "position"    # I
    .param p3, "pageviewstate"    # Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .prologue
    .line 275
    invoke-virtual {p1, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/component/VPage;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VPage;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VPage;->getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    move-result-object v0

    if-eq v0, p3, :cond_0

    .line 277
    invoke-virtual {p1, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VPage;

    invoke-virtual {v0, p3}, Lcom/tencent/viola/ui/component/VPage;->setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V

    .line 278
    const-string v0, "VSliderViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page\u72b6\u6001\u8f6c\u6362\u6d4b\u8bd5 state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void
.end method

.method public changeTwoPage(II)V
    .locals 1
    .param p1, "targetPosition"    # I
    .param p2, "targetPosition1"    # I

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->changeItemByPosition(II)V

    .line 286
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->notifyDataSetChanged()V

    .line 288
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 219
    :cond_0
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VPageSlider;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VPageSlider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 226
    :try_start_0
    const-class v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "mFirstLayout"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 227
    .local v1, "mFirstLayout":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 228
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .end local v1    # "mFirstLayout":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VSliderViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttachedToWindow error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 239
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 292
    iget-object v8, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mScrollEnable:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    .line 360
    :goto_0
    return v6

    .line 296
    :cond_0
    iget-object v8, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mFlexDirection:Ljava/lang/String;

    const-string v9, "vertical"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-super {p0, v7}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 299
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 300
    iget-object v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mGestureDetector:Lcom/tencent/viola/ui/view/verticalPageSlider/GestureDetectorCompat;

    invoke-virtual {v7, p1}, Lcom/tencent/viola/ui/view/verticalPageSlider/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 301
    .local v6, "yScroll":Z
    goto :goto_0

    .line 303
    .end local v6    # "yScroll":Z
    :cond_1
    iget-boolean v8, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mBouncesEnable:Z

    if-nez v8, :cond_2

    .line 305
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 308
    .local v0, "action":I
    const/4 v3, 0x0

    .line 309
    .local v3, "dX":F
    const/4 v4, 0x0

    .line 310
    .local v4, "dY":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 311
    .local v5, "parent":Landroid/view/ViewParent;
    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    .line 314
    :pswitch_0
    if-eqz v5, :cond_4

    .line 315
    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 317
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPreX:F

    .line 318
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getCurrentItem()I

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentPosition:I

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawY:F

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iput v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawX:F

    goto :goto_1

    .line 324
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 325
    .local v2, "currentY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 326
    .local v1, "currentX":F
    iget v8, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawX:F

    sub-float v3, v1, v8

    .line 327
    iget v8, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawY:F

    sub-float v4, v2, v8

    .line 329
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mTouchSlop:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    .line 330
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    .line 331
    if-eqz v5, :cond_5

    .line 332
    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 338
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f400000    # 0.75f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    move v6, v7

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_6
    if-eqz v5, :cond_7

    .line 342
    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 348
    :cond_7
    if-eqz v5, :cond_3

    .line 349
    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 355
    .end local v1    # "currentX":F
    .end local v2    # "currentY":F
    :pswitch_2
    if-eqz v5, :cond_3

    .line 356
    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 311
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
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v11, -0x3ee00000    # -10.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    .line 368
    iget-object v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mScrollEnable:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    .line 463
    :goto_0
    return v7

    .line 372
    :cond_0
    iget-object v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mFlexDirection:Ljava/lang/String;

    const-string v10, "vertical"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 373
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-super {p0, v7}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mBouncesEnable:Z

    if-nez v9, :cond_2

    .line 377
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 380
    .local v6, "parent":Landroid/view/ViewParent;
    const/4 v2, 0x0

    .line 381
    .local v2, "dX":F
    const/4 v3, 0x0

    .line 382
    .local v3, "dY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 463
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    .line 385
    :pswitch_0
    if-eqz v6, :cond_4

    .line 386
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 388
    :cond_4
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->onTouchActionUp()V

    goto :goto_1

    .line 391
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    float-to-int v9, v9

    int-to-float v1, v9

    .line 392
    .local v1, "currentRawY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    float-to-int v9, v9

    int-to-float v0, v9

    .line 393
    .local v0, "currentRawX":F
    iget v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawX:F

    sub-float v2, v0, v9

    .line 394
    iget v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawY:F

    sub-float v3, v1, v9

    .line 396
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mTouchSlop:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    .line 397
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v9, v12

    if-gez v9, :cond_5

    .line 398
    if-eqz v6, :cond_5

    .line 399
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 405
    :cond_5
    if-eqz v6, :cond_6

    .line 406
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 408
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    if-ne v7, v8, :cond_b

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 410
    .local v4, "nowX":F
    iget v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPreX:F

    sub-float v5, v4, v7

    .line 411
    .local v5, "offset":F
    iput v4, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPreX:F

    .line 412
    cmpl-float v7, v5, v13

    if-lez v7, :cond_9

    .line 413
    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/view/VPageSliderView;->whetherConditionIsRight(F)V

    .line 421
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float v9, v5, v12

    add-float/2addr v7, v9

    invoke-direct {p0, v7}, Lcom/tencent/viola/ui/view/VPageSliderView;->fireOverScrollEvent(F)V

    .line 449
    .end local v4    # "nowX":F
    .end local v5    # "offset":F
    :cond_8
    :goto_3
    iget-boolean v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    if-nez v7, :cond_3

    move v7, v8

    .line 450
    goto/16 :goto_0

    .line 414
    .restart local v4    # "nowX":F
    .restart local v5    # "offset":F
    :cond_9
    cmpg-float v7, v5, v11

    if-gez v7, :cond_a

    .line 415
    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/view/VPageSliderView;->whetherConditionIsRight(F)V

    goto :goto_2

    .line 416
    :cond_a
    iget-boolean v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    if-nez v7, :cond_7

    .line 417
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    mul-float v9, v5, v12

    float-to-int v9, v9

    add-int/2addr v7, v9

    iget-object v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-eq v7, v9, :cond_7

    .line 418
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    mul-float v9, v5, v12

    float-to-int v9, v9

    add-int/2addr v7, v9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getRight()I

    move-result v10

    mul-float v11, v5, v12

    float-to-int v11, v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getBottom()I

    move-result v11

    invoke-virtual {p0, v7, v9, v10, v11}, Lcom/tencent/viola/ui/view/VPageSliderView;->layout(IIII)V

    goto :goto_2

    .line 422
    .end local v4    # "nowX":F
    .end local v5    # "offset":F
    :cond_b
    iget v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentPosition:I

    if-eqz v7, :cond_c

    iget v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentPosition:I

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v7, v9, :cond_11

    .line 423
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 424
    .restart local v4    # "nowX":F
    iget v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPreX:F

    sub-float v5, v4, v7

    .line 425
    .restart local v5    # "offset":F
    iput v4, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mPreX:F

    .line 426
    iget v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentPosition:I

    if-nez v7, :cond_e

    .line 427
    cmpl-float v7, v5, v13

    if-lez v7, :cond_d

    .line 428
    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/view/VPageSliderView;->whetherConditionIsRight(F)V

    goto :goto_3

    .line 429
    :cond_d
    iget-boolean v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    if-nez v7, :cond_8

    .line 430
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    mul-float v9, v5, v12

    float-to-int v9, v9

    add-int/2addr v7, v9

    iget-object v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-lt v7, v9, :cond_8

    .line 431
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    mul-float v9, v5, v12

    float-to-int v9, v9

    add-int/2addr v7, v9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getRight()I

    move-result v10

    mul-float v11, v5, v12

    float-to-int v11, v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getBottom()I

    move-result v11

    invoke-virtual {p0, v7, v9, v10, v11}, Lcom/tencent/viola/ui/view/VPageSliderView;->layout(IIII)V

    goto/16 :goto_3

    .line 435
    :cond_e
    cmpg-float v7, v5, v11

    if-gez v7, :cond_10

    .line 436
    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/view/VPageSliderView;->whetherConditionIsRight(F)V

    .line 442
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    mul-float v9, v5, v12

    add-float/2addr v7, v9

    neg-float v7, v7

    invoke-direct {p0, v7}, Lcom/tencent/viola/ui/view/VPageSliderView;->fireOverScrollEvent(F)V

    goto/16 :goto_3

    .line 437
    :cond_10
    iget-boolean v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    if-nez v7, :cond_f

    .line 438
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getRight()I

    move-result v7

    mul-float v9, v5, v12

    float-to-int v9, v9

    add-int/2addr v7, v9

    iget-object v9, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-gt v7, v9, :cond_f

    .line 439
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getLeft()I

    move-result v7

    mul-float v9, v5, v12

    float-to-int v9, v9

    add-int/2addr v7, v9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getRight()I

    move-result v10

    mul-float v11, v5, v12

    float-to-int v11, v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getBottom()I

    move-result v11

    invoke-virtual {p0, v7, v9, v10, v11}, Lcom/tencent/viola/ui/view/VPageSliderView;->layout(IIII)V

    goto :goto_4

    .line 446
    .end local v4    # "nowX":F
    .end local v5    # "offset":F
    :cond_11
    iput-boolean v8, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mHandleDefault:Z

    goto/16 :goto_3

    .line 455
    .end local v0    # "currentRawX":F
    .end local v1    # "currentRawY":F
    :pswitch_2
    if-eqz v6, :cond_12

    .line 456
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 458
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawY:F

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartRawX:F

    goto/16 :goto_1

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized refreshData()V
    .locals 2

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/viola/ui/component/VPageSlider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->setAdapterData(Ljava/util/ArrayList;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_0
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBouncesEnable(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "bouncesEnable"    # Ljava/lang/Boolean;

    .prologue
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mBouncesEnable:Z

    .line 493
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 1
    .param p1, "isAutoMode"    # Z

    .prologue
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mScrollEnable:Ljava/lang/Boolean;

    .line 209
    return-void
.end method

.method public setSliderListener(Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mListener:Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;

    .line 213
    return-void
.end method

.method public setStartItemIndex(Ljava/lang/Boolean;I)V
    .locals 2
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .param p2, "startItemIndex"    # I

    .prologue
    .line 188
    iput p2, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartItemIndex:I

    .line 189
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mStartItemIndex:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setCurrentItem(IZ)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    .line 191
    return-void
.end method

.method public toLastIndex(Z)V
    .locals 1
    .param p1, "isSmoothScroll"    # Z

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 202
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setCurrentItem(IZ)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    .line 205
    :cond_0
    return-void
.end method

.method public toNextIndex(Z)V
    .locals 2
    .param p1, "isSmoothScroll"    # Z

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/component/VPageSlider;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 195
    iget v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setCurrentItem(IZ)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/viola/ui/view/VPageSliderView;->mCurrentItemIndex:I

    .line 198
    :cond_0
    return-void
.end method
