.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;
.super Lajqu;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lpqb;
.implements Lpqc;
.implements Lpsr;
.implements Lpzu;
.implements Lrxm;


# static fields
.field public static a:Z

.field private static c:Z


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

.field private a:Lcom/tencent/mobileqq/app/FrameFragment;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loqs;

.field private a:Lori;

.field private a:Lpqp;

.field private a:Lqsm;

.field private a:Lrgn;

.field private a:Lrqo;

.field protected a:Lsfh;

.field private a:[I

.field private a:[Ljava/lang/String;

.field private final b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field private c:J

.field private c:Landroid/view/View;

.field private d:J

.field private d:Landroid/view/View;

.field private d:Z

.field private e:J

.field private e:Landroid/view/View;

.field private e:Z

.field private f:J

.field private f:Landroid/view/View;

.field private g:J

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FrameFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 315
    invoke-direct {p0}, Lajqu;-><init>()V

    .line 214
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:I

    .line 226
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[Ljava/lang/String;

    .line 228
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[I

    .line 270
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/util/SparseArray;

    .line 281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/String;

    .line 320
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/Runnable;

    .line 1556
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$15;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Ljava/lang/Runnable;

    .line 1879
    new-instance v0, Lrxs;

    invoke-direct {v0, p0}, Lrxs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/os/Handler;

    .line 2289
    new-instance v0, Lrxv;

    invoke-direct {v0, p0}, Lrxv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lpqp;

    .line 2311
    new-instance v0, Lrxw;

    invoke-direct {v0, p0}, Lrxw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lqsm;

    .line 316
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    .line 317
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1356
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x1020011

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1361
    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 2139
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$InitWebProcessRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$InitWebProcessRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2140
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const v4, 0x7f020f4b

    .line 2457
    const-string v0, "2225164739"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2557
    :goto_0
    return-void

    .line 2461
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2462
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2463
    iput v3, v0, Lbdaw;->a:I

    .line 2464
    const-string v2, "\u6d88\u606f\u770b\u70b9"

    iput-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2465
    iput v4, v0, Lbdaw;->b:I

    .line 2466
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2468
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2469
    const/4 v2, 0x1

    iput v2, v0, Lbdaw;->a:I

    .line 2470
    const-string v2, "\u72ec\u7acb\u770b\u70b9"

    iput-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2471
    iput v4, v0, Lbdaw;->b:I

    .line 2472
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2474
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2475
    const/4 v2, 0x2

    iput v2, v0, Lbdaw;->a:I

    .line 2476
    const-string v2, "\u6d88\u606f+\u72ec\u7acb\u89c6\u9891"

    iput-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2477
    const/high16 v2, 0x41600000    # 14.0f

    iput v2, v0, Lbdaw;->a:F

    .line 2478
    iput v4, v0, Lbdaw;->b:I

    .line 2479
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2481
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2482
    const/4 v2, 0x3

    iput v2, v0, Lbdaw;->a:I

    .line 2483
    const-string v2, "\u53d6\u6d88\u53d8\u8eab\u5f62\u6001"

    iput-object v2, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2484
    iput v4, v0, Lbdaw;->b:I

    .line 2485
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2487
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 2488
    const/4 v0, 0x4

    iput v0, v2, Lbdaw;->a:I

    .line 2489
    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u6253\u5f00\u9884\u52a0\u8f7dUI"

    :goto_1
    iput-object v0, v2, Lbdaw;->a:Ljava/lang/String;

    .line 2490
    iput v4, v2, Lbdaw;->b:I

    .line 2491
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2493
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 2494
    const/4 v0, 0x5

    iput v0, v2, Lbdaw;->a:I

    .line 2495
    const-string v0, "dynamicFeeds"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u6253\u5f00\u52a8\u6001\u9891\u9053feeds"

    :goto_2
    iput-object v0, v2, Lbdaw;->a:Ljava/lang/String;

    .line 2496
    iput v5, v2, Lbdaw;->a:F

    .line 2497
    iput v4, v2, Lbdaw;->b:I

    .line 2498
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2500
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 2501
    const/4 v0, 0x6

    iput v0, v2, Lbdaw;->a:I

    .line 2502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u5207\u6362\u5230\u6392\u7248\u5f15\u64ce"

    :goto_3
    iput-object v0, v2, Lbdaw;->a:Ljava/lang/String;

    .line 2503
    iput v5, v2, Lbdaw;->a:F

    .line 2504
    iput v4, v2, Lbdaw;->b:I

    .line 2505
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2508
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v2, Lrxx;

    invoke-direct {v2, p0}, Lrxx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-static {v0, v1, v2}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    .line 2556
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v1}, Lbdat;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2489
    :cond_1
    const-string v0, "\u53d6\u6d88\u9884\u52a0\u8f7dUI"

    goto :goto_1

    .line 2495
    :cond_2
    const-string v0, "\u53d6\u6d88\u52a8\u6001\u9891\u9053feeds"

    goto :goto_2

    .line 2502
    :cond_3
    const-string v0, "\u5207\u6362\u5230Web"

    goto :goto_3
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_0

    .line 2677
    const-string v0, "sp_key_readinjoy_video_entrance_reddot_button_switch"

    const/4 v1, 0x1

    .line 2678
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2677
    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2679
    if-eqz v0, :cond_1

    .line 2680
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setVisibility(I)V

    .line 2681
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setVisibility(I)V

    .line 2686
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2687
    const-string v1, "ReadInJoyTabFrame"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should video entrance when change account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2690
    :cond_0
    return-void

    .line 2683
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setVisibility(I)V

    .line 2684
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setVisibility(I)V

    goto :goto_0

    .line 2687
    :cond_2
    const-string v0, "false"

    goto :goto_1
.end method

.method private E()V
    .locals 2

    .prologue
    .line 2693
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Z

    if-eqz v0, :cond_0

    .line 2695
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->N(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2696
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Landroid/app/Activity;)V

    .line 2699
    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 2773
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2774
    const v0, 0x7f0b19f3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    .line 2776
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2777
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 2778
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2780
    aget v2, v0, v4

    add-int/lit8 v2, v2, -0x7

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2781
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    const-string v1, "\u89c6\u9891\u9274\u5b9a\u533a\u5728\"\u6211\u7684\"\u91cc\uff0c\u6210\u4e3a\n\u89c6\u9891\u9274\u5b9a\u5458\u9886\u53d6\u817e\u8baf\u89c6\u9891VIP\u5427~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2783
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2784
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    new-instance v1, Lryd;

    invoke-direct {v1, p0}, Lryd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2795
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2796
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$30;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$30;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2802
    const-string v0, "0X8009902"

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Ljava/lang/String;)V

    .line 2803
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->g:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 10

    .prologue
    const/16 v9, 0x3ec

    const/4 v8, 0x3

    const/4 v2, 0x0

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/4 v1, 0x1

    .line 798
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 799
    const-string v0, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x7

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 800
    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 801
    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 802
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 803
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 804
    aget v6, v5, v2

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    .line 805
    aget v5, v5, v1

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v5, v4

    .line 806
    const-string v7, "item_x"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 807
    const-string v6, "item_y"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    const-string v5, "item_width"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 809
    const-string v0, "item_height"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "item_image_width"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 812
    const-string v0, "item_image_height"

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v4

    .line 816
    const/4 v0, 0x0

    .line 817
    instance-of v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    if-eqz v4, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    invoke-virtual {v0, v3}, Lrgn;->a(Landroid/os/Bundle;)Z

    move-result v4

    .line 819
    const-string v0, "VIDEO_OBJ"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 822
    invoke-static {}, Lbevz;->e()I

    move-result v5

    if-ne v5, v1, :cond_3

    .line 823
    invoke-static {v0}, Lrcu;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_2

    .line 825
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2, v3, v1, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 835
    :cond_1
    :goto_0
    return-object v0

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c26c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v8, v9}, Losq;->a(Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_0

    .line 830
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    if-nez v4, :cond_4

    :goto_1
    const/16 v2, 0xb

    invoke-static {v5, v3, v1, v2}, Lrhx;->a(Landroid/app/Activity;Landroid/os/Bundle;ZI)V

    .line 831
    invoke-direct {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 830
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lcom/tencent/mobileqq/redtouch/RedTouch;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Loqs;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Loqs;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Lrgn;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2640
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 2641
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2642
    const/4 v1, 0x0

    iput v1, v0, Lbdaw;->a:I

    .line 2643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2d10

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2644
    const v1, 0x7f021063

    iput v1, v0, Lbdaw;->b:I

    .line 2645
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2648
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 2649
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2650
    const/4 v1, 0x1

    iput v1, v0, Lbdaw;->a:I

    .line 2651
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2d11

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2652
    const v1, 0x7f021067

    iput v1, v0, Lbdaw;->b:I

    .line 2653
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2656
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 2657
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 2658
    const/4 v1, 0x2

    iput v1, v0, Lbdaw;->a:I

    .line 2659
    const-string v1, "\u53d1\u957f\u6587"

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 2660
    const v1, 0x7f021062

    iput v1, v0, Lbdaw;->b:I

    .line 2661
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2665
    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 2703
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2704
    const v0, 0x7f0305c4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2705
    const v0, 0x7f0b1bd1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 2707
    :try_start_0
    new-instance v2, Lsfx;

    invoke-direct {v2}, Lsfx;-><init>()V

    .line 2708
    new-instance v3, Ljava/net/URL;

    const-string v4, "http://sqimg.qq.com/qq_product_operations/kan/images/viola/rij_shortvideo_indentify_title.png"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2709
    iput-object v3, v2, Lsfx;->a:Ljava/net/URL;

    .line 2710
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getWidth()I

    move-result v3

    iput v3, v2, Lsfx;->a:I

    .line 2711
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getHeight()I

    move-result v3

    iput v3, v2, Lsfx;->b:I

    .line 2712
    new-instance v3, Lrya;

    invoke-direct {v3, p0, v1, v0, p1}, Lrya;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Landroid/app/Dialog;Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Lsfx;Ltbd;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2770
    :goto_0
    return-void

    .line 2767
    :catch_0
    move-exception v0

    .line 2768
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 198
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 4

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 2108
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$21;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$21;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/VideoInfo;Lqsn;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2135
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->C()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2806
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 2809
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    move v10, v4

    .line 2807
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2810
    return-void
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1447
    if-eqz p1, :cond_2

    .line 1448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1449
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1450
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ZZ)V

    .line 1462
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1463
    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d(Z)V

    .line 1464
    invoke-static {}, Lbevz;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1466
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g()V

    .line 1469
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lsvs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1473
    :cond_2
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1475
    if-eqz p1, :cond_7

    .line 1477
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 1478
    invoke-static {}, Lplw;->e()I

    move-result v4

    .line 1479
    sget v5, Lplw;->d:I

    .line 1480
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v0 .. v5}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 1481
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;JII)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1500
    :cond_3
    :goto_1
    return-void

    .line 1451
    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 1452
    invoke-static {}, Lplw;->e()V

    goto :goto_0

    .line 1453
    :cond_5
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 1454
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "folder_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lplw;->a(I)V

    goto :goto_0

    .line 1458
    :cond_6
    const/4 v0, -0x1

    invoke-static {v0}, Lplw;->a(I)V

    goto :goto_0

    .line 1490
    :cond_7
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    invoke-virtual {v0}, Lsfy;->a()V

    .line 1491
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$13;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 18

    .prologue
    .line 1950
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v13

    .line 1954
    if-eqz p1, :cond_f

    .line 1956
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1957
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v15

    .line 1958
    if-nez v15, :cond_4

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 1959
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v12

    .line 1960
    sget-object v2, Lplw;->a:Lquf;

    iget-object v0, v2, Lquf;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1961
    sget-object v2, Lplw;->a:Lquf;

    iget-object v2, v2, Lquf;->c:Ljava/lang/String;

    invoke-static {v2}, Lplw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1963
    const-wide/16 v2, 0x0

    .line 1964
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_6

    .line 1965
    const-wide/16 v4, 0x0

    .line 1974
    :goto_1
    const-string v6, "costtime_type"

    invoke-virtual {v13, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1975
    const-string v2, "tab_status"

    move/from16 v0, v16

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1976
    const-string v2, "strategy_id"

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1977
    const-string v2, "costtime"

    invoke-virtual {v13, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1978
    const-string v2, "algorithm_id"

    move-object/from16 v0, v17

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1979
    const/4 v2, 0x3

    move/from16 v0, v16

    if-ne v0, v2, :cond_0

    .line 1980
    const-string v2, "reddot_num"

    iget-object v3, v15, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1983
    :cond_0
    if-nez p2, :cond_8

    .line 1984
    const/4 v2, 0x0

    .line 2001
    :goto_2
    const-string v3, "current_page"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2002
    const-string v3, "network_type"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2003
    const-string v2, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2004
    const-string v3, "button_state"

    sget v2, Lplw;->g:I

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2005
    const-string v2, "os"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2006
    const-string v2, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2007
    const/4 v2, 0x1

    invoke-static {v2, v13}, Lplw;->a(ZLorg/json/JSONObject;)V

    .line 2008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081C4"

    const-string v7, "0X80081C4"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2009
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 2008
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2011
    if-eqz v15, :cond_1

    .line 2012
    const/16 v10, 0x15

    const-string v14, ""

    const/4 v15, -0x1

    move-object/from16 v13, v17

    invoke-static/range {v10 .. v15}, Lplw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2029
    :cond_1
    const-string v2, "recommend_tab_cost"

    .line 2031
    if-eqz p2, :cond_3

    .line 2032
    const/4 v2, 0x0

    invoke-static {v2}, Lsvs;->a(Z)V

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x105

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 2034
    invoke-virtual {v2}, Lqsn;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2035
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x10e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsh;

    .line 2036
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v4

    .line 2037
    new-instance v13, Lpme;

    invoke-direct {v13}, Lpme;-><init>()V

    .line 2038
    invoke-virtual {v13}, Lpme;->e()Lpme;

    move-result-object v2

    .line 2039
    invoke-virtual {v2}, Lpme;->f()Lpme;

    move-result-object v2

    .line 2040
    invoke-virtual {v2, v3}, Lpme;->a(Ljava/lang/String;)Lpme;

    move-result-object v3

    const/4 v2, 0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    .line 2041
    :goto_6
    invoke-virtual {v3, v2}, Lpme;->a(Z)Lpme;

    move-result-object v3

    sget v2, Lplw;->g:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 2042
    :goto_7
    invoke-virtual {v3, v2}, Lpme;->b(Z)Lpme;

    .line 2044
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v2

    .line 2045
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 2046
    const-string v3, "ad_page"

    if-eqz v4, :cond_e

    iget-boolean v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v13, v3, v2}, Lpme;->a(Ljava/lang/String;I)Lpme;

    .line 2048
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081C5"

    const-string v7, "0X80081C5"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "1"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2093
    :cond_3
    :goto_9
    invoke-static {}, Lbevz;->n()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2094
    const-string v2, "recommend_tab_cost"

    .line 2098
    :goto_a
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    :goto_b
    return-void

    .line 1958
    :cond_4
    iget-object v2, v15, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    const/4 v2, 0x3

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    move/from16 v16, v2

    goto/16 :goto_0

    .line 1967
    :cond_6
    sget-object v4, Lplw;->a:Lquf;

    iget-wide v4, v4, Lquf;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 1968
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sget-object v4, Lplw;->a:Lquf;

    iget-wide v4, v4, Lquf;->b:J

    sub-long v4, v2, v4

    .line 1969
    const-wide/16 v2, 0x1

    goto/16 :goto_1

    .line 1971
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    sget-object v6, Lplw;->a:Lquf;

    iget-wide v6, v6, Lquf;->a:J

    sub-long/2addr v4, v6

    goto/16 :goto_1

    .line 1986
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2002
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 2004
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 2034
    :cond_b
    const-string v2, "0"

    move-object v3, v2

    goto/16 :goto_5

    .line 2040
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2041
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2046
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 2052
    :cond_f
    const/4 v4, 0x0

    .line 2053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    .line 2054
    :goto_c
    const-string v3, "reddot"

    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2055
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2056
    const-string v2, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x105

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 2058
    invoke-virtual {v2}, Lqsn;->a()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_12

    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2059
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x10e

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsh;

    .line 2060
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v2

    .line 2061
    const-string v5, "skin_id"

    invoke-virtual {v13, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2062
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v3

    .line 2063
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v3

    if-nez v3, :cond_10

    .line 2064
    const-string v3, "ad_page"

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v13, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2066
    :cond_10
    const-string v2, "button_state"

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2068
    packed-switch v4, :pswitch_data_0

    .line 2082
    const-string v10, ""

    .line 2084
    :goto_f
    if-nez p2, :cond_14

    .line 2085
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007DB0"

    const-string v7, "0X8007DB0"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 2100
    :catch_0
    move-exception v2

    .line 2101
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_b

    .line 2053
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_c

    .line 2058
    :cond_12
    :try_start_1
    const-string v2, "0"

    move-object v3, v2

    goto :goto_d

    .line 2064
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 2070
    :pswitch_0
    const-string v10, "1"

    .line 2071
    const-string v2, "recommend_tab_cost"

    goto :goto_f

    .line 2074
    :pswitch_1
    const-string v10, "2"

    .line 2075
    const-string v2, "video_tab_cost"

    goto :goto_f

    .line 2078
    :pswitch_2
    const-string v10, "3"

    .line 2079
    const-string v2, "subscribe_tab_cost"

    goto :goto_f

    .line 2087
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081C5"

    const-string v7, "0X80081C5"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 2096
    :cond_15
    const-string v2, "video_tab_cost"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    .line 2068
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Z)Z
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/view/View;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    invoke-virtual {v0, p1}, Lrgn;->a(I)V

    .line 1874
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2668
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2669
    const-string v1, "is_from_kan_dian"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2670
    invoke-static {p0, v0}, Lpdv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2671
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0400e6

    const v1, 0x7f040044

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2673
    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->s()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->u()V

    return-void
.end method

.method public static d_()Z
    .locals 1

    .prologue
    .line 2815
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->F()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const v6, 0x7f0b19ec

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    new-instance v3, Lsfh;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v0}, Lsfh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lsfh;

    .line 425
    const v0, 0x7f0b19e7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/FrameLayout;

    .line 426
    const v0, 0x7f0b19e8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    .line 427
    const v0, 0x7f0b19f0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/ViewGroup;

    .line 428
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/view/View;

    .line 429
    const v0, 0x7f0b098d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    .line 430
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->x()V

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->setTabData([Ljava/lang/String;[I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->setOnIndicatorChangeListener(Lrxm;)V

    .line 433
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Z

    .line 434
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 435
    const v0, 0x7f0b0a1e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Landroid/view/View;

    .line 436
    const v0, 0x7f0b19eb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/ImageView;

    .line 437
    const v0, 0x7f0b19ef

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    .line 438
    invoke-static {}, Lplw;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    const-string v0, "ReadInJoyTabFrame"

    const-string v3, "overdraw switch open"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setBackgroundColor(I)V

    .line 449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->s(Lmqq/app/AppRuntime;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    :goto_1
    const v0, 0x7f0b19ed

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->g:Landroid/view/View;

    .line 456
    const v0, 0x7f0b19ee

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/TextView;

    .line 457
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 458
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->g:Landroid/view/View;

    new-instance v3, Lrxr;

    invoke-direct {v3, p0}, Lrxr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->M(Lmqq/app/AppRuntime;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Z

    .line 472
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Z

    if-eqz v0, :cond_2

    .line 473
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/String;

    .line 475
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->t()V

    .line 477
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b19ea

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    .line 478
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v1, Lrye;

    invoke-direct {v1, p0}, Lrye;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    new-instance v1, Lryf;

    invoke-direct {v1, p0}, Lryf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->K_()V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b()V

    .line 534
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->q()V

    .line 535
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->o()V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    const v1, 0x7f0b0a26

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 537
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->setViews(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;)V

    .line 539
    const-string v0, "2225164739"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v1, Lryg;

    invoke-direct {v1, p0}, Lryg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 549
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->E()V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d()V

    .line 551
    return-void

    .line 447
    :cond_4
    const-string v0, "ReadInJoyTabFrame"

    const-string v3, "overdraw switch close"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 471
    goto/16 :goto_2
.end method

.method private o()V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Landroid/view/View;)V

    .line 600
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    .line 601
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager$CustomFragmentPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 603
    new-instance v0, Lori;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;

    invoke-direct {v0, v1, v2, v3}, Lori;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyChannelViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v1, v2}, Lori;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;)V

    .line 606
    new-instance v0, Loqs;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    const v2, 0x7f0b19f1

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loqs;-><init>(Lori;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Loqs;

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Loqs;

    invoke-virtual {v0, v1}, Lori;->a(Loqs;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    new-instance v1, Lryh;

    invoke-direct {v1, p0}, Lryh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Lori;->a(Lorp;)V

    .line 614
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->r()V

    .line 641
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 645
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lryi;

    invoke-direct {v1, p0}, Lryi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    :cond_0
    :goto_1
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    const-string v0, "ReadInJoyTabFrame"

    const-string v1, "show channel entrance failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_1
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 690
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lryj;

    invoke-direct {v1, p0}, Lryj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 701
    :catch_1
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 703
    const-string v0, "ReadInJoyTabFrame"

    const-string v1, "set click listener failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 683
    :catch_2
    move-exception v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    const-string v0, "ReadInJoyTabFrame"

    const-string v1, "hide channel entrance failed."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 767
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Lskz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Lskz;

    move-result-object v1

    .line 770
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_3

    .line 771
    check-cast v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "VideoEntranceButton"

    const-string v2, "resolveUrlJumpInfo"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    invoke-static {v1}, Lrgn;->b(Lskz;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    invoke-virtual {v0}, Lrgn;->a()V

    .line 791
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    const-string v0, "VideoEntranceButton"

    const-string v1, "performVideoFeedsClick"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_2
    return-void

    .line 783
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 784
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0

    .line 787
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 788
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 839
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 840
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 841
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    .line 842
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    const v2, 0x7f0b0248

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setId(I)V

    .line 845
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 846
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 847
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    new-instance v2, Lrxq;

    invoke-direct {v2, p0}, Lrxq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setOnVideoCoverClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->addView(Landroid/view/View;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setTouchWidget(Landroid/view/View;I)V

    .line 867
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->addView(Landroid/view/View;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setVisibility(I)V

    .line 871
    const-string v0, "sp_key_readinjoy_video_entrance_reddot_button_switch"

    const/4 v2, 0x1

    .line 872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 871
    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->setVisibility(I)V

    .line 875
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setVisibility(I)V

    .line 877
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 878
    new-instance v2, Lrgn;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-direct {v2, v3, v1}, Lrgn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 881
    const-string v1, "ReadInJoyTabFrame"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is show video entrance button: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_1
    return-void
.end method

.method private u()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 895
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    .line 896
    invoke-static {v1}, Lazjr;->e(Landroid/content/Context;)I

    move-result v2

    .line 898
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key_sp_is_first_show_waist_popwindow"

    invoke-static {v1, v3, v2, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 899
    invoke-static {}, Lbevz;->e()I

    move-result v3

    if-ne v3, v7, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    .line 900
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/FrameFragment;->getUserVisibleHint()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 902
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 903
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 904
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v5, "key_sp_is_first_show_waist_popwindow"

    invoke-static {v1, v3, v2, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 907
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 908
    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 909
    new-instance v5, Lrqo;

    invoke-direct {v5, v1}, Lrqo;-><init>(Landroid/content/Context;)V

    .line 910
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrqo;

    .line 912
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 913
    invoke-virtual {v6, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 914
    invoke-virtual {v5, v6}, Lrqo;->setContentView(Landroid/view/View;)V

    .line 915
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c04d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    const v2, 0x7f0e00df

    invoke-virtual {v5, v2}, Lrqo;->setAnimationStyle(I)V

    .line 918
    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Lrqo;->b(I)V

    .line 919
    invoke-virtual {v5, v7}, Lrqo;->setSoftInputMode(I)V

    .line 920
    invoke-virtual {v5, v8}, Lrqo;->setInputMethodMode(I)V

    .line 921
    invoke-virtual {v5}, Lrqo;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2, v4, v4, v4}, Lrqo;->a(IIII)V

    .line 923
    new-array v2, v8, [I

    .line 924
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 926
    sget v3, Lavtu;->a:I

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5}, Lrqo;->b()I

    move-result v6

    sub-int/2addr v3, v6

    .line 927
    aget v2, v2, v7

    invoke-virtual {v5}, Lrqo;->a()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Lrqo;->c()I

    move-result v6

    sub-int/2addr v2, v6

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v2, v1

    .line 928
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Landroid/view/View;

    move-result-object v2

    const/16 v6, 0x30

    invoke-virtual {v5, v2, v6, v3, v1}, Lrqo;->a(Landroid/view/View;III)V

    .line 931
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$11;

    invoke-direct {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 939
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 941
    const-string v1, ""

    const-string v2, "0X8009A21"

    const-string v3, "0X8009A21"

    const-string v6, "0"

    const-string v7, "0"

    move v5, v4

    move-object v8, v0

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 944
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrqo;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrqo;

    invoke-virtual {v0}, Lrqo;->dismiss()V

    .line 950
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 953
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 954
    if-eqz v0, :cond_5

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 956
    const v0, 0x7f0b19f2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 957
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Landroid/view/View;

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_2

    .line 967
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_2

    .line 969
    const v1, 0x7f03055e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 975
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    if-eqz v0, :cond_3

    .line 976
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ClipDianDianTouchAreaLayout;->addView(Landroid/view/View;)V

    .line 978
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 989
    :cond_4
    :goto_0
    return-void

    .line 981
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 982
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 986
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 992
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 993
    packed-switch v0, :pswitch_data_0

    .line 992
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[Ljava/lang/String;

    const-string v2, "\u770b\u70b9"

    aput-object v2, v1, v0

    .line 996
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[I

    const v2, 0x7f0b02b4

    aput v2, v1, v0

    goto :goto_1

    .line 999
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[Ljava/lang/String;

    const-string v2, "\u5173\u6ce8"

    aput-object v2, v1, v0

    .line 1000
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[I

    const v2, 0x7f0b02b5

    aput v2, v1, v0

    goto :goto_1

    .line 1003
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[Ljava/lang/String;

    const-string v2, "\u89c6\u9891"

    aput-object v2, v1, v0

    .line 1004
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:[I

    const v2, 0x7f0b02b3

    aput v2, v1, v0

    goto :goto_1

    .line 1009
    :cond_0
    return-void

    .line 993
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public K_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f0d0644

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0210b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1013
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isSimpleDayTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/ImageView;

    const v2, 0x7f02106a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    const v2, 0x7f021066

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    const v2, 0x7f0d024c

    const v3, 0x7f0d024e

    const v4, 0x7f0d024d

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(III)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0082

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->w()V

    .line 1029
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(Z)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 1033
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->d()V

    .line 1034
    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/widget/ImageView;

    const v2, 0x7f0228d7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    const v2, 0x7f0207c0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/view/View;

    const v2, 0x7f0228af

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(III)V

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public L_()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lori;->c(I)V

    .line 1147
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1936
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIZ)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1174
    if-nez p3, :cond_0

    .line 1182
    :goto_0
    return v1

    .line 1177
    :cond_0
    if-eq p1, p2, :cond_1

    .line 1178
    invoke-direct {p0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ZZ)V

    goto :goto_0

    .line 1180
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ZZ)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 2571
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    return-wide v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 405
    const v0, 0x7f030547

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/View;

    .line 406
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->addView(Landroid/view/View;)V

    .line 410
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->addView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DuplicateEventLayout;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    invoke-virtual {v0}, Lori;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 740
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v2, :cond_0

    .line 741
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    .line 744
    :cond_0
    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    .line 745
    if-eqz v11, :cond_1

    .line 747
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "FragmentOnStartError"

    const/4 v3, 0x0

    .line 749
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->g:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    move-object v8, v1

    .line 748
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 750
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$9;

    invoke-direct {v2, p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$9;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 762
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v11

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string v0, "\u770b\u70b9"

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 336
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    invoke-virtual {v0}, Lori;->e()V

    .line 358
    :cond_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x1

    const-string v2, "initChannelEntry failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2562
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:I

    .line 2563
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set operation flag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2564
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1413
    invoke-super {p0, p1, p2, p3}, Lajqu;->a(IILandroid/content/Intent;)V

    .line 1414
    const/16 v0, 0x4e23

    if-ne p1, v0, :cond_1

    .line 1415
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->F()V

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 6

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqse;

    .line 2147
    invoke-virtual {v0, p2, p3}, Lqse;->b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2148
    iget-object v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lqse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2149
    invoke-virtual {v0, p2, p3}, Lqse;->c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2150
    const/16 v2, 0x105

    if-ne v2, p1, :cond_2

    .line 2152
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lazjr;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 2153
    iget-wide v4, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->seq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2154
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v0, p2, p3}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    .line 2229
    :cond_0
    :goto_0
    return-void

    .line 2158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazjr;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 2162
    :cond_2
    invoke-virtual {v0, p2, p3}, Lqse;->b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2164
    const-string v0, "Q.readinjoy.4tab"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showSkinGuide\uff1areal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    :cond_3
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    if-eqz v0, :cond_0

    .line 2167
    check-cast p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 2168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;

    invoke-direct {v2, p0, p3, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$22;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2226
    :cond_4
    invoke-virtual {v0, p2, p3}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 2581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->s(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 2583
    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ILjava/util/List;)V

    .line 2584
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2586
    const/16 v0, 0x1f

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ILjava/util/List;)V

    .line 2589
    :cond_0
    new-instance v2, Lrxy;

    invoke-direct {v2, p0, p1}, Lrxy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Landroid/app/Activity;)V

    new-instance v3, Lrxz;

    invoke-direct {v3, p0}, Lrxz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 2631
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    .line 2589
    invoke-static/range {v0 .. v5}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZ)Lbdat;

    move-result-object v0

    .line 2634
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090252

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2635
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090257

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2636
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2633
    invoke-virtual {v0, p2, v1, v2}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 2637
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 1191
    invoke-super {p0, p1}, Lajqu;->a(Landroid/content/res/Configuration;)V

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1195
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    .line 1196
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 1197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1199
    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 1200
    const-string v2, "ReadInJoyTabFrame"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChanged densityNoScale : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", screenWidth : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->init(FI)V

    .line 1202
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyViewLayer;->a(Landroid/view/View;)V

    .line 1783
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1787
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b()V

    .line 1788
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1797
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b()V

    .line 1798
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1843
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadUserInfoSucceed uin = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "userInfo = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1844
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1848
    const-string v0, "ReadInJoyTabFrame"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadUserInfoFailed, uin = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "errMsg = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1849
    return-void
.end method

.method protected a(Lmqq/app/Constants$LogoutReason;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-super {p0, p1}, Lajqu;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsh;

    .line 396
    const-string v3, ""

    const-wide/16 v4, -0x1

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 400
    :cond_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->g()V

    .line 401
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1504
    if-nez p1, :cond_0

    .line 1505
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->v()V

    .line 1507
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 715
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v1

    .line 716
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 717
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a()Lrng;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v3

    invoke-virtual {v3}, Lrop;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 719
    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->g()V

    move v0, v2

    .line 729
    :goto_0
    return v0

    .line 723
    :cond_0
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    if-eqz v0, :cond_1

    .line 724
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 725
    goto :goto_0

    .line 729
    :cond_1
    invoke-super {p0}, Lajqu;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1803
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Landroid/util/SparseIntArray;

    move-result-object v2

    .line 1804
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1805
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 1806
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 1809
    packed-switch v3, :pswitch_data_0

    .line 1822
    const/4 v1, -0x1

    .line 1826
    :goto_1
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 1827
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 1828
    iput v1, v5, Landroid/os/Message;->arg2:I

    .line 1829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1830
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1804
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1811
    :pswitch_1
    const v1, 0x7f0b02b4

    .line 1812
    goto :goto_1

    .line 1814
    :pswitch_2
    const v1, 0x7f0b02b3

    .line 1815
    goto :goto_1

    .line 1817
    :pswitch_3
    const v1, 0x7f0b02b5

    .line 1818
    goto :goto_1

    .line 1833
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$18;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$18;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1839
    return-void

    .line 1809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1792
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b()V

    .line 1793
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/16 v0, 0x2400

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1040
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1041
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 1043
    invoke-static {}, Lbcui;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    if-eqz p1, :cond_1

    .line 1045
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 1060
    :goto_1
    return-void

    .line 1044
    :cond_1
    const/16 v0, 0x500

    goto :goto_0

    .line 1048
    :cond_2
    invoke-static {}, Lbcui;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_1

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_1

    .line 1055
    :cond_4
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbcui;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1056
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 1058
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lajqu;->c()V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 366
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 367
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqc;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d()V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 373
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v1}, Lqsn;->a(Lqta;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lqsm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->s(Lmqq/app/AppRuntime;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->D()V

    .line 383
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->g()V

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    invoke-virtual {v0}, Lrgn;->d()V

    .line 389
    :cond_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1240
    invoke-super {p0, p1}, Lajqu;->c(Z)V

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Lpsr;)V

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const v3, 0x1020011

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1250
    if-eqz v2, :cond_1

    .line 1251
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Landroid/view/View;)V

    .line 1253
    :cond_1
    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Z

    .line 1254
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 1256
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 1257
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->b()V

    .line 1260
    if-eqz p1, :cond_9

    .line 1261
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(I)V

    .line 1271
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 1272
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2}, Lpqj;->a()Lpzf;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_3

    .line 1274
    invoke-virtual {v2, v1}, Lpzf;->a(Z)V

    .line 1280
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lsfh;

    invoke-virtual {v2}, Lsfh;->b()V

    .line 1282
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v2, :cond_4

    .line 1283
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->d()V

    .line 1286
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1287
    const-string v3, "arg_channel_cover_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1288
    const-string v3, "arg_channel_cover_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1289
    const-string v4, "launch_from"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1290
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v4, :cond_5

    .line 1295
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    invoke-virtual {v4, v3}, Lori;->c(I)V

    .line 1297
    :cond_5
    const-string v3, "arg_channel_cover_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1301
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/String;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1303
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->M(Lmqq/app/AppRuntime;)I

    move-result v2

    if-ne v2, v0, :cond_a

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Z

    .line 1304
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:Z

    if-eqz v0, :cond_7

    .line 1305
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->E()V

    .line 1306
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/String;

    .line 1310
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v0, :cond_8

    .line 1311
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    invoke-virtual {v0}, Lori;->b()V

    .line 1313
    :cond_8
    return-void

    .line 1264
    :cond_9
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    if-eqz v2, :cond_2

    .line 1265
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 1266
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()Lskz;

    move-result-object v2

    .line 1265
    invoke-static {v2}, Lrgn;->a(Lskz;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 1303
    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 555
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    .line 557
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 560
    const-string v0, "99+"

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 18

    .prologue
    .line 1572
    sput-boolean p1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:Z

    .line 1573
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(Z)V

    .line 1574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v3}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "launch_from"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 1578
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ZI)V

    .line 1579
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sget-object v4, Lplw;->a:Lquf;

    iget-wide v4, v4, Lquf;->a:J

    sub-long v16, v2, v4

    .line 1581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1582
    if-eqz p1, :cond_3

    invoke-virtual {v13}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v13}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()I

    move-result v2

    if-lez v2, :cond_3

    .line 1584
    :cond_0
    const/4 v2, 0x0

    .line 1585
    const/4 v3, 0x6

    if-ne v15, v3, :cond_1

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "jump_activity_launch_channel_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 1587
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1589
    :try_start_0
    const-string v2, "source"

    const-string v3, "304"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1590
    const-string v3, "style"

    invoke-static {}, Loqs;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1591
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8009B94"

    const-string v5, "0X8009B94"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 1592
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1591
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v14

    .line 1596
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 1597
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->L_()V

    .line 1599
    :cond_2
    const-string v3, "ReadInJoyTabFrame"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTabChange, has red point, switch to main fragment,channeldId;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x133

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Loxm;

    .line 1604
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxm;->a(Landroid/app/Activity;)V

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v2

    .line 1607
    if-eqz v2, :cond_4

    .line 1608
    if-eqz p1, :cond_d

    .line 1609
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lori;->a(II)V

    .line 1610
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 1620
    :cond_4
    :goto_2
    if-eqz p1, :cond_11

    .line 1621
    invoke-static {}, Lqaz;->a()V

    .line 1623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:J

    .line 1624
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    .line 1625
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:I

    .line 1627
    const/16 v2, 0xd

    if-ne v15, v2, :cond_5

    .line 1628
    const/4 v2, 0x6

    invoke-static {v2}, Lplw;->c(I)V

    .line 1632
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lbevz;->c(Lmqq/app/AppRuntime;)V

    .line 1634
    invoke-static {}, Lpqt;->c()V

    .line 1635
    invoke-static {}, Lplw;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1636
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$16;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$16;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1649
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:J

    sub-long/2addr v2, v4

    .line 1651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lplw;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1654
    invoke-static {}, Lbevz;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1655
    const/4 v4, 0x6

    invoke-static {v4}, Lplw;->d(I)V

    .line 1660
    :goto_4
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lroz;->a(Landroid/app/Activity;)V

    .line 1663
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->g(Lmqq/app/AppRuntime;)J

    move-result-wide v4

    .line 1664
    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 1665
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    if-nez v6, :cond_6

    .line 1666
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:Z

    .line 1667
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->L_()V

    .line 1668
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v6

    invoke-virtual {v6}, Lpqm;->j()V

    .line 1669
    const-string v6, "Q.readinjoy.4tab"

    const/4 v7, 0x2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "auto focus on recommend channel, exitTime : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    const-string v3, ", timeLimit = "

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1673
    :cond_6
    invoke-static {}, Lryz;->a()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_7

    .line 1674
    const/4 v2, 0x5

    invoke-static {v2}, Lryz;->a(I)V

    .line 1676
    :cond_7
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lrzn;->a(Z)V

    .line 1678
    invoke-virtual {v13}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 1680
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lrdi;->a(Ljava/lang/String;I)V

    .line 1681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->f:J

    .line 1685
    :cond_8
    const/4 v2, 0x2

    .line 1686
    const/16 v3, 0x9

    if-eq v15, v3, :cond_9

    const/4 v3, 0x6

    if-ne v15, v3, :cond_10

    .line 1687
    :cond_9
    const/4 v2, 0x5

    .line 1691
    :cond_a
    :goto_5
    const/4 v3, 0x1

    sget-object v4, Lplw;->a:Lquf;

    iget v6, v4, Lquf;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:I

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lsvs;->a(IZJII)V

    .line 1694
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1768
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v2, :cond_b

    .line 1769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lori;->b(Z)V

    .line 1772
    :cond_b
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lpqm;->c(Z)V

    .line 1773
    const-string v2, "Q.readinjoy.4tab"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readinjoy tab change visiable : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0c launchFrom : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    return-void

    .line 1590
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1593
    :catch_0
    move-exception v2

    move v2, v14

    goto/16 :goto_1

    .line 1612
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    goto/16 :goto_2

    .line 1645
    :cond_e
    invoke-static {}, Lpqt;->b()V

    goto/16 :goto_3

    .line 1657
    :cond_f
    const/4 v4, 0x3

    invoke-static {v4}, Lplw;->d(I)V

    goto/16 :goto_4

    .line 1688
    :cond_10
    const/16 v3, 0xd

    if-ne v15, v3, :cond_a

    .line 1689
    const/4 v2, 0x6

    goto :goto_5

    .line 1697
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:J

    .line 1699
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 1700
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    .line 1706
    :goto_7
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v3, :cond_14

    .line 1707
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v3

    .line 1708
    if-eqz v3, :cond_12

    .line 1709
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->i()V

    .line 1706
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1702
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:J

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    goto :goto_7

    .line 1712
    :cond_14
    invoke-virtual {v13}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->o()V

    .line 1715
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:J

    sub-long/2addr v2, v4

    .line 1716
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_15

    .line 1717
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$17;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$17;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;J)V

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1730
    :cond_15
    invoke-static {}, Lrdi;->a()V

    .line 1731
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v2

    invoke-virtual {v2}, Lrdi;->b()V

    .line 1732
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lroz;->b(Landroid/app/Activity;)V

    .line 1734
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "readInjoy doOnPause"

    invoke-virtual {v2, v3, v4}, Lroz;->a(ZLjava/lang/String;)V

    .line 1737
    const/4 v2, 0x2

    .line 1738
    const/16 v3, 0x9

    if-eq v15, v3, :cond_16

    const/4 v3, 0x6

    if-ne v15, v3, :cond_1a

    .line 1739
    :cond_16
    const/4 v2, 0x5

    .line 1743
    :cond_17
    :goto_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:J

    sget-object v6, Lplw;->a:Lquf;

    iget v6, v6, Lquf;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:I

    invoke-static/range {v2 .. v7}, Lsvs;->a(IZJII)V

    .line 1746
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "launch_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lpqo;

    .line 1750
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lpqo;->a()Lpqj;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 1751
    invoke-virtual {v2}, Lpqo;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2}, Lpqj;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    move-result-object v2

    .line 1752
    if-eqz v2, :cond_18

    .line 1753
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b()V

    .line 1757
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lplw;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1758
    invoke-static {}, Lplw;->c()V

    .line 1759
    invoke-static {}, Lplj;->a()V

    .line 1761
    invoke-static {}, Lbcui;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1762
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1764
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v3}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 1765
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 1740
    :cond_1a
    const/16 v3, 0xd

    if-ne v15, v3, :cond_17

    .line 1741
    const/4 v2, 0x6

    goto/16 :goto_9
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1206
    invoke-super {p0}, Lajqu;->g()V

    .line 1208
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->a()V

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 1210
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_1

    .line 1211
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/support/v4/app/FragmentManager;

    .line 1216
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->n()V

    .line 1217
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->B()V

    .line 1218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1219
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 1220
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqc;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 1223
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v1}, Lqsn;->a(Lqta;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lqsm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1226
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 1227
    return-void

    .line 1212
    :cond_1
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 1213
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Landroid/support/v4/app/FragmentManager;

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 1231
    invoke-super {p0}, Lajqu;->h()V

    .line 1236
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1317
    invoke-super {p0}, Lajqu;->i()V

    .line 1318
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/FrameFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameFragment;->b()Lajqu;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1319
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->A()V

    .line 1321
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Z

    .line 1327
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->v()V

    .line 1329
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 1330
    invoke-static {}, Lpqj;->n()V

    .line 1333
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Ljava/lang/String;

    invoke-static {v0}, Lqsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Ljava/lang/String;

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    if-eqz v0, :cond_2

    .line 1339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->b()V

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->c()V

    .line 1346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->c()V

    .line 1350
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v0, :cond_4

    .line 1351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    invoke-virtual {v0}, Lori;->c()V

    .line 1353
    :cond_4
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    .line 1365
    invoke-super {p0}, Lajqu;->j()V

    .line 1370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:J

    .line 1373
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d:J

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:J

    :goto_0
    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->e:J

    .line 1375
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "readInjoy onStop"

    invoke-virtual {v0, v1, v2}, Lroz;->a(ZLjava/lang/String;)V

    .line 1377
    return-void

    .line 1373
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b:J

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1381
    invoke-super {p0}, Lajqu;->k()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 1383
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v1}, Lqsn;->b(Lqta;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lqsm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1386
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lsfh;

    invoke-virtual {v0}, Lsfh;->e()V

    .line 1390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    invoke-virtual {v0}, Lori;->d()V

    .line 1392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lori;

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    if-eqz v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lrgn;

    invoke-virtual {v0}, Lrgn;->c()V

    .line 1399
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1400
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqc;)V

    .line 1401
    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 1403
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->c:Z

    .line 1404
    invoke-static {}, Lpff;->a()Lpff;

    move-result-object v0

    invoke-virtual {v0}, Lpff;->a()V

    .line 1408
    invoke-static {}, Lbewh;->a()Lbewh;

    move-result-object v0

    invoke-virtual {v0}, Lbewh;->a()V

    .line 1409
    return-void
.end method

.method public l()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1427
    invoke-direct {p0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ZZ)V

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v1

    .line 1429
    if-eqz v1, :cond_0

    .line 1430
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f()V

    .line 1441
    :cond_0
    invoke-static {}, Lbevz;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1442
    const-string v1, ""

    const-string v2, "0X8008B65"

    const-string v3, "0X8008B65"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-static {v0}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1444
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 2281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a()V

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0b0fc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2284
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    .line 2287
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 888
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->u()V

    .line 889
    return-void
.end method
