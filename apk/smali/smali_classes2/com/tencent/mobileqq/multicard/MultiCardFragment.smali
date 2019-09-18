.class public Lcom/tencent/mobileqq/multicard/MultiCardFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Laram;
.implements Larax;


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Larat;

.field private a:Larbk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

.field private a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;

.field private a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

.field private a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

.field private a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Larar;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/animation/ValueAnimator;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c:I

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MultiCardFragment() called"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larar;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0}, Larar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 783
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 4

    .prologue
    .line 673
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 674
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 675
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 676
    instance-of v3, v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 677
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 681
    :goto_1
    return-object v0

    .line 674
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    const v0, 0x7f0b0f17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setMultiCardContext(Larat;)V

    .line 330
    const v0, 0x7f0b0d50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setOffscreenPageLimit(I)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 336
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Laran;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 338
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v1

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setPageMargin(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v1, Laran;

    invoke-direct {v1}, Laran;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setPageTransformer(ZLaqzt;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v1, Larbc;

    invoke-direct {v1, p0}, Larbc;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setTouchEventConsumer(Laram;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    new-instance v1, Larbd;

    invoke-direct {v1, p0}, Larbd;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setTouchEventConsumer(Laram;)V

    .line 363
    new-instance v0, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a(Larat;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setViewPager(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    const-string v1, "MultiWindowCardFPS"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setActTAG(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v1, Larbe;

    invoke-direct {v1, p0}, Larbe;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setIdleListener(Laraa;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    new-instance v1, Larbf;

    invoke-direct {v1, p0}, Larbf;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setFlingListener(Laqzn;)V

    .line 403
    new-instance v0, Larbg;

    invoke-direct {v0, p0}, Larbg;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setOnPageChangeListener(Laqzs;)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    new-instance v2, Larbh;

    invoke-direct {v2, p0}, Larbh;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setOnTabClickListener(Larak;)V

    .line 449
    invoke-virtual {v0, v4}, Laqzw;->b(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    new-instance v1, Larbi;

    invoke-direct {v1, p0}, Larbi;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Laraj;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    new-instance v1, Larbj;

    invoke-direct {v1, p0}, Larbj;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setOnActionUpNotFling(Larai;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setOverScrollMode(I)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollLRFlag(Z)V

    .line 501
    :cond_0
    return-void
.end method

.method private a(Larbk;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 833
    if-nez p1, :cond_0

    .line 896
    :goto_0
    return-void

    .line 836
    :cond_0
    iget-object v0, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 837
    iget-object v1, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 839
    div-float v1, v0, v7

    .line 840
    div-float v2, v5, v7

    .line 842
    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v3, v3, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setPivotX(F)V

    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setPivotY(F)V

    .line 847
    iget v1, p1, Larbk;->a:F

    iget-object v3, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    iget v3, p1, Larbk;->b:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 848
    iget v1, p1, Larbk;->b:F

    iget-object v3, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    iget v3, p1, Larbk;->c:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 850
    iget v3, p1, Larbk;->a:F

    iget-object v4, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v0

    .line 851
    iget v0, p1, Larbk;->b:F

    iget-object v4, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float v6, v0, v5

    .line 853
    sub-float v0, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v6, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    sub-float v4, v0, v1

    .line 855
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x190

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 857
    iget-object v7, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Laray;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laray;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Larbk;FFFF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laraz;

    invoke-direct {v1, p0}, Laraz;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setVisibility(I)V

    goto/16 :goto_0

    .line 855
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larar;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0, p1}, Larar;->a(Ljava/lang/String;)V

    .line 615
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 260
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 519
    const-string v2, "MultiCardFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPreLoadData, nPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " requestPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preloadcountL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    if-nez v2, :cond_1

    .line 554
    :goto_0
    return v0

    .line 524
    :cond_1
    monitor-enter p0

    .line 525
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 527
    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    .line 529
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    if-ge v2, v3, :cond_3

    .line 530
    monitor-exit p0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 534
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    invoke-virtual {v2}, Larat;->a()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    if-le v2, v3, :cond_6

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larar;

    .line 538
    if-eqz v0, :cond_4

    .line 539
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    invoke-virtual {v2, v3, v4}, Larat;->a(II)Ljava/util/ArrayList;

    move-result-object v2

    .line 540
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 541
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Larar;->a(Ljava/util/ArrayList;ZZ)V

    .line 543
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    .line 547
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    const-string v0, "MultiCardFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPreLoadData, end, requestPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_5
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 552
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:I

    if-lt v2, p1, :cond_3

    .line 553
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;I)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 606
    return-void
.end method

.method private b(Larbk;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x190

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 915
    if-nez p1, :cond_0

    .line 975
    :goto_0
    return-void

    .line 919
    :cond_0
    iget-object v0, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 921
    iget v1, p1, Larbk;->b:F

    iget-object v2, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 922
    iget v2, p1, Larbk;->a:F

    iget-object v3, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 923
    iget v2, p1, Larbk;->b:F

    iget-object v4, p1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v6, v2, v4

    .line 925
    iget v2, p1, Larbk;->c:I

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 927
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 928
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 930
    sub-float/2addr v1, v0

    div-float v4, v6, v3

    sub-float v4, v8, v4

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v4, v1

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setPivotX(F)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setPivotY(F)V

    .line 935
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 937
    iget-object v7, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Larba;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Larba;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Larbk;FFFF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Larbb;

    invoke-direct {v1, p0}, Larbb;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setVisibility(I)V

    .line 971
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 972
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 935
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;)V

    .line 618
    if-nez p1, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c()V

    .line 626
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 627
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    const-string v2, "scheduleShowArrow() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment$MultiCardShowArrow;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 635
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Z

    .line 638
    if-eqz p1, :cond_4

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    if-nez v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Larat;->a(I)Larao;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    invoke-virtual {v2}, Larao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    invoke-virtual {v2}, Larao;->a()Ljava/lang/String;

    move-result-object v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larar;

    .line 654
    if-eqz v0, :cond_2

    .line 655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-virtual {v2}, Larao;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Larar;->a(Ljava/util/ArrayList;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 665
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v3, "MultiCardFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkShowNickName exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Larao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 667
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    const-string v2, "unInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 691
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 695
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    if-eqz v0, :cond_3

    .line 699
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    if-eqz v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;->a(Larat;)V

    .line 703
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPagerAdapter;

    .line 705
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    if-eqz v0, :cond_5

    .line 707
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    .line 710
    :cond_5
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    .line 712
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 713
    iput-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    .line 715
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->a:Larcb;

    invoke-virtual {v0}, Larcb;->a()V

    .line 716
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larav;

    .line 717
    :goto_0
    if-eqz v0, :cond_6

    .line 718
    invoke-virtual {v0}, Larav;->a()V

    .line 719
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larav;

    goto :goto_0

    .line 721
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->c:Larcb;

    invoke-virtual {v0}, Larcb;->a()V

    .line 722
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larav;

    .line 723
    :goto_1
    if-eqz v0, :cond_7

    .line 724
    invoke-virtual {v0}, Larav;->a()V

    .line 725
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larav;

    goto :goto_1

    .line 727
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->b:Larcb;

    invoke-virtual {v0}, Larcb;->a()V

    .line 729
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 730
    :goto_2
    if-eqz v0, :cond_8

    .line 731
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v0}, Larcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 733
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/multicard/MultiCardItemFragment;->d:Larcb;

    invoke-virtual {v0}, Larcb;->a()V

    .line 734
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    if-eqz v0, :cond_1

    .line 901
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleX(F)V

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleY(F)V

    .line 905
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationX(F)V

    .line 906
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationY(F)V

    .line 907
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v1, v1, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    invoke-virtual {v0}, Larbk;->b()V

    .line 910
    iput-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    .line 912
    :cond_1
    iput-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    .line 913
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v0, v0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleX(F)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v0, v0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setScaleY(F)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v0, v0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationX(F)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    iget-object v0, v0, Larbk;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->setTranslationY(F)V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->setVisibility(I)V

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->setVisibility(I)V

    .line 995
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larar;

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0}, Larar;->e()V

    .line 1007
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 504
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larar;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    invoke-virtual {v1, p1, v3}, Larat;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 511
    invoke-virtual {v0, v1, v3, v3}, Larar;->a(Ljava/util/ArrayList;ZZ)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(Larav;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Larbk;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Larar;)V
    .locals 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Larat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Larat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larat;

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-static {}, Lamhx;->a()Lamhw;

    move-result-object v0

    .line 115
    iget v0, v0, Lamhw;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    if-gez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, preload count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;Larav;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 797
    const-string v0, "0X800A214"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;I)V

    .line 799
    instance-of v0, p3, Larca;

    if-eqz v0, :cond_2

    .line 800
    const-string v0, "0X800A217"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;I)V

    .line 808
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 809
    const-string v0, "MultiCardFragment"

    const-string v1, "onClick: view == null, activity was destroyed ?"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_1
    :goto_1
    return-void

    .line 801
    :cond_2
    instance-of v0, p3, Laraq;

    if-eqz v0, :cond_0

    .line 802
    if-eqz p3, :cond_3

    iget-object v0, p3, Larav;->a:Larao;

    if-eqz v0, :cond_3

    iget-object v0, p3, Larav;->a:Larao;

    invoke-virtual {v0}, Larao;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    const-string v0, "0X800A217"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 805
    :cond_3
    const-string v0, "0X800A217"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 812
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Larbk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Larbk;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;Larav;Larax;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    invoke-virtual {v0}, Larbk;->a()V

    .line 823
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_5

    .line 825
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 826
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Larbk;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/IntimateInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 560
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 562
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1011
    packed-switch v0, :pswitch_data_0

    .line 1023
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1013
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->f()V

    goto :goto_0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Larav;)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Larav;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v0

    .line 1041
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public needDispatchTouchEvent()Z
    .locals 1

    .prologue
    .line 1032
    const/4 v0, 0x1

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Larbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Larav;)V

    .line 268
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 276
    const/4 v0, 0x0

    .line 279
    :cond_0
    const v1, 0x7f03025f

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :goto_0
    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    const-string v1, "MultiCardFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onCreateView() cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    return-object v0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v4, "MultiCardFragment"

    const/4 v5, 0x1

    const-string v6, "onCreateView: "

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-static {}, Laqzd;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 737
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->d()V

    .line 742
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 754
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_1

    .line 760
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollLRFlag(Z)V

    .line 762
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->d()V

    .line 767
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->d()V

    .line 768
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 1027
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 1028
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .prologue
    .line 1049
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onMultiWindowModeChanged(Z)V

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged() called MultiAIOFragment isInMultiWindowMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a()V

    .line 1056
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->g()V

    .line 750
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 314
    return-void
.end method
