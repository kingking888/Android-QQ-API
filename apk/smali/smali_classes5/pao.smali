.class public Lpao;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/animation/ValueAnimator;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;Lpal;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lpao;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)V

    return-void
.end method

.method public static synthetic a(Lpao;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lpao;->a:F

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "BounceBackViewPager"

    const-string v1, "onRelease"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lpap;

    invoke-direct {v1, p0}, Lpap;-><init>(Lpao;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "BounceBackViewPager"

    const-string v1, "mAnimator.cancel"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpao;->b(F)V

    goto :goto_0
.end method

.method public static synthetic a(Lpao;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lpao;->a()V

    return-void
.end method

.method static synthetic a(Lpao;F)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lpao;->b(F)V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 115
    iget-object v2, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lpao;->a:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v2, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I

    move-result v3

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 119
    :goto_1
    if-eqz v2, :cond_2

    iget v2, p0, Lpao;->a:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    :cond_3
    move v2, v1

    .line 118
    goto :goto_1
.end method

.method static synthetic a(Lpao;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpao;->b()Z

    move-result v0

    return v0
.end method

.method private b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "BounceBackViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOverscroll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpao;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    new-array v0, v3, [F

    const/4 v1, 0x0

    iget v2, p0, Lpao;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lpaq;

    invoke-direct {v1, p0}, Lpaq;-><init>(Lpao;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    iget v0, p0, Lpao;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 110
    iget-object v1, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->b(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lpao;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->c(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 127
    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lpao;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 130
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 126
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_1
.end method

.method public static synthetic b(Lpao;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpao;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 53
    iput p1, p0, Lpao;->a:F

    .line 54
    iget-object v0, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    iget-object v1, p0, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;I)V

    .line 55
    return-void
.end method
