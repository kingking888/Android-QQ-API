.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

.field protected a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b:Z

    .line 67
    new-instance v0, Lsfn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsfn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a()V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->setOffscreenPageLimit(I)V

    .line 46
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    .line 47
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager$RollerChangeListener;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 48
    new-instance v0, Lsfm;

    invoke-direct {v0, p0}, Lsfm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->setOnTouchStateChangeListener(Lskv;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerAdapter;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 62
    new-instance v0, Lbfss;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lbfss;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 63
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lbfss;->a(I)V

    .line 64
    invoke-virtual {v0, p0}, Lbfss;->a(Landroid/support/v4/view/ViewPager;)V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b:Z

    .line 87
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->c:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->onAttachedToWindow()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->c:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->b:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->onDetachedFromWindow()V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->c:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/question/ReadInJoyQuestionBannerViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
