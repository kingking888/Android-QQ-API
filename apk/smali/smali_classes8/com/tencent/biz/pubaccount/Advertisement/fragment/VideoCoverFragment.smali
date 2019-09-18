.class public Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z


# instance fields
.field public a:I

.field protected a:Landroid/animation/AnimatorSet;

.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Ljava/lang/Runnable;

.field private a:Lohx;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/view/View;

.field public d:Z

.field private e:I

.field private e:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Z

.field private g:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 91
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Z

    .line 102
    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:I

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Z

    .line 376
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$4;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lohx;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 327
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    .line 329
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a()V

    .line 331
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->i:Z

    return v0
.end method

.method private c()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x6

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 342
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 344
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 345
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 346
    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 347
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 348
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 349
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 351
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/animation/AnimatorSet;

    .line 352
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    return-void

    .line 340
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 341
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

.method private c()Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:I

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:I

    if-ne v0, v1, :cond_4

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    const-string v0, "VideoCoverFragment"

    const-string v1, "isVideoMute true"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_2
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c32

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 454
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    goto :goto_0

    .line 437
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c33

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    const-string v0, "VideoCoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",music system is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:I

    if-ne v0, v1, :cond_3

    .line 451
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g()V

    goto :goto_1
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 614
    if-eqz p1, :cond_2

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-object v0, v0, Lohz;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->h:Z

    if-eqz v1, :cond_1

    .line 624
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 632
    :goto_1
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 626
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v4, v0, Lohx;->a:Lohz;

    .line 706
    if-eqz v4, :cond_0

    .line 707
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Z

    if-nez v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return v2

    .line 709
    :cond_1
    iget-boolean v0, v4, Lohz;->b:Z

    if-eqz v0, :cond_0

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    const-string v3, "VideoCoverFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canShowBanner bannerImgUrl == null "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\uff0cbannerButtonText == null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->h:Ljava/lang/String;

    .line 715
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\uff0cbannerText == null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->g:Ljava/lang/String;

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\uff0cmNickName == null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->b:Ljava/lang/String;

    .line 717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\uff0cmTrueUin == null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->a:Ljava/lang/String;

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\uff0cadId == null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->c:Ljava/lang/String;

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\uff0cadPosId == null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->d:Ljava/lang/String;

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_2
    iget-object v0, v4, Lohz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lohz;->h:Ljava/lang/String;

    .line 723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lohz;->g:Ljava/lang/String;

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lohz;->b:Ljava/lang/String;

    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lohz;->a:Ljava/lang/String;

    .line 726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lohz;->c:Ljava/lang/String;

    .line 727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lohz;->d:Ljava/lang/String;

    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    const-string v0, "VideoCoverFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canShowBanner jumpType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lohz;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_3
    iget v0, v4, Lohz;->d:I

    if-ne v0, v7, :cond_d

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 735
    const-string v3, "VideoCoverFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canShowBanner jumpUrl = null "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_4
    iget-object v0, v4, Lohz;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    .line 738
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 714
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 715
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 716
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 717
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 718
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 719
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 720
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 735
    goto :goto_8

    .line 740
    :cond_d
    iget v0, v4, Lohz;->d:I

    if-ne v0, v1, :cond_15

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 743
    const-string v3, "VideoCoverFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canShowBanner myappDownloadUrl = null "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, Lohz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_e
    iget-object v0, v4, Lohz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    .line 748
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 749
    const-string v5, "VideoCoverFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canShowBanner appId = null "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v4, Lohz;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v1

    :goto_b
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " appName = null "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v4, Lohz;->m:Ljava/lang/String;

    .line 750
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    :goto_c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " packagename = null "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v4, Lohz;->l:Ljava/lang/String;

    .line 751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    :goto_d
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " downloadUrl = null "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lohz;->i:Ljava/lang/String;

    .line 752
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-static {v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_10
    iget-object v2, v4, Lohz;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v4, Lohz;->m:Ljava/lang/String;

    .line 755
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v4, Lohz;->l:Ljava/lang/String;

    .line 756
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v4, Lohz;->i:Ljava/lang/String;

    .line 757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v1

    .line 758
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 743
    goto/16 :goto_9

    :cond_12
    move v3, v2

    .line 749
    goto :goto_b

    :cond_13
    move v3, v2

    .line 750
    goto :goto_c

    :cond_14
    move v3, v2

    .line 751
    goto :goto_d

    :cond_15
    move v2, v1

    .line 761
    goto/16 :goto_0

    :cond_16
    move v2, v0

    goto/16 :goto_0

    :cond_17
    move v0, v2

    goto/16 :goto_a
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v10, 0x7f020c33

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 462
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    .line 463
    if-nez v1, :cond_1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "VideoCoverFragment"

    const/4 v1, 0x2

    const-string v2, "media play is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 476
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    int-to-double v4, v0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v8

    double-to-int v0, v4

    invoke-virtual {v2, v7, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 477
    invoke-interface {v1, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 478
    sput-boolean v6, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    .line 479
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->i:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 485
    sput-boolean v6, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    .line 486
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->i:Z

    .line 487
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F62"

    const-string v5, "0X8008F62"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:I

    .line 491
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohy;

    iget-object v10, v7, Lohy;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 490
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 495
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 498
    :cond_4
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    .line 499
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->i:Z

    .line 500
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020c32

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 503
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F63"

    const-string v5, "0X8008F63"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:I

    .line 504
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohy;

    iget-object v10, v7, Lohy;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 503
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 635
    if-eqz p1, :cond_0

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->h:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->h:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 773
    :try_start_0
    const-string v1, "arg_ad_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lohx;->a(Ljava/lang/String;)Lohx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 781
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-string v0, "VideoCoverFragment"

    const/4 v1, 0x2

    const-string v2, "refetchItemData failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_1
    const/4 v0, 0x0

    .line 786
    :goto_1
    return v0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    goto :goto_0

    .line 786
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private f()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    .line 531
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 532
    invoke-direct {p0, v8}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e(Z)V

    .line 533
    iget-object v1, v0, Lohz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 535
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 536
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 538
    iget-object v2, v0, Lohz;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 540
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 541
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 542
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v4

    .line 543
    const/high16 v5, 0x41b80000    # 23.0f

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    mul-int/2addr v3, v5

    div-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/image/URLImageView;

    new-instance v3, Loid;

    invoke-direct {v3, p0}, Loid;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 580
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lohz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget v1, v0, Lohz;->c:I

    if-ne v1, v8, :cond_6

    .line 585
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setVisibility(I)V

    .line 586
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v2, v0, Lohz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g:Z

    .line 598
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 599
    const-string v1, "VideoCoverFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canShowBanner scrollUpToJump = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lohz;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->d:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-object v0, v0, Lohz;->j:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->d:I

    if-lt v0, v9, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-object v0, v0, Lohz;->n:Ljava/lang/String;

    .line 604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-boolean v0, v0, Lohz;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Z

    if-eqz v0, :cond_8

    .line 606
    invoke-direct {p0, v8}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d(Z)V

    .line 611
    :goto_1
    return-void

    .line 589
    :cond_6
    iget v1, v0, Lohz;->c:I

    if-ne v1, v9, :cond_2

    .line 590
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v1, v10}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setVisibility(I)V

    .line 591
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lohz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g:Z

    goto :goto_0

    .line 596
    :cond_7
    invoke-direct {p0, v7}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e(Z)V

    goto :goto_0

    .line 608
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d(Z)V

    goto :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 790
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 793
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 794
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    .line 799
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 803
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget v3, v1, Lohz;->a:I

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    const-string v1, "VideoCoverFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audioFadeinDuration is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", maxMusicVolume is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_2
    if-eqz v2, :cond_0

    .line 810
    int-to-double v4, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 811
    if-ge v1, v0, :cond_3

    .line 812
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 813
    int-to-float v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 814
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;II)V

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 811
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 514
    if-nez v0, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "VideoCoverFragment"

    const/4 v1, 0x2

    const-string v2, "media play is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x2

    const v5, 0x7f0204cd

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 649
    const-string v0, "VideoCoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDownloadProgress progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g:Z

    if-eqz v0, :cond_6

    .line 651
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    const-string v0, "VideoCoverFragment"

    const/4 v1, 0x1

    const-string/jumbo v2, "updateDownloadProgress null error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :goto_0
    return-void

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const-string v0, "VideoCoverFragment"

    const-string/jumbo v1, "updateDownloadProgress appInstalled!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    goto :goto_0

    .line 661
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    const-string v0, "VideoCoverFragment"

    const-string/jumbo v1, "updateDownloadProgress pkgExist!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    goto :goto_0

    .line 668
    :cond_3
    if-nez p1, :cond_4

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    goto :goto_0

    .line 673
    :cond_4
    if-ne p1, v7, :cond_5

    .line 674
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    goto/16 :goto_0

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const-string/jumbo v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    const v1, 0x7f0204d9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    goto/16 :goto_0

    .line 686
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 687
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 688
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 689
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 691
    :cond_8
    if-nez p1, :cond_9

    .line 692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 693
    :cond_9
    if-ne p1, v7, :cond_a

    .line 694
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 696
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0b\u8f7d\u4e2d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lohx;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Landroid/view/View$OnClickListener;Landroid/media/AudioManager;Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;Z)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    .line 110
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/view/View$OnClickListener;

    .line 111
    iput-object p5, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    .line 112
    iput-boolean p6, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Z

    .line 113
    new-instance v0, Loia;

    invoke-direct {v0, p0, p2}, Loia;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 142
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    .line 143
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(ZI)V

    .line 418
    return-void
.end method

.method public a(ZI)V
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Ljava/lang/Runnable;

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F67"

    const-string v5, "0X8008F67"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v3, "VideoCoverFragment"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceSetControllerPanelVisible "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v5, v5, Lohx;->a:Lohz;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->i:I

    if-ne v0, v6, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    move v0, v1

    .line 394
    :goto_1
    return v0

    .line 386
    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    move v0, v2

    .line 394
    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Z

    .line 527
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->h:Z

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 645
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 646
    return-void

    .line 645
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()V

    .line 361
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Z)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e()V

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0eef
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    .line 148
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 207
    const v0, 0x7f030337

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 194
    sput-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Z

    .line 195
    sput-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->b()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 203
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a()V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 189
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 190
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:I

    if-ne v0, v1, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->b:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:I

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Z

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setProgress(II)V

    .line 168
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Z

    .line 174
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 177
    :cond_5
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 178
    return-void

    .line 170
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Z

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c()V

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    const-string v0, "VideoCoverFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/os/Handler;

    move-object v0, p1

    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    const v1, 0x7f0b12ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 230
    const v1, 0x7f0b12ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/view/View;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    if-eqz v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget v1, v1, Lohz;->j:I

    .line 234
    if-lez v1, :cond_4

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v2, v2, Lohx;->a:Lohz;

    iget v2, v2, Lohz;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(ZI)V

    .line 239
    :cond_4
    const v1, 0x7f0b12ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/view/View;

    .line 240
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/view/View;

    new-instance v2, Loib;

    invoke-direct {v2, p0}, Loib;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    const v1, 0x7f0b12b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/view/View;

    .line 257
    const v1, 0x7f0b12af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/widget/TextView;

    .line 258
    const v1, 0x7f0b12b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d:Landroid/view/View;

    .line 259
    const v1, 0x7f0b12b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->e:Landroid/view/View;

    .line 261
    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    new-instance v5, Loic;

    invoke-direct {v5, p0}, Loic;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;Lohx;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    .line 302
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->a()Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lohx;

    iget-object v2, v2, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setTotalCount(I)V

    .line 307
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    const v1, 0x7f0b12b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Landroid/view/View;

    .line 310
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    const v1, 0x7f0b12b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/image/URLImageView;

    .line 312
    const v1, 0x7f0b12b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b:Landroid/widget/TextView;

    .line 314
    const v1, 0x7f0b12b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    .line 315
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgressColor(I)V

    .line 317
    const v1, 0x7f0b12b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->g:Landroid/view/View;

    .line 318
    const v1, 0x7f0b12b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Landroid/widget/TextView;

    .line 319
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->f()V

    .line 320
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->d()V

    .line 322
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
