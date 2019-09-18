.class public Lcom/tencent/open/agent/CardContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field public a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

.field protected a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

.field public a:Lcom/tencent/open/agent/AuthorityAccountView;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbava;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected final b:I

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field private b:Z

.field protected final c:I

.field private c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/CardContainer;->a:I

    .line 112
    new-instance v0, Lbauv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbauv;-><init>(Lcom/tencent/open/agent/CardContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/os/Handler;

    .line 143
    new-instance v0, Lbauw;

    invoke-direct {v0, p0}, Lbauw;-><init>(Lcom/tencent/open/agent/CardContainer;)V

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 187
    iput-object p1, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    .line 188
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/open/agent/CardContainer;->b:I

    .line 192
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/open/agent/CardContainer;->c:I

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    .line 196
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/view/LayoutInflater;

    .line 197
    return-void
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "CardContainer"

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

    .line 439
    :cond_0
    new-array v0, v3, [I

    aput v4, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 440
    new-array v1, v3, [I

    aput v4, v1, v4

    aput p3, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 442
    new-instance v2, Lbaux;

    invoke-direct {v2, p0, p1}, Lbaux;-><init>(Lcom/tencent/open/agent/CardContainer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    new-instance v2, Lbauy;

    invoke-direct {v2, p0, p1}, Lbauy;-><init>(Lcom/tencent/open/agent/CardContainer;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    new-instance v2, Lbauz;

    invoke-direct {v2, p0}, Lbauz;-><init>(Lcom/tencent/open/agent/CardContainer;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 475
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 477
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 478
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 481
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 482
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/CardContainer;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/open/agent/CardContainer;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "CardContainer"

    const/4 v1, 0x2

    const-string v2, "displayCoverContainer "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Z

    if-nez v0, :cond_3

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Z

    .line 416
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/AuthorityActivity;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->l()V

    .line 425
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/open/agent/CardContainer;->b:I

    int-to-float v0, v0

    const v1, 0x3fa76276

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 426
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 427
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/open/agent/CardContainer;->a(Landroid/widget/ImageView;II)V

    .line 429
    :cond_3
    return-void

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 525
    .line 527
    :try_start_0
    new-instance v0, Lamxa;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/open/agent/CardContainer;->b:I

    const/16 v4, 0x64

    invoke-direct {v0, v2, v3, v4}, Lamxa;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 535
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 536
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    :try_start_1
    invoke-static {p1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 543
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "CardContainer"

    const-string v2, "-->-->genGameUrlImg: failed"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 550
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    :cond_3
    return-object v1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 530
    const-string v2, "CardContainer"

    const-string v3, "-->create empty drawable oom."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    const-string v2, "CardContainer"

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

    .line 486
    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    .line 487
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 520
    :goto_0
    return-object v0

    .line 490
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    .line 491
    if-lt v0, v8, :cond_1

    .line 492
    add-int/lit8 v0, v0, -0x8

    .line 493
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "http://i.gtimg.cn/open/app_icon"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v3, v4

    .line 506
    :goto_2
    if-ge v3, v8, :cond_3

    .line 507
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    add-int/lit8 v3, v3, 0x2

    .line 510
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 495
    :cond_1
    rsub-int/lit8 v1, v0, 0x8

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v4

    .line 497
    :goto_3
    if-ge v0, v1, :cond_2

    .line 498
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 500
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 512
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

    .line 513
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

    .line 514
    const/4 v0, 0x4

    const-string v1, "gamead"

    invoke-virtual {v6, v4, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    const-string v1, "CardContainer"

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

    .line 520
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
            "Lbava;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->a()V

    .line 238
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "CardContainer"

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

    iget v3, p0, Lcom/tencent/open/agent/CardContainer;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    new-instance v0, Lcom/tencent/open/agent/CardContainer$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/CardContainer$3;-><init>(Lcom/tencent/open/agent/CardContainer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 271
    iget v0, p0, Lcom/tencent/open/agent/CardContainer;->a:I

    if-ne p1, v0, :cond_1

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_1
    if-nez p1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/open/agent/CardContainer;->a:I

    goto :goto_0

    .line 277
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "AuthorityActivity"

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

    .line 636
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "AuthorityActivity"

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

    .line 630
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/CardContainer;->setVisibility(I)V

    .line 616
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    const v0, 0x7f0b1389

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/CardContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8be5\u670d\u52a1\u7531"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u63d0\u4f9b\uff0c\u63d0\u4f9b\u4ee5\u4e0b\u6743\u9650\u5373\u53ef\u7ee7\u7eed\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/agent/AuthorityAccountView;->setAppInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 624
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 560
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 564
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 565
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 567
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_5

    .line 568
    add-int/lit8 v2, v2, 0x2

    .line 573
    :goto_1
    const/16 v4, 0xa

    if-le v2, v4, :cond_6

    move v2, v3

    .line 578
    :goto_2
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 579
    if-eqz v2, :cond_0

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v2, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0577

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 589
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    :cond_2
    if-eqz p3, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 604
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/AuthorityAccountView;->a(Ljava/lang/String;)V

    .line 611
    :cond_4
    return-void

    .line 570
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 564
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 295
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    new-instance v6, Lbava;

    invoke-direct {v6}, Lbava;-><init>()V

    .line 297
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lbava;->b:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    iput v1, v6, Lbava;->a:I

    .line 299
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lbava;->b:I

    .line 300
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, v6, Lbava;->a:Z

    .line 301
    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbava;->a:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const-string v0, "--> Permission p, api: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lbava;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | flag: "

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lbava;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | id: "

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lbava;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | isNew: "

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v6, Lbava;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | title: "

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lbava;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 300
    goto :goto_1

    .line 316
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    const-string v0, "CardContainer"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v4, v3

    .line 323
    :goto_2
    if-eqz v4, :cond_7

    .line 324
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 325
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 326
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    const-string v1, "CardContainer"

    const-string v2, "--> has been authority."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardContainer;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/agent/CardContainer;->setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V

    .line 360
    :goto_3
    return v4

    :cond_6
    move v4, v2

    .line 320
    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/CardContainer;->a(I)V

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    const-string v0, "CardContainer"

    const-string v1, "--> has not been authority."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_8
    const-string v0, ""

    move-object v1, v0

    .line 346
    :goto_4
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 347
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbava;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/open/agent/CardContainer;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b7 \u83b7\u5f97\u4f60\u4e0eQQ\u901a\u8baf\u5f55\u7ed1\u5b9a\u7684\u7535\u8bdd\u53f7\u7801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    .line 352
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lbava;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 356
    :cond_a
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->b()V

    .line 244
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 203
    const v0, 0x7f0b1382

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/RelativeLayout;

    .line 204
    const v0, 0x7f0b1383

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/RelativeLayout;

    .line 206
    const v0, 0x7f0b137c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f0b137d

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0b137e

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0b1375

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0b1377

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->b:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b1378

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0b1379

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    const v0, 0x7f0b138a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->f:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0b0494

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/AuthorityAccountView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    .line 219
    const v0, 0x7f0b1388

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->d:Landroid/widget/RelativeLayout;

    .line 221
    const v0, 0x7f0b1387

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    .line 222
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/content/Context;

    const/high16 v2, 0x42cc0000    # 102.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setMaxHeight(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/FixedBounceScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setNeedDisallowIntercept(Z)V

    .line 226
    const v0, 0x7f0b1372

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f0b1373

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 229
    const v0, 0x7f0b1386

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/widget/LinearLayout;

    .line 230
    const v0, 0x7f0b1385

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/CardContainer;->c:Landroid/widget/ImageView;

    .line 231
    return-void
.end method

.method public setAdImageByURL(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 366
    if-nez p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 372
    :cond_0
    :try_start_0
    new-instance v0, Lamxa;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/open/agent/CardContainer;->b:I

    const/16 v4, 0x64

    invoke-direct {v0, v2, v3, v4}, Lamxa;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 380
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 381
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    :try_start_1
    invoke-static {p2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 389
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 391
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 393
    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 394
    invoke-direct {p0}, Lcom/tencent/open/agent/CardContainer;->c()V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "CardContainer"

    const-string v2, "getStatus SUCCESSED: "

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_2
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setVisibility(I)V

    .line 405
    :goto_2
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    const-string v2, "CardContainer"

    const-string v3, "-->create color drawable oom."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    const-string v2, "CardContainer"

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

    .line 400
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    const-string v0, "CardContainer"

    const-string v2, "getStatus OTHERS: "

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    goto :goto_2
.end method
