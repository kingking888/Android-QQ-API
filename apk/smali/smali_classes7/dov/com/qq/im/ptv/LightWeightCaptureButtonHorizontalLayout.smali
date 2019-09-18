.class public Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;
.super Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private e:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->i:Z

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfuv;->i:Z

    .line 383
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 384
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 386
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u677e\u624b\u5373\u53ef\u9501\u5b9a"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->s()V

    goto :goto_0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->h:Z

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfuv;->h:Z

    .line 397
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 398
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 400
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u677e\u624b\u5373\u53ef\u53d6\u6d88"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->r()V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41f00000    # 30.0f

    .line 54
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 56
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->p()V

    .line 57
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 59
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 60
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 61
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02156c

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 63
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v5}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 65
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 66
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 67
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v2, 0x7f021561

    invoke-virtual {v1, v2}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 68
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 70
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v5}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 71
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 72
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 73
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021572

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 75
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 78
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v2}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeMaxWidth(I)V

    .line 79
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v2}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeWidth(I)V

    .line 80
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeMaxWidth(I)V

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeWidth(I)V

    .line 86
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->e:F

    add-float/2addr v0, v1

    .line 411
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 412
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->e:F

    add-float/2addr v0, v1

    .line 417
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 418
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->e:Z

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfuv;->e:Z

    .line 442
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->m()V

    .line 444
    :cond_0
    return-void
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x64

    const/4 v5, 0x2

    .line 449
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 450
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 451
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 452
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 454
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 455
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 456
    new-instance v0, Lbfud;

    invoke-direct {v0, p0}, Lbfud;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 464
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 466
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 468
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0, v8}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStatus(Z)V

    .line 469
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const-string v1, "currentProgress"

    new-array v2, v8, [F

    const/4 v3, 0x0

    aput v3, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 470
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 472
    new-instance v1, Lbfue;

    invoke-direct {v1, p0}, Lbfue;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "translationX"

    new-array v2, v5, [F

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v3

    aput v3, v2, v9

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->g:F

    aput v3, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 491
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 493
    return-void

    .line 449
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 450
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 451
    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 464
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private v()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 500
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 501
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 502
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 503
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 504
    return-void

    .line 498
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 501
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w()V
    .locals 13

    .prologue
    .line 507
    .line 511
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 512
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 513
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "backgroundColor"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v12, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 514
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 515
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 516
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 517
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 518
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 519
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 520
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 522
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 523
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v5}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 524
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 525
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rollBackDeleteAnimatorToActive deleteView ScaleX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ScaleY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3fc43958    # 1.533f

    const v4, 0x3fc43958    # 1.533f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v7, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ljava/util/ArrayList;

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 531
    new-instance v1, Lbfuf;

    invoke-direct {v1, p0}, Lbfuf;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 545
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02155f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 547
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 548
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 549
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 550
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v12, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 551
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 552
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 553
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 554
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 555
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 556
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 557
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f82d0e5    # 1.022f

    const v4, 0x3f82d0e5    # 1.022f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 558
    new-instance v1, Lbfug;

    invoke-direct {v1, p0}, Lbfug;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 574
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 576
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 577
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const-string v2, "deleteColor"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v4}, Ldov/com/qq/im/ptv/LightWeightProgress;->a()I

    move-result v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 578
    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 579
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 580
    new-instance v1, Lbfuh;

    invoke-direct {v1, p0}, Lbfuh;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 593
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 594
    return-void

    .line 522
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0307a1

    return v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/16 v5, 0x190

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a()V

    .line 45
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->e:I

    .line 46
    const v0, 0x7f0b22a6

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Landroid/widget/TextView;

    .line 47
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->o()V

    .line 49
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->e:I

    int-to-float v3, v2

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 50
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Landroid/widget/TextView;

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->e:I

    int-to-float v3, v2

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 51
    return-void
.end method

.method protected a(Lbfuw;Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Ldov/com/qq/im/ptv/LightWeightProgress;)V
    .locals 8

    .prologue
    const/16 v5, 0x190

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Lbfuw;Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Ldov/com/qq/im/ptv/LightWeightProgress;)V

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->e:I

    int-to-float v3, v2

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 93
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    iget v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->e:I

    int-to-float v3, v2

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 94
    return-void
.end method

.method protected a(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    .line 99
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 101
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 104
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v3}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 105
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02156b

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 106
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->q()V

    .line 108
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    const/16 v1, 0x96

    .line 110
    int-to-float v1, v1

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    .line 111
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 112
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    const/high16 v1, 0x40200000    # 2.5f

    .line 115
    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->g:Z

    .line 119
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->v()V

    .line 120
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 121
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfux;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->k()V

    .line 126
    :cond_0
    iget v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->d:I

    invoke-static {v0}, Laqan;->c(I)V

    .line 128
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    .line 129
    return-void
.end method

.method protected a(Ldov/com/qq/im/ptv/LWMotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 421
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v2

    .line 426
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->b:Z

    if-eqz v0, :cond_2

    .line 428
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->u()V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 433
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->t()V

    goto :goto_0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 132
    invoke-super {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b()V

    .line 133
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/BaseButton;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/BaseButton;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    const/high16 v2, 0x42b60000    # 91.0f

    invoke-static {v2}, Lbhhz;->a(F)I

    move-result v2

    .line 139
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 141
    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lbhhz;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 142
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->o()V

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/16 v5, 0x64

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfux;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->g()V

    .line 150
    :cond_0
    return-void
.end method

.method protected b(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->g:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfuv;->c:Z

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->g:Z

    .line 160
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->c:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 172
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->a:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 174
    sget v1, Lbfuv;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v3, v0, Lbfuv;->a:Z

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->e:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v3, v0, Lbfuv;->b:Z

    .line 182
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v1

    iput v1, v0, Lbfuv;->g:F

    .line 183
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b()I

    move-result v1

    iput v1, v0, Lbfuv;->e:I

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c()I

    move-result v1

    iput v1, v0, Lbfuv;->f:I

    .line 185
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v4, v0, Lbfuv;->f:Z

    .line 186
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v4, v0, Lbfuv;->g:Z

    .line 189
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->a:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->e:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 191
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 193
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-boolean v2, v2, Lbfuv;->b:Z

    if-eqz v2, :cond_7

    .line 194
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->d:I

    packed-switch v2, :pswitch_data_0

    .line 377
    :cond_1
    :goto_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v4, v0, Lbfuv;->b:Z

    goto :goto_0

    .line 217
    :pswitch_0
    sget v2, Lbfuv;->b:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 218
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02155f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 219
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v3, v0, Lbfuv;->d:I

    goto :goto_1

    .line 220
    :cond_3
    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    sget v0, Lbfuv;->b:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v4, v0, Lbfuv;->b:Z

    .line 223
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021571

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v3, v0, Lbfuv;->d:I

    goto :goto_1

    .line 228
    :pswitch_1
    sget v1, Lbfuv;->c:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 229
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v7, v0, Lbfuv;->d:I

    goto :goto_1

    .line 230
    :cond_4
    sget v1, Lbfuv;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 232
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v4, v0, Lbfuv;->d:I

    .line 233
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021561

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v3, v0, Lbfuv;->f:Z

    goto :goto_1

    .line 240
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->k()V

    .line 241
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v4, v0, Lbfuv;->h:Z

    goto :goto_1

    .line 245
    :pswitch_3
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->e:I

    int-to-float v1, v1

    sub-float v2, v1, v0

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->a:J

    sub-long/2addr v0, v4

    .line 247
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->b:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_5

    .line 248
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v0, v0, Lbfuv;->b:J

    .line 250
    :cond_5
    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v4, v1, Lbfuv;->b:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 251
    mul-float/2addr v0, v2

    .line 252
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    goto/16 :goto_1

    .line 256
    :pswitch_4
    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b(F)V

    goto/16 :goto_1

    .line 262
    :pswitch_5
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v2, 0x6

    iput v2, v1, Lbfuv;->d:I

    .line 263
    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b(F)V

    goto/16 :goto_1

    .line 267
    :pswitch_6
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x7

    iput v1, v0, Lbfuv;->d:I

    .line 268
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->r()V

    goto/16 :goto_1

    .line 272
    :pswitch_7
    sget v1, Lbfuv;->c:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 274
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->w()V

    .line 275
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/16 v1, 0xa

    iput v1, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 277
    :cond_6
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->r()V

    goto/16 :goto_1

    .line 285
    :cond_7
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->d:I

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 308
    :pswitch_8
    cmpg-float v2, v0, v5

    if-gez v2, :cond_8

    sget v2, Lbfuv;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 309
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021571

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 310
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v3, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 311
    :cond_8
    sget v1, Lbfuv;->b:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 313
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v3, v0, Lbfuv;->b:Z

    .line 314
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02155f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v3, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 319
    :pswitch_9
    cmpg-float v2, v0, v5

    if-gez v2, :cond_9

    sget v2, Lbfuv;->c:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    .line 320
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v7, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 321
    :cond_9
    cmpl-float v0, v0, v5

    if-gtz v0, :cond_a

    sget v0, Lbfuv;->b:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 323
    :cond_a
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput v4, v0, Lbfuv;->d:I

    .line 324
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021572

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v3, v0, Lbfuv;->g:Z

    goto/16 :goto_1

    .line 329
    :pswitch_a
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->l()V

    .line 330
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iput-boolean v4, v0, Lbfuv;->i:Z

    goto/16 :goto_1

    .line 334
    :pswitch_b
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->f:I

    int-to-float v0, v0

    sub-float v2, v0, v1

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->a:J

    sub-long/2addr v0, v4

    .line 336
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->b:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_b

    .line 337
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v0, v0, Lbfuv;->b:J

    .line 339
    :cond_b
    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    iget-wide v4, v1, Lbfuv;->b:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 340
    mul-float/2addr v0, v2

    .line 341
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    goto/16 :goto_1

    .line 345
    :pswitch_c
    invoke-direct {p0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a(F)V

    goto/16 :goto_1

    .line 354
    :pswitch_d
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v2, 0x6

    iput v2, v0, Lbfuv;->d:I

    .line 355
    invoke-direct {p0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a(F)V

    goto/16 :goto_1

    .line 359
    :pswitch_e
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/4 v1, 0x7

    iput v1, v0, Lbfuv;->d:I

    .line 360
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->s()V

    goto/16 :goto_1

    .line 364
    :pswitch_f
    cmpl-float v0, v0, v5

    if-gtz v0, :cond_c

    sget v0, Lbfuv;->c:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    .line 366
    :cond_c
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->n()V

    .line 367
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->a:Lbfuv;

    const/16 v1, 0xa

    iput v1, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 369
    :cond_d
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->s()V

    goto/16 :goto_1

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
