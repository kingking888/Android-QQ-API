.class public Lcom/tencent/open/agent/OpenCardContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field protected a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Lbaxj;

.field private a:Lbaxl;

.field public a:Lbaxm;

.field protected a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field public a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field public a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

.field private a:Lcom/tencent/widget/SwipListView;

.field private a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaxk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected final b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field protected final c:I

.field private c:Landroid/view/View;

.field protected c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-array v0, v3, [I

    const v1, 0x7f0c196c

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/open/agent/OpenCardContainer;->a:[I

    .line 79
    new-array v0, v3, [I

    const v1, 0x7f0205e1

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/open/agent/OpenCardContainer;->b:[I

    .line 81
    new-array v0, v3, [I

    const v1, 0x7f0b2596

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/open/agent/OpenCardContainer;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:I

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/lang/String;

    .line 135
    new-instance v0, Lbaxc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbaxc;-><init>(Lcom/tencent/open/agent/OpenCardContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/os/Handler;

    .line 166
    new-instance v0, Lbaxd;

    invoke-direct {v0, p0}, Lbaxd;-><init>(Lcom/tencent/open/agent/OpenCardContainer;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 210
    iput-object p1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    .line 211
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenCardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 214
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:I

    .line 215
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:I

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    .line 219
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/LayoutInflater;

    .line 220
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenCardContainer;)Lbaxj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxj;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "OpenCardContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performAnim height ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", topMargin ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 521
    new-array v1, v3, [I

    aput v4, v1, v4

    aput p3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 523
    new-instance v2, Lbaxg;

    invoke-direct {v2, p0, p1}, Lbaxg;-><init>(Lcom/tencent/open/agent/OpenCardContainer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 533
    new-instance v2, Lbaxh;

    invoke-direct {v2, p0, p1}, Lbaxh;-><init>(Lcom/tencent/open/agent/OpenCardContainer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 556
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 557
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 558
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 559
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 562
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 563
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 449
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 462
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 463
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 466
    :try_start_1
    invoke-static {p2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 470
    :goto_2
    if-eqz v1, :cond_0

    .line 471
    sget-object v0, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 472
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 474
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 476
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 477
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 458
    const-string v2, "OpenCardContainer"

    const-string v3, "-->create color drawable oom."

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 467
    :catch_1
    move-exception v0

    .line 468
    const-string v2, "OpenCardContainer"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "setVirtualIcon exception url="

    aput-object v5, v3, v4

    aput-object p2, v3, v7

    const-string v4, ",excption="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 479
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "OpenCardContainer"

    const-string v1, "getImageError: "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenCardContainer;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenCardContainer;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenCardContainer;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/OpenCardContainer;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/OpenCardContainer;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/OpenCardContainer;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 776
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 783
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "OpenCardContainer"

    const/4 v1, 0x2

    const-string v2, "displayCoverContainer "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Z

    if-nez v0, :cond_3

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxl;

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxl;

    invoke-interface {v0}, Lbaxl;->a()V

    .line 506
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:I

    int-to-float v0, v0

    const v1, 0x3fa76276

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 507
    iget-object v1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 508
    iget-object v2, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->a(Landroid/widget/ImageView;II)V

    .line 510
    :cond_3
    return-void

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/AuthorityActivity;

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->l()V

    goto :goto_0

    .line 503
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-static {v0}, Lbaxm;->a(Lbaxm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxp;

    .line 806
    iget-boolean v2, v0, Lbaxp;->a:Z

    if-eqz v2, :cond_0

    .line 807
    iget-wide v0, v0, Lbaxp;->a:J

    .line 810
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 606
    .line 608
    :try_start_0
    new-instance v0, Lamxa;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:I

    const/16 v4, 0x64

    invoke-direct {v0, v2, v3, v4}, Lamxa;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 616
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 617
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 620
    :try_start_1
    invoke-static {p1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 624
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "OpenCardContainer"

    const-string v2, "-->-->genGameUrlImg: failed"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 631
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    :cond_3
    return-object v1

    .line 609
    :catch_0
    move-exception v0

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 611
    const-string v2, "OpenCardContainer"

    const-string v3, "-->create empty drawable oom."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 621
    :catch_1
    move-exception v0

    .line 622
    const-string v2, "OpenCardContainer"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "genGameUrlImg exception url="

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    const-string v4, ",excption="

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 567
    const-string v0, ""

    .line 568
    iget-object v5, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/lang/String;

    .line 569
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 601
    :goto_0
    return-object v0

    .line 571
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 572
    if-lt v0, v8, :cond_1

    .line 573
    add-int/lit8 v0, v0, -0x8

    .line 574
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "http://i.gtimg.cn/open/app_icon"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    .line 587
    :goto_2
    if-ge v3, v8, :cond_3

    .line 588
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    add-int/lit8 v3, v3, 0x2

    .line 591
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 576
    :cond_1
    rsub-int/lit8 v1, v0, 0x8

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v4

    .line 578
    :goto_3
    if-ge v0, v1, :cond_2

    .line 579
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 581
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 593
    :cond_3
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const/4 v0, 0x4

    const-string v1, "gamead"

    invoke-virtual {v6, v4, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 598
    const-string v1, "OpenCardContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbaxk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a()V

    .line 290
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "OpenCardContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchToMode -->mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    new-instance v0, Lcom/tencent/open/agent/OpenCardContainer$5;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/OpenCardContainer$5;-><init>(Lcom/tencent/open/agent/OpenCardContainer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 324
    iget v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:I

    if-ne p1, v0, :cond_1

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_1
    iput p1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "OpenAuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAdsInfo adsPic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "OpenAuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAdsInfo adsTxt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/OpenCardContainer;->setVisibility(I)V

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_0
    if-eqz p2, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 703
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v1

    .line 646
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 647
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 649
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_2

    .line 650
    add-int/lit8 v2, v2, 0x2

    .line 655
    :goto_1
    const/16 v4, 0xa

    if-le v2, v4, :cond_3

    move v2, v3

    .line 660
    :goto_2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 661
    if-eqz v2, :cond_0

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Ljava/lang/String;)V

    .line 693
    :cond_1
    return-void

    .line 652
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 646
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 337
    iget-object v1, p1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->AuthorizedUnionText:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->AuthorizedUnionText:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 343
    new-instance v6, Lbaxk;

    invoke-direct {v6}, Lbaxk;-><init>()V

    .line 344
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lbaxk;->b:Ljava/lang/String;

    .line 345
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    iput v1, v6, Lbaxk;->a:I

    .line 346
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lbaxk;->b:I

    .line 347
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, v6, Lbaxk;->a:Z

    .line 348
    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbaxk;->a:Ljava/lang/String;

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "--> Permission p, api: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lbaxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | flag: "

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lbaxk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | id: "

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lbaxk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | isNew: "

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v6, Lbaxk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | title: "

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lbaxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 347
    goto :goto_1

    .line 362
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    const-string v0, "OpenCardContainer"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v4, v3

    .line 369
    :goto_2
    if-eqz v4, :cond_8

    .line 370
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 371
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/OpenCardContainer;->a(I)V

    .line 372
    iget-object v1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 374
    const-string v1, "OpenCardContainer"

    const-string v2, "--> has been authority."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/OpenCardContainer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/OpenCardContainer;->setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V

    .line 399
    :cond_6
    return v4

    :cond_7
    move v4, v2

    .line 366
    goto :goto_2

    .line 380
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/OpenCardContainer;->a(I)V

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 382
    const-string v0, "OpenCardContainer"

    const-string v1, "--> has not been authority."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_9
    const-string v0, "\u7533\u8bf7"

    move-object v1, v0

    .line 386
    :goto_3
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaxk;

    .line 388
    iget-object v3, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_a

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lbaxk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_3

    .line 391
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lbaxk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->b()V

    .line 296
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 238
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 240
    const v0, 0x7f0b1382

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/widget/RelativeLayout;

    .line 241
    const v0, 0x7f0b1383

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/widget/RelativeLayout;

    .line 242
    const v0, 0x7f0b0494

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    .line 243
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    new-instance v1, Lbaxe;

    invoke-direct {v1, p0}, Lbaxe;-><init>(Lcom/tencent/open/agent/OpenCardContainer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0b1372

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:Landroid/widget/RelativeLayout;

    .line 251
    const v0, 0x7f0b1373

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 253
    const v0, 0x7f0b1386

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f0b1385

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f0b1391

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/widget/ImageView;

    .line 257
    const v0, 0x7f0b1392

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f0b1393

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0b1390

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 264
    const v0, 0x7f0b1397

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    .line 265
    const v0, 0x7f0b1399

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->c:Landroid/view/View;

    .line 267
    const v0, 0x7f0b1395

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/widget/SwipListView;

    .line 268
    new-instance v0, Lbaxm;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lbaxm;-><init>(Lcom/tencent/open/agent/OpenCardContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    .line 269
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOverScrollFlingMode(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/widget/SwipListView;

    new-instance v1, Lbaxf;

    invoke-direct {v1, p0}, Lbaxf;-><init>(Lcom/tencent/open/agent/OpenCardContainer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOnItemClickListener(Lbcwb;)V

    .line 283
    return-void
.end method

.method public setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 404
    if-nez p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 410
    :cond_0
    :try_start_0
    new-instance v0, Lamxa;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/open/agent/OpenCardContainer;->b:I

    const/16 v4, 0x64

    invoke-direct {v0, v2, v3, v4}, Lamxa;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 418
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 419
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    :try_start_1
    invoke-static {p2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 426
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 428
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 430
    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 431
    invoke-direct {p0}, Lcom/tencent/open/agent/OpenCardContainer;->c()V

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    const-string v0, "OpenCardContainer"

    const-string v2, "getStatus SUCCESSED: "

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_2
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setVisibility(I)V

    .line 442
    :goto_2
    if-eqz v1, :cond_3

    .line 443
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :cond_3
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 413
    const-string v2, "OpenCardContainer"

    const-string v3, "-->create color drawable oom."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 423
    :catch_1
    move-exception v0

    .line 424
    const-string v2, "OpenCardContainer"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "setAdImageByURL exception url="

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    const-string v4, ",excption="

    aput-object v4, v3, v5

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 437
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 438
    const-string v0, "OpenCardContainer"

    const-string v2, "getStatus OTHERS: "

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_2
.end method

.method public setCreateVirtualListner(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_0
    return-void
.end method

.method public setCurrentAppid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Ljava/lang/String;

    .line 1067
    return-void
.end method

.method public setOnAccountEventListener(Lbaxi;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setAccountEventListener(Lbaxi;)V

    .line 723
    return-void
.end method

.method public setOnUpdateStatusBarListener(Lbaxl;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxl;

    .line 234
    return-void
.end method

.method public setOndeleteVirtualListener(Lbaxj;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxj;

    .line 230
    return-void
.end method
