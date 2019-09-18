.class public Lcom/tencent/mobileqq/portal/PrepareView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/CountDownTimer;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/nineoldandroids/animation/Animator;

.field a:Lcom/nineoldandroids/animation/AnimatorSet;

.field private a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

.field private a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

.field private a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field b:Lcom/nineoldandroids/animation/AnimatorSet;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field c:Lcom/nineoldandroids/animation/AnimatorSet;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    .line 83
    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 520
    const/4 v1, 0x0

    .line 522
    const/4 v0, 0x0

    .line 523
    iget v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v2, v4, :cond_2

    .line 524
    if-nez p1, :cond_1

    .line 525
    const v0, 0x7f0218f4

    .line 537
    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 539
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_5

    .line 540
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 546
    :goto_1
    return-object v0

    .line 526
    :cond_1
    if-ne p1, v4, :cond_0

    .line 527
    const v0, 0x7f0218f5

    goto :goto_0

    .line 529
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 530
    :cond_3
    if-nez p1, :cond_4

    .line 531
    const v0, 0x7f0218c9

    goto :goto_0

    .line 532
    :cond_4
    if-ne p1, v4, :cond_0

    .line 533
    const v0, 0x7f0218ca

    goto :goto_0

    .line 541
    :cond_5
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_6

    .line 542
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/portal/PrepareView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const v5, 0x3e4ccccd    # 0.2f

    const-wide/16 v6, 0x2d0

    const/4 v4, 0x5

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 375
    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 376
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 385
    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/ImageView;

    const-string v2, "translationY"

    new-array v3, v4, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 389
    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    if-nez v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/ImageView;

    const-string v1, "translationY"

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 397
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v9, :cond_5

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    const-string v1, "translationY"

    new-array v2, v4, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_6

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    .line 404
    invoke-virtual {v1, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    .line 406
    new-instance v2, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 407
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 420
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v9, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a()V

    goto/16 :goto_0

    .line 370
    nop

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data

    .line 372
    :array_1
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 384
    :array_2
    .array-data 4
        0x0
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        0x0
    .end array-data

    .line 386
    :array_3
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 395
    :array_4
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 401
    :array_5
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data

    .line 403
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7d70a4    # 0.99f
        0x3f828f5c    # 1.02f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-gez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-gez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 269
    :cond_1
    new-instance v0, Lasuq;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lasuq;-><init>(Lcom/tencent/mobileqq/portal/PrepareView;JJ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 319
    iget v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-gez v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 337
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 338
    const/4 v1, 0x3

    const/4 v2, 0x5

    :try_start_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 339
    add-int/lit8 v1, v4, -0x5

    add-int/lit8 v5, v4, -0x3

    :try_start_2
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 340
    add-int/lit8 v5, v4, -0x2

    :try_start_3
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 345
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    .line 342
    :goto_2
    invoke-virtual {v4}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    .line 341
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const v5, 0x7f0b26ae

    const v4, 0x7f0b04da

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->removeAllViews()V

    .line 119
    if-ne p1, v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0308a6

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/ImageView;

    .line 134
    :goto_0
    const v0, 0x7f0b26b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f0b26ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0b26bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b26bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b26b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/RelativeLayout;

    .line 141
    const v0, 0x7f0b26b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b26b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b26b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b26b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b26b2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b26b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b26b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->j:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "fonts/DS-DIGIB.TTF"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    const v0, 0x7f0b26a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0b26a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0b26af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/ImageView;

    .line 166
    const v0, 0x7f0b26ac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->f:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0b26ab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->h:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0b26aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->g:Landroid/widget/ImageView;

    .line 169
    const v0, 0x7f0b26a8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/PrepareView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    const v0, 0x43ed8000    # 475.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 179
    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 183
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mobileqq/portal/PrepareView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    .line 187
    :goto_1
    return v0

    .line 124
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0308a5

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    .line 128
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/portal/PrepareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->d()V

    .line 354
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 436
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 443
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 450
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/nineoldandroids/animation/Animator;

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->cancel()V

    .line 457
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Lcom/nineoldandroids/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_7
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-gez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    if-eqz p1, :cond_2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne v0, p1, :cond_6

    .line 214
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-ne v0, p3, :cond_7

    .line 228
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 229
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    if-ne v0, p4, :cond_8

    .line 241
    :cond_4
    :goto_3
    if-eqz p5, :cond_9

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p5, :cond_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 205
    :cond_6
    :try_start_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/PrepareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    goto :goto_1

    .line 219
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    goto :goto_2

    .line 233
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 238
    :catch_2
    move-exception v0

    goto :goto_3

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->e:Landroid/widget/ImageView;

    const v1, 0x7f0218df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public setLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 467
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v2, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v1, :cond_3

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    if-eqz v0, :cond_0

    .line 478
    :cond_3
    if-nez p1, :cond_4

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 481
    :cond_4
    if-eqz p1, :cond_6

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    if-eqz v0, :cond_5

    .line 483
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v1, :cond_9

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->a(Landroid/graphics/Bitmap;)V

    .line 490
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 491
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v2, :cond_6

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    :cond_6
    if-nez p2, :cond_7

    .line 498
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/PrepareView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 500
    :cond_7
    if-eqz p2, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    if-eqz v0, :cond_8

    .line 502
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v1, :cond_a

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->setGravity(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a(Landroid/graphics/Bitmap;)V

    .line 511
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 512
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v2, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 485
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v3, :cond_5

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;->setLogo(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 505
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v3, :cond_8

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->setGravity(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->setImage(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public setLogoConfigList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Ljava/util/List;

    .line 100
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareview, setLogoConfigList, index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, p1, :cond_2

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/portal/PrepareView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iput p1, p0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    goto :goto_0
.end method
