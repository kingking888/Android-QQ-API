.class public Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static j:I

.field private static k:I


# instance fields
.field a:I

.field a:J

.field a:Landroid/animation/ValueAnimator;

.field private a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field private b:J

.field b:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field private c:Landroid/view/View;

.field public c:Z

.field d:I

.field private d:Landroid/view/View;

.field public d:Z

.field e:I

.field public e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private i:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->j:I

    .line 92
    const/4 v0, 0x2

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->k:I

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f:I

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:J

    .line 87
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:J

    .line 93
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->j:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l:I

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/os/Handler;

    .line 413
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$8;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/Runnable;

    .line 104
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:I

    .line 105
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    .line 106
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v1, Lryo;

    invoke-direct {v1, p0}, Lryo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lbcva;)V

    .line 121
    const v0, 0x7f0b0fc6

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Landroid/view/View;

    .line 122
    const v0, 0x7f0b0a1e

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    .line 123
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    .line 124
    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/view/View;

    .line 125
    const v0, 0x7f0b0248

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Landroid/view/View;

    .line 126
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setVisibility(I)V

    .line 128
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:I

    .line 129
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:I

    .line 130
    new-instance v0, Lryp;

    invoke-direct {v0, p0, p7}, Lryp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 13

    .prologue
    .line 767
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    .line 768
    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 769
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 770
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 771
    iget-object v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 772
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    .line 773
    const/4 v1, 0x0

    .line 774
    const/4 v2, 0x2

    .line 775
    new-instance v11, Lpme;

    invoke-direct {v11}, Lpme;-><init>()V

    .line 777
    :try_start_0
    invoke-virtual {v11}, Lpme;->b()Lpme;

    move-result-object v3

    .line 778
    invoke-virtual {v3}, Lpme;->c()Lpme;

    move-result-object v3

    .line 779
    invoke-virtual {v3, p1}, Lpme;->a(I)Lpme;

    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lpme;->e()Lpme;

    move-result-object v3

    .line 781
    invoke-virtual {v3}, Lpme;->f()Lpme;

    move-result-object v3

    .line 782
    invoke-virtual {v3}, Lpme;->g()Lpme;

    move-result-object v3

    .line 783
    invoke-virtual {v3}, Lpme;->h()Lpme;

    move-result-object v3

    .line 784
    invoke-virtual {v3, v0}, Lpme;->a(Ljava/lang/String;)Lpme;

    move-result-object v0

    .line 785
    invoke-virtual {v0, v1}, Lpme;->d(I)Lpme;

    move-result-object v0

    .line 786
    invoke-virtual {v0, v2}, Lpme;->e(I)Lpme;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lpme;->a()Lpme;

    .line 788
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 789
    :goto_0
    const-string v1, "image_jump"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 790
    const-string v1, "ad_page"

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v11, v1, v0}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800969B"

    const-string v5, "0X800969B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "default_feeds_proteus_offline_bid"

    .line 796
    invoke-static {v8}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    .line 797
    invoke-virtual {v11}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 794
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    :cond_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 790
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 757
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->v()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 287
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->o()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 204
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iput-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 212
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    new-instance v7, Lryq;

    invoke-direct {v7, p0}, Lryq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    new-instance v9, Lryr;

    invoke-direct {v9, p0}, Lryr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;-><init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    .line 232
    const-string v0, "SlideActiveAnimController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeAndAddPosterView current state id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rootPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",manager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 493
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 692
    invoke-static {}, Lqtf;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getHeight()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 159
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->smoothScrollBy(II)V

    .line 257
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l()V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setMessage(ZLjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Z)V

    .line 267
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setDisableContentTouch(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setDisableContentTouch(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 279
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 304
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    .line 305
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lrys;

    invoke-direct {v2, p0, v0}, Lrys;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 326
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:I

    .line 331
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 342
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 343
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/4 v3, 0x1

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f:Z

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l:I

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->k:I

    if-eq v0, v1, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "SlideActiveAnimController"

    const-string v1, "hideTitleViewAnim enter"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    .line 366
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    if-nez v0, :cond_3

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "SlideActiveAnimController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideTitleViewAnim return3 : mOriginHeadHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lryt;

    invoke-direct {v1, p0}, Lryt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lryu;

    invoke-direct {v1, p0}, Lryu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "SlideActiveAnimController"

    const-string v1, "hideTitleViewAnim mHeadAnimator start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l:I

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->j:I

    if-eq v0, v1, :cond_0

    .line 431
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f:Z

    .line 432
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->j:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l:I

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->p()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 482
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:J

    .line 485
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 488
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:J

    .line 489
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h:I

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->springBackOverScrollHeaderView()V

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setTranslationY(F)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->m()V

    .line 613
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 619
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->x()V

    .line 620
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    .line 621
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    .line 622
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->r()V

    .line 623
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->w()V

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getHeight()I

    move-result v0

    .line 638
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setVisibility(I)V

    .line 640
    return-void
.end method

.method private x()V
    .locals 15

    .prologue
    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:J

    sub-long v12, v0, v2

    .line 808
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:J

    .line 809
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_0

    .line 811
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1A6"

    const-string v5, "0X800A1A6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "default_feeds_proteus_offline_bid"

    .line 813
    invoke-static {v8}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    new-instance v11, Lpme;

    invoke-direct {v11}, Lpme;-><init>()V

    const-string v14, "duration"

    long-to-int v12, v12

    .line 814
    invoke-virtual {v11, v14, v12}, Lpme;->a(Ljava/lang/String;I)Lpme;

    move-result-object v11

    invoke-virtual {v11}, Lpme;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 811
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->j()V

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    .line 149
    const/high16 v0, 0x43520000    # 210.0f

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:I

    .line 150
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:Z

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h:I

    .line 557
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->r()V

    .line 562
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 443
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h:I

    .line 444
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    .line 445
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:Z

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:I

    if-lt p2, v0, :cond_4

    .line 453
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "\u7ee7\u7eed\u4e0b\u62c9\u6709\u60ca\u559c"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(ZLjava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const-string v1, "\u7ee7\u7eed\u4e0b\u62c9\u6709\u60ca\u559c"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setMessage(ZLjava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->s()V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->c()V

    .line 459
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->q()V

    goto :goto_0

    .line 460
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:I

    if-lt p2, v0, :cond_6

    .line 461
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_5

    .line 462
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->q()V

    .line 464
    :cond_5
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "\u91ca\u653e\u5237\u65b0"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(ZLjava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const-string v1, "\u91ca\u653e\u5237\u65b0 "

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setMessage(ZLjava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b()V

    goto :goto_0

    .line 470
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setMessage(ZLjava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->setVisibility(I)V

    .line 473
    const-string v0, ""

    invoke-virtual {p1, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(ZLjava/lang/String;)V

    .line 475
    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->r()V

    .line 476
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->t()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string v0, "SlideActiveAnimController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGuideAttrs id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rootPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",manager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",guideView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    const-string v0, "SlideActiveAnimController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGuideAttrs current state id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rootPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",manager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    if-nez v0, :cond_2

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/String;

    .line 180
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/String;

    .line 181
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:I

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:I

    if-eq p3, v0, :cond_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 501
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 523
    :cond_1
    :goto_0
    return v0

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:I

    if-lt v2, v3, :cond_4

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 508
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->isTouchHolding:Z

    .line 509
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()V

    .line 510
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(ZLjava/lang/String;)V

    move v0, v1

    .line 511
    goto :goto_0

    .line 513
    :cond_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->l:I

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->k:I

    if-ne v1, v2, :cond_6

    .line 514
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->r()V

    .line 520
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 516
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 517
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->r()V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 534
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 535
    goto :goto_0

    .line 537
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 538
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:Z

    .line 543
    :goto_1
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 544
    goto :goto_0

    .line 540
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:Z

    goto :goto_1

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    .line 244
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->k()V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:Z

    .line 568
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e:Z

    .line 569
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h:I

    .line 570
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 744
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    if-eqz v1, :cond_0

    .line 751
    :goto_0
    return v0

    .line 747
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-eqz v1, :cond_1

    .line 748
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->v()V

    goto :goto_0

    .line 751
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Z

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->u()V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    if-nez v0, :cond_2

    .line 651
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->v()V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 653
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->m()V

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:Z

    if-nez v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->x()V

    .line 664
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:Z

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->b()V

    .line 668
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/Runnable;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a()V

    .line 678
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->i()V

    .line 679
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Ljava/lang/String;

    .line 710
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Ljava/lang/String;

    .line 711
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->d:I

    .line 712
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h()V

    .line 713
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->u()V

    .line 714
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->v()V

    .line 715
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a()V

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    .line 721
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a()V

    .line 723
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 729
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 730
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 734
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 735
    const-string v0, "SlideActiveAnimController"

    const/4 v1, 0x1

    const-string v2, "removeOnGlobalLayoutListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    .line 603
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->u()V

    .line 604
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Z

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:J

    .line 581
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->u()V

    .line 582
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v2

    .line 584
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->g:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinSlideDownView;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-boolean v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v5, :cond_1

    :goto_0
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(ILjava/lang/String;Z)V

    .line 586
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 588
    :try_start_0
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 589
    iget-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 590
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 591
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_exposure_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->getUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 592
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 584
    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    .line 575
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b:Z

    .line 292
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->n()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->q()V

    .line 294
    return-void
.end method
