.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrll;


# static fields
.field public static a:Landroid/os/Handler;

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/tribe/TribeVideoPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field protected a:Landroid/animation/AnimatorSet;

.field protected a:Landroid/support/v7/widget/LinearLayoutManager;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Laxfe;

.field a:Lazgm;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field protected a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field protected a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field protected a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field protected a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field public a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxfn;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:I

.field protected b:Landroid/os/Handler;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:I

.field private c:Landroid/widget/ImageView;

.field public c:Z

.field protected d:I

.field private d:Landroid/widget/ImageView;

.field public d:Z

.field public e:I

.field public e:Z

.field protected f:I

.field protected f:Z

.field protected g:I

.field protected g:Z

.field public h:I

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    .line 224
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "likes"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "comments"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "share"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "topRightShare"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "quickReply"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "doReply"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:I

    .line 220
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 222
    const-string v0, "https://buluo.qq.com/mobile/short_video_list.html?bid=%d&pid=%s"

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    .line 1645
    new-instance v0, Laxeo;

    invoke-direct {v0, p0}, Laxeo;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 1677
    new-instance v0, Laxep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laxep;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/os/Handler;

    .line 2750
    new-instance v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$27;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$27;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 9

    .prologue
    const v2, 0x3fb33333    # 1.4f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 2460
    const v0, 0x7f02130c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2461
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2463
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 2464
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 2465
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2466
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 2467
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2468
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->start()V

    .line 2469
    return-void
.end method

.method public static a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V
    .locals 1

    .prologue
    .line 1642
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    .line 1643
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->l()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 558
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 563
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 559
    :catch_0
    move-exception v1

    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 570
    const/16 v0, 0x1706

    .line 586
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 587
    or-int/lit16 v0, v0, 0x800

    .line 591
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 592
    return-void

    .line 576
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 577
    const/16 v0, 0x706

    goto :goto_0

    .line 589
    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 595
    new-instance v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iput-object p0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    .line 597
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 598
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfn;

    .line 600
    instance-of v1, v0, Laxfq;

    if-eqz v1, :cond_1

    .line 601
    check-cast v0, Laxfq;

    .line 602
    iget-wide v2, v0, Laxfq;->b:J

    .line 603
    iget-object v1, v0, Laxfq;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laxfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 604
    iget-object v1, v0, Laxfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxfo;

    iget-wide v2, v1, Laxfo;->a:J

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    iget-object v0, v0, Laxfq;->d:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "url"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    :cond_1
    const-string v0, "isTransparentTitleAndClickable"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 610
    const-string v0, "hide_left_button"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 611
    const-string v0, "hide_more_button"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    const-string v0, "intent"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 617
    const v1, 0x7f0b0278

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    const-string v3, "TransparentWebviewFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 620
    :cond_2
    return-void
.end method

.method private n()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v8, 0x708

    const/4 v3, 0x6

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2808
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2809
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2811
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2812
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2813
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2814
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2815
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 2816
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2817
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2818
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2819
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 2820
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2822
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/animation/AnimatorSet;

    .line 2823
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2824
    return-void

    .line 2811
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 2812
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Laxfq;)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/16 v8, 0x21

    .line 1369
    iget-object v0, p1, Laxfq;->j:Ljava/lang/String;

    const-string v3, "\u0014"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Layjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    long-to-float v3, v4

    .line 1372
    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 1373
    const/4 v0, 0x0

    .line 1423
    :goto_0
    return-object v0

    .line 1376
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1377
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1380
    const-string v3, "{{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1381
    const-string v3, "}}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1383
    if-ltz v4, :cond_3

    if-le v3, v4, :cond_3

    .line 1385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u7f51\u9875\u94fe\u63a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 1389
    :goto_1
    iget-object v5, p1, Laxfq;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1390
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "# "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Laxfq;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1391
    new-instance v3, Lawqq;

    invoke-direct {v3, v5, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 1392
    new-instance v5, Lwqq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f02131b

    invoke-direct {v5, v6, v7}, Lwqq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5, v2, v1, v8}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 1393
    new-instance v2, Lwqq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0210ab

    invoke-direct {v2, v5, v6}, Lwqq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2, v1, v9, v8}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 1394
    new-instance v1, Lwqq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f021b09

    invoke-direct {v1, v2, v5}, Lwqq;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Laxfq;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Laxfq;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v1, v2, v5, v8}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 1395
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, -0x4800

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p1, Laxfq;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v1, v9, v2, v8}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    .line 1396
    new-instance v1, Laxek;

    invoke-direct {v1, p0, p1}, Laxek;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Laxfq;)V

    iget-object v2, p1, Laxfq;->i:Ljava/lang/String;

    .line 1415
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 1396
    invoke-virtual {v3, v1, v9, v2, v8}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    .line 1419
    :goto_2
    if-eqz v0, :cond_1

    .line 1420
    new-instance v0, Lwqq;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f021313

    invoke-direct {v0, v2, v3}, Lwqq;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v8}, Lawqq;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object v0, v1

    .line 1423
    goto/16 :goto_0

    .line 1417
    :cond_2
    new-instance v1, Lawqq;

    invoke-direct {v1, v3, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 6

    .prologue
    .line 2560
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 2562
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 2564
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 2565
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setLoginCookie(Ljava/lang/String;)V

    .line 2566
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setUin(Ljava/lang/String;)V

    .line 2568
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 2570
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v2, "cache_video"

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 2571
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v2, "keep_last_frame"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2574
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_trib"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 2577
    return-object v0
.end method

.method protected a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2662
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 2670
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v1, :cond_0

    .line 2671
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 2674
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v1, :cond_2

    .line 2675
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u817e\u8baf\u89c6\u9891\u63d2\u4ef6\u5b89\u88c5\u4e2d,\u8bf7\u7a0d\u7b49.."

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2676
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 2677
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2708
    :goto_1
    return-object v0

    .line 2667
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    const/4 v2, 0x5

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    .line 2685
    new-instance v1, Laxet;

    invoke-direct {v1, p0}, Laxet;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1548
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 1549
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1554
    :goto_0
    return-object v0

    .line 1551
    :cond_0
    if-lez p1, :cond_1

    .line 1552
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1554
    :cond_1
    const-string v0, "\u8d5e"

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1428
    if-ne p1, v4, :cond_1

    .line 1429
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v0, v6

    long-to-float v0, v0

    .line 1435
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1436
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1438
    const-string v6, "...\u90e8\u843d"

    .line 1439
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    move v1, v2

    move v3, v2

    .line 1443
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 1444
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v5, p2, v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    .line 1445
    add-float v9, v8, v7

    cmpg-float v9, v9, v0

    if-gez v9, :cond_3

    .line 1446
    add-int/lit8 v3, v1, 0x1

    .line 1443
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1430
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1431
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    long-to-float v0, v0

    goto :goto_0

    .line 1433
    :cond_2
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3

    div-long/2addr v0, v6

    long-to-float v0, v0

    goto :goto_0

    .line 1447
    :cond_3
    cmpl-float v8, v8, v0

    if-ltz v8, :cond_0

    move v0, v4

    .line 1452
    :goto_2
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 418
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 419
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 420
    new-instance v1, Laxeu;

    invoke-direct {v1, p0}, Laxeu;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    return-void

    .line 418
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2410
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfi;

    .line 2411
    iget-object v1, v0, Laxfi;->a:Laxfq;

    .line 2412
    if-nez v1, :cond_1

    .line 2424
    :cond_0
    :goto_0
    return-void

    .line 2413
    :cond_1
    if-ne p1, v3, :cond_2

    .line 2414
    iget v2, v1, Laxfq;->l:I

    add-int/2addr v2, p2

    iput v2, v1, Laxfq;->l:I

    .line 2415
    iget-object v2, v0, Laxfi;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Landroid/widget/ImageView;)V

    .line 2416
    iget-object v2, v0, Laxfi;->e:Landroid/widget/TextView;

    iget v1, v1, Laxfq;->l:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2417
    iget-object v0, v0, Laxfi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 2418
    :cond_2
    if-nez p1, :cond_0

    .line 2419
    iget v2, v1, Laxfq;->m:I

    add-int/2addr v2, p2

    iput v2, v1, Laxfq;->m:I

    .line 2420
    iget-object v2, v0, Laxfi;->a:Landroid/widget/TextView;

    iget v1, v1, Laxfq;->m:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2421
    iget-object v0, v0, Laxfi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    .line 1462
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1464
    :try_start_0
    const-string v1, "client_ver"

    const-string v2, "8.1.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1465
    const-string v1, "from"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    const-string v1, "targetuin"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1467
    const-string v1, "operation"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1468
    const-string v1, "sourceid"

    const/16 v2, 0x271d

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1469
    const-string v1, "sub_sourceid"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1477
    const-string v2, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_buluo.web.follow_user"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1478
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1479
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1480
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1481
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1483
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1484
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1485
    :goto_0
    return-void

    .line 1471
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x2

    .line 965
    iget v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:I

    if-ne v0, v10, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p2, :cond_0

    .line 970
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    const-string v0, "TribeVideoListPlayerFragment"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadMore listSize:%d"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 974
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laxfq;

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v0}, Laxfe;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:I

    add-int/2addr v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:I

    iget v3, v9, Laxfq;->h:I

    iget-wide v4, v9, Laxfq;->b:J

    iget-object v6, v9, Laxfq;->d:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:I

    new-instance v8, Laxex;

    invoke-direct {v8, p0, v9}, Laxex;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Laxfq;)V

    invoke-static/range {v0 .. v8}, Laxfr;->a(IIIIJLjava/lang/String;ILaxft;)V

    .line 1012
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d(I)V

    goto :goto_0
.end method

.method protected a(JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 1596
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1598
    :try_start_0
    const-string v0, "bid"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1599
    const-string v0, "pid"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1600
    const-string v0, "theme_id"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    :goto_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1605
    const-string v2, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_buluo.web.shortvideo_readreport"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1606
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1607
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1608
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1609
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1610
    new-instance v1, Laxen;

    invoke-direct {v1, p0}, Laxen;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    .line 1637
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1638
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1639
    return-void

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    .line 1489
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1491
    :try_start_0
    const-string v1, "bid"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1492
    const-string v1, "pid"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    const-string v1, "like"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1500
    const-string v2, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_xiaoqu.web.like"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    new-instance v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1502
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1503
    iget-object v3, v2, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1504
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1506
    invoke-virtual {v1, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1507
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1508
    :goto_0
    return-void

    .line 1494
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 790
    instance-of v0, p1, Lbcvk;

    if-eqz v0, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->l()V

    .line 793
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 18

    .prologue
    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->k()V

    .line 880
    move-object/from16 v0, p1

    instance-of v2, v0, Laxez;

    if-eqz v2, :cond_0

    .line 881
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:I

    move-object/from16 v2, p1

    check-cast v2, Laxez;

    iget v2, v2, Laxez;->a:I

    if-ne v3, v2, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v2, p1

    .line 886
    check-cast v2, Laxez;

    iget v2, v2, Laxez;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:I

    if-gt v2, v4, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Laxez;

    iget v2, v2, Laxez;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_9

    .line 888
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 889
    if-eqz v2, :cond_4

    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e()V

    .line 891
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 892
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 894
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 897
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Laxfi;

    if-eqz v2, :cond_8

    move-object/from16 v2, p1

    .line 898
    check-cast v2, Laxez;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxez;)V

    move-object/from16 v2, p1

    .line 899
    check-cast v2, Laxfi;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfi;)V

    :cond_5
    :goto_1
    move v14, v3

    .line 932
    :goto_2
    move-object/from16 v0, p1

    instance-of v2, v0, Laxfi;

    if-eqz v2, :cond_7

    .line 933
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Laxfi;

    iget v2, v2, Laxfi;->a:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laxfq;

    move-object/from16 v2, p1

    .line 934
    check-cast v2, Laxfi;

    .line 935
    iget-wide v4, v11, Laxfq;->c:J

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    iget-boolean v3, v11, Laxfq;->c:Z

    if-eqz v3, :cond_a

    .line 936
    :cond_6
    iget-object v2, v2, Laxfi;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 944
    :goto_3
    iget v2, v11, Laxfq;->h:I

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Laxfq;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 945
    :goto_4
    iget v2, v11, Laxfq;->c:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_c

    const-string v13, "1"

    :goto_5
    move-object/from16 v2, p1

    .line 946
    check-cast v2, Laxfi;

    iget v2, v2, Laxfi;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:I

    if-le v2, v3, :cond_d

    .line 948
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "slide_up"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v9, 0x0

    iget-object v10, v11, Laxfq;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v11, Laxfq;->b:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    move-object/from16 v2, p1

    .line 959
    check-cast v2, Laxez;

    iget v2, v2, Laxez;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(IZ)V

    .line 960
    check-cast p1, Laxez;

    move-object/from16 v0, p1

    iget v2, v0, Laxez;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:I

    goto/16 :goto_0

    .line 900
    :cond_8
    move-object/from16 v0, p1

    instance-of v2, v0, Laxey;

    if-eqz v2, :cond_5

    move-object/from16 v2, p1

    .line 901
    check-cast v2, Laxez;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxez;)V

    .line 902
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 903
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 904
    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 905
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    move-object/from16 v2, p1

    .line 906
    check-cast v2, Laxey;

    iget-object v2, v2, Laxey;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    move-object/from16 v2, p1

    .line 907
    check-cast v2, Laxey;

    iget-object v2, v2, Laxey;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, p1

    .line 908
    check-cast v2, Laxey;

    iget-object v2, v2, Laxey;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v2, p1

    .line 911
    check-cast v2, Laxey;

    iget-object v2, v2, Laxey;->a:Laxfp;

    iget-boolean v2, v2, Laxfp;->b:Z

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    .line 912
    check-cast v2, Laxey;

    iget-object v2, v2, Laxey;->a:Laxfp;

    const/4 v4, 0x1

    iput-boolean v4, v2, Laxfp;->b:Z

    .line 913
    new-instance v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$8;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 928
    :cond_9
    const/4 v2, 0x1

    move v14, v2

    goto/16 :goto_2

    .line 938
    :cond_a
    iget-object v3, v2, Laxfi;->c:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 939
    iget-object v3, v2, Laxfi;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 940
    iget-object v3, v2, Laxfi;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 941
    iget-object v2, v2, Laxfi;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    goto/16 :goto_3

    .line 944
    :cond_b
    const-string v12, ""

    goto/16 :goto_4

    .line 945
    :cond_c
    const-string v13, "2"

    goto/16 :goto_5

    :cond_d
    move-object/from16 v2, p1

    .line 951
    check-cast v2, Laxfi;

    iget v2, v2, Laxfi;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:I

    if-ge v2, v3, :cond_7

    .line 953
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "slide_down"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v9, 0x0

    iget-object v10, v11, Laxfq;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v11, Laxfq;->b:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method protected a(Landroid/widget/FrameLayout;)V
    .locals 8

    .prologue
    const/16 v5, 0xd

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 251
    const v0, 0x7f0b1870

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f0b1f60

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setBackgroundColor(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setClipChildren(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setHasFixedSize(Z)V

    .line 264
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v0, Laxfe;

    invoke-direct {v0, p0}, Laxfe;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Lrll;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b()V

    .line 274
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b0340

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    new-instance v1, Laxed;

    invoke-direct {v1, p0}, Laxed;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 328
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 330
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    const v2, 0x7f02000c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u4e3a\u975eWIFI\u73af\u5883\uff0c\u64ad\u653e\u5c06\u6d88\u8017\u6d41\u91cf"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030689

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ProgressBar;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1b5c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    .line 346
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&x=%d&y=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 353
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbhaq;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const v0, 0x7f0b1a0d

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 355
    sget v1, Lbhaq;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public a(Laxez;)V
    .locals 22

    .prologue
    .line 1142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:Z

    .line 1143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    .line 1144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:I

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget v3, v0, Laxez;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laxfn;

    .line 1148
    iget-object v2, v12, Laxfn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v12, Laxfn;->a:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Ljava/lang/String;)V

    .line 1149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Laxeg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Laxeg;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Laxez;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_0

    .line 1177
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1179
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Laxez;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 1180
    move-object/from16 v0, p1

    iget-object v2, v0, Laxez;->a:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1182
    iget-object v2, v12, Laxfn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v12, Laxfn;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 1191
    :goto_1
    iget-boolean v2, v12, Laxfn;->a:Z

    if-eqz v2, :cond_3

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 1196
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1198
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Z

    .line 1200
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(I)V

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f()V

    .line 1205
    const/16 v18, 0x0

    .line 1206
    const-string v13, ""

    .line 1207
    const-string v16, ""

    .line 1208
    const-wide/16 v14, 0x0

    .line 1209
    instance-of v2, v12, Laxfq;

    if-eqz v2, :cond_5

    .line 1210
    check-cast v12, Laxfq;

    .line 1211
    iget v3, v12, Laxfq;->h:I

    .line 1212
    iget v2, v12, Laxfq;->c:I

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_4

    const-string v2, "1"

    .line 1213
    :goto_3
    iget-wide v4, v12, Laxfq;->b:J

    .line 1214
    iget-object v10, v12, Laxfq;->d:Ljava/lang/String;

    move-wide v14, v4

    move-object v13, v2

    move/from16 v16, v3

    .line 1229
    :goto_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "vv"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    if-eqz v16, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v14, v15, v10, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(JLjava/lang/String;I)V

    .line 1234
    return-void

    .line 1148
    :cond_1
    iget-object v2, v12, Laxfn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1185
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    iget-object v3, v12, Laxfn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v7, "hd"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    goto/16 :goto_1

    .line 1194
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    goto/16 :goto_2

    .line 1212
    :cond_4
    const-string v2, "2"

    goto/16 :goto_3

    .line 1215
    :cond_5
    instance-of v2, v12, Laxfp;

    if-eqz v2, :cond_9

    .line 1216
    const-string v17, "100"

    .line 1220
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "ad_vv"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v0, v12

    check-cast v0, Laxfp;

    move-object v10, v0

    iget-object v10, v10, Laxfp;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v10, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v10, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v10, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1222
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 1220
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    move/from16 v16, v18

    .line 1227
    goto/16 :goto_4

    .line 1223
    :catch_0
    move-exception v2

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1225
    const-string v3, "TribeVideoListPlayerFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ad_vv: e= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object/from16 v10, v16

    move-object/from16 v13, v17

    move/from16 v16, v18

    goto/16 :goto_4

    .line 1229
    :cond_7
    const-string v11, ""

    goto/16 :goto_5

    :cond_8
    const-string v12, ""

    goto/16 :goto_6

    :cond_9
    move-object/from16 v10, v16

    move/from16 v16, v18

    goto/16 :goto_4
.end method

.method protected a(Laxfi;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 1290
    iget-object v2, p1, Laxfi;->a:Laxfq;

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 1292
    new-array v0, v4, [I

    .line 1293
    iget-object v1, p1, Laxfi;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1294
    iget-wide v0, v2, Laxfq;->b:J

    .line 1295
    iget-object v3, v2, Laxfq;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v2, Laxfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1296
    iget-object v0, v2, Laxfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfo;

    iget-wide v0, v0, Laxfo;->a:J

    .line 1298
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v2, Laxfq;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    .line 1299
    iget-object v3, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->b:Z

    if-eqz v3, :cond_2

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:mqq.dispatchEvent(\"updateVideo\",{\"bid\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"pid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Laxfq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 1306
    :cond_1
    :goto_0
    return-void

    .line 1303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laxfp;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 2430
    const/4 v0, 0x7

    .line 2433
    new-instance v1, Lzib;

    invoke-direct {v1}, Lzib;-><init>()V

    .line 2434
    iput v0, v1, Lzib;->a:I

    .line 2435
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 2436
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v2, p1, Laxfp;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0, v2}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 2437
    iput-boolean v12, v1, Lzib;->a:Z

    .line 2438
    iput-boolean v12, v1, Lzib;->b:Z

    .line 2439
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 2441
    const-class v0, Lcom/tencent/mobileqq/tribe/fragment/TribeGdtCanvasFragment;

    iput-object v0, v1, Lzib;->b:Ljava/lang/Class;

    .line 2442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lzib;->a:Landroid/os/Bundle;

    .line 2443
    iget-object v0, v1, Lzib;->a:Landroid/os/Bundle;

    const-string v2, "big_brother_ref_source_key"

    const-string v3, "biz_src_feeds_buluo"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    invoke-static {v1}, Lzia;->a(Lzib;)V

    .line 2448
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "ad_Clk"

    iget v6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Laxfp;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v9, v9, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v9, v9, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v9, v9, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2450
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 2448
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456
    :cond_0
    :goto_0
    iput-boolean v12, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:Z

    .line 2457
    return-void

    .line 2451
    :catch_0
    move-exception v0

    .line 2452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2453
    const-string v1, "TribeVideoListPlayerFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleADClick report error: e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laxfp;JJ)V
    .locals 8

    .prologue
    .line 686
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfp;JJZ)V

    .line 687
    return-void
.end method

.method protected a(Laxfp;JJZ)V
    .locals 8

    .prologue
    .line 690
    new-instance v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;

    move-object v1, p0

    move v2, p6

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$7;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;ZLaxfp;JJ)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 723
    return-void
.end method

.method protected a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 2590
    new-instance v0, Laxeq;

    invoke-direct {v0, p0}, Laxeq;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 2617
    new-instance v0, Laxer;

    invoke-direct {v0, p0}, Laxer;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 2633
    new-instance v0, Laxes;

    invoke-direct {v0, p0}, Laxes;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 2658
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 18

    .prologue
    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-nez v2, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Laxfi;

    if-eqz v2, :cond_4

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxfi;

    .line 632
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    iget v2, v2, Laxfi;->a:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxfn;

    .line 633
    instance-of v3, v2, Laxfq;

    if-eqz v3, :cond_0

    move-object v11, v2

    .line 634
    check-cast v11, Laxfq;

    .line 635
    iget v2, v11, Laxfq;->h:I

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Laxfq;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 636
    :goto_1
    iget v2, v11, Laxfq;->c:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    const/4 v9, 0x1

    .line 637
    :goto_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 639
    :try_start_0
    const-string v2, "timeofplayed"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:I

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    const-string v2, "totaltime"

    iget-wide v4, v11, Laxfq;->a:J

    invoke-virtual {v13, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 641
    const-string v2, "report"

    iget-object v3, v11, Laxfq;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_3
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "vv_time"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    iget-object v10, v11, Laxfq;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v11, Laxfq;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 647
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 645
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 635
    :cond_2
    const-string v12, ""

    goto :goto_1

    .line 636
    :cond_3
    const/4 v9, 0x2

    goto :goto_2

    .line 642
    :catch_0
    move-exception v2

    .line 643
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 649
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Laxey;

    if-eqz v2, :cond_0

    .line 650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxey;

    iget v2, v2, Laxey;->a:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laxfn;

    .line 652
    instance-of v2, v14, Laxfp;

    if-eqz v2, :cond_5

    move-object v15, v14

    .line 653
    check-cast v15, Laxfp;

    .line 655
    const/16 v9, 0x64

    .line 656
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 658
    :try_start_1
    const-string v2, "timeofplayed"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:I

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    const-string v2, "totaltime"

    iget-wide v4, v15, Laxfp;->a:J

    invoke-virtual {v13, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    :goto_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "vv_time"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 665
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 663
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const/4 v2, 0x0

    :try_start_2
    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "ad_vv_time"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v15, Laxfp;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v11, v11, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v11, v11, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v11, v11, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 670
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v0, v15, Laxfp;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 668
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 678
    :cond_5
    :goto_5
    instance-of v2, v14, Laxfp;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    if-nez v2, :cond_0

    move-object v3, v14

    .line 679
    check-cast v3, Laxfp;

    .line 680
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v6

    move-object/from16 v2, p0

    move/from16 v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfp;JJZ)V

    goto/16 :goto_0

    .line 660
    :catch_1
    move-exception v2

    .line 661
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 671
    :catch_2
    move-exception v2

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 673
    const-string v3, "TribeVideoListPlayerFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ad_vv_time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method

.method public b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1559
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 1560
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1565
    :goto_0
    return-object v0

    .line 1562
    :cond_0
    if-lez p1, :cond_1

    .line 1563
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1565
    :cond_1
    const-string v0, "\u8bc4\u8bba"

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 373
    new-instance v0, Laxem;

    invoke-direct {v0, p0}, Laxem;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 415
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 432
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    new-instance v1, Laxev;

    invoke-direct {v1, p0}, Laxev;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 440
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 441
    return-void

    .line 431
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(Laxez;)V
    .locals 4

    .prologue
    .line 1309
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1310
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1311
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1312
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1313
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 445
    const-string v1, "feeds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    const-string v2, "start"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:I

    .line 447
    const-string v2, "num"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:I

    .line 448
    const-string v2, "type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:I

    .line 449
    const-string v2, "source_type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    .line 450
    const-string v2, "recommend_by_bid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:I

    .line 452
    if-eqz v1, :cond_0

    .line 454
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laxfq;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v0}, Laxfe;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$5;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 469
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v0, :cond_1

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:mqq.dispatchEvent(\"startShowAnim\",{\"type\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    sget-object v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$10;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 472
    new-instance v0, Laxew;

    invoke-direct {v0, p0}, Laxew;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    .line 523
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGet;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGet;-><init>()V

    .line 524
    new-instance v2, Lmdk;

    invoke-direct {v2, v0}, Lmdk;-><init>(Lmdl;)V

    .line 526
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;-><init>()V

    .line 527
    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 528
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet;->user_info:Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;

    invoke-virtual {v3, v0, v6}, Ltencent/gdt/qq_ad_get$QQAdGet$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 530
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;-><init>()V

    .line 531
    iget-object v3, v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->deep_link_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 533
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;-><init>()V

    .line 534
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->ad_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v6, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 535
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "3000534547000254"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 536
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_ext:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-virtual {v4, v0, v6}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 537
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGet;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 539
    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;-><init>()V

    .line 540
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->ad_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v6, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 541
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "6060433537303235"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;Z)V

    .line 542
    iget-object v4, v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo;->pos_ext:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-virtual {v4, v0, v6}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 543
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 545
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGet;->support_https:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGet;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-virtual {v3, v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 552
    :cond_0
    invoke-static {}, Lmdi;->a()Lmdi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, v2}, Lmdi;->a(Landroid/content/Context;Lmqq/app/AppRuntime;Ltencent/gdt/qq_ad_get$QQAdGet;Lmqq/observer/BusinessObserver;)V

    .line 553
    return-void
.end method

.method public d(I)V
    .locals 12

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    .line 1511
    iput p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:I

    .line 1512
    packed-switch p1, :pswitch_data_0

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1545
    :goto_0
    return-void

    .line 1514
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1515
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1520
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1523
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u63a8\u8350\u89c6\u9891\u5566"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f02130d

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1528
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "exp_nomore"

    iget v6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1533
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 1539
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Z)V

    .line 624
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2782
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2783
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxfi;

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfi;

    .line 2785
    if-nez v0, :cond_1

    .line 2804
    :cond_0
    :goto_0
    return-void

    .line 2786
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2788
    :pswitch_0
    iget-object v1, v0, Laxfi;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2789
    iget-object v1, v0, Laxfi;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2790
    iget-object v0, v0, Laxfi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2793
    :pswitch_1
    iget-object v1, v0, Laxfi;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2794
    iget-object v1, v0, Laxfi;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2795
    iget-object v0, v0, Laxfi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2798
    :pswitch_2
    iget-object v1, v0, Laxfi;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2799
    iget-object v1, v0, Laxfi;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2800
    iget-object v0, v0, Laxfi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2786
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 1238
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1239
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1240
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1241
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 1242
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 1243
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1244
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1245
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1246
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1251
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    const-string v0, "TribeVideoListPlayerFragment"

    const/4 v1, 0x2

    const-string v3, "onVideoError"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lazgm;

    if-nez v0, :cond_1

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v3, "\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5"

    new-instance v4, Laxeh;

    invoke-direct {v4, p0}, Laxeh;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lazgm;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lazgm;

    new-instance v1, Laxei;

    invoke-direct {v1, p0}, Laxei;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1286
    :cond_2
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1316
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1317
    invoke-static {v0, v4, v4}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1318
    if-nez v1, :cond_1

    .line 1319
    const-string v0, "TribeVideoListPlayerFragment"

    const-string v1, "showGuideView() failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tribe_video_list_play_guide_view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1323
    if-eqz v2, :cond_2

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    const-string v0, "TribeVideoListPlayerFragment"

    const/4 v1, 0x2

    const-string v2, "is already show guide views"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1329
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tribe_video_list_play_guide_view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1331
    invoke-static {v1, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03068c

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1334
    const v1, 0x7f0b12b1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Landroid/widget/ImageView;

    .line 1335
    const v1, 0x7f0b12b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d:Landroid/widget/ImageView;

    .line 1337
    new-instance v1, Laxej;

    invoke-direct {v1, p0, v0, v2}, Laxej;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1347
    sget-object v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1354
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 1358
    invoke-direct {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->n()V

    .line 1360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1361
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Z

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfi;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(Laxez;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    goto/16 :goto_0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 727
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 728
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 729
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 730
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1573
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1574
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1575
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1576
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1577
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1579
    new-instance v1, Laxel;

    invoke-direct {v1, p0}, Laxel;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1593
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 2776
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2777
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2778
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e(I)V

    .line 2779
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2746
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a(IILandroid/content/Intent;)V

    .line 2748
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:Z

    .line 745
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1046
    :sswitch_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:Z

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1050
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxez;

    .line 1051
    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    iget v1, v1, Laxez;->a:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxfn;

    .line 1052
    instance-of v2, v1, Laxfq;

    if-eqz v2, :cond_5

    move-object v7, v1

    .line 1053
    check-cast v7, Laxfq;

    .line 1054
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    .line 1055
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->b:Z

    if-eqz v1, :cond_3

    .line 1056
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c(I)V

    .line 1067
    :cond_2
    :goto_1
    iget v1, v7, Laxfq;->c:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_4

    const-string v11, "1"

    .line 1068
    :goto_2
    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_more"

    iget-object v8, v7, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Laxfq;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1060
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->c:Z

    if-eqz v1, :cond_2

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_2

    .line 1062
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1067
    :cond_4
    const-string v11, "2"

    goto :goto_2

    .line 1072
    :cond_5
    instance-of v2, v1, Laxfp;

    if-eqz v2, :cond_0

    move-object v9, v1

    .line 1073
    check-cast v9, Laxfp;

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1075
    const-string v1, "\u6211\u4e0d\u611f\u5174\u8da3"

    const/16 v2, 0x9

    const-string v3, "#FFB800"

    invoke-virtual {v0, v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 1076
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1077
    new-instance v1, Laxee;

    invoke-direct {v1, p0}, Laxee;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvr;)V

    .line 1084
    new-instance v1, Laxef;

    invoke-direct {v1, p0, v0, v9}, Laxef;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Lbcvk;Laxfp;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1124
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1125
    iput-boolean v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:Z

    .line 1128
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "ad_Clk_dislike"

    iget v6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v9, Laxfp;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v10, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v10, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v10, v10, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1130
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 1128
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1133
    const-string v1, "TribeVideoListPlayerFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "negative ad report error: e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1870 -> :sswitch_0
        0x7f0b1f60 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 232
    const v0, 0x7f03068a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Landroid/widget/FrameLayout;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->m()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->i()V

    .line 240
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "in"

    iget v6, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    .line 247
    return-object v12
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 827
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 833
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 837
    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->removeAllListener()V

    goto :goto_0

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 845
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 851
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 852
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 853
    sput-object v3, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    .line 856
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->unregister(Landroid/content/Context;)V

    .line 858
    sget-object v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->d()V

    .line 861
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 865
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040140

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 867
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 797
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_1

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:Z

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxez;

    .line 801
    instance-of v1, v0, Laxey;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    if-nez v1, :cond_0

    .line 802
    check-cast v0, Laxey;

    iget-object v1, v0, Laxey;->a:Laxfp;

    .line 803
    iget-wide v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfp;JJ)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 809
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:Z

    .line 810
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 814
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxez;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(Laxez;)V

    .line 818
    iput-boolean v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:Z

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    .line 821
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g:Z

    .line 822
    invoke-direct {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->l()V

    .line 823
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 771
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->l()V

    .line 779
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:Z

    if-nez v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxez;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b(Laxez;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 6

    .prologue
    .line 750
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_1

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->f:Z

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxez;

    .line 755
    instance-of v1, v0, Laxey;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    if-nez v1, :cond_0

    .line 756
    check-cast v0, Laxey;

    iget-object v1, v0, Laxey;->a:Laxfp;

    .line 757
    iget-wide v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfp;JJ)V

    .line 758
    iget-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->h:Z

    if-eqz v0, :cond_0

    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 767
    :cond_1
    return-void
.end method
