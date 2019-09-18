.class public Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;
.super Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->f:F

    add-float/2addr v0, v1

    .line 326
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    .line 327
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->e:F

    add-float/2addr v0, v1

    .line 332
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 333
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->e:Z

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfuv;->e:Z

    .line 356
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->m()V

    .line 358
    :cond_0
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x2

    .line 367
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 368
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 369
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 370
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 371
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 372
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 373
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 374
    new-instance v0, Lbftz;

    invoke-direct {v0, p0}, Lbftz;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 385
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 387
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 389
    invoke-virtual {p0, v6, v7}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a(J)V

    .line 392
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 394
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 397
    return-void

    .line 367
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 369
    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 385
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 392
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private s()V
    .locals 13

    .prologue
    .line 400
    .line 404
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 405
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 406
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

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

    .line 407
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 408
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 409
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 410
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 411
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 412
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 413
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 415
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 416
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v5}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationY()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 417
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 418
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "CameraCaptureLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rollBackDeleteAnimatorToActiveCorner deleteView ScaleX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ScaleY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/BaseButton;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, 0x3fc43958    # 1.533f

    const v4, 0x3fc43958    # 1.533f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v7, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ljava/util/ArrayList;

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 424
    new-instance v1, Lbfua;

    invoke-direct {v1, p0}, Lbfua;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 438
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02155f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 440
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 441
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 442
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 443
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "backgroundColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v12, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 444
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 445
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "shadowColor"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v1, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 446
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 447
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 448
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 449
    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 450
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f82d0e5    # 1.022f

    const v4, 0x3f82d0e5    # 1.022f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x8c

    const-wide/16 v10, 0x32

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a(Landroid/view/View;FFFFLandroid/animation/Animator;Ljava/util/ArrayList;JJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 451
    new-instance v1, Lbfub;

    invoke-direct {v1, p0}, Lbfub;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 467
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 469
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 470
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const-string v2, "deleteColor"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v4}, Ldov/com/qq/im/ptv/LightWeightProgress;->a()I

    move-result v4

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 471
    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 472
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 473
    new-instance v1, Lbfuc;

    invoke-direct {v1, p0}, Lbfuc;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 487
    return-void

    .line 415
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method private t()V
    .locals 12

    .prologue
    const/16 v5, 0x190

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x190

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 491
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->u()V

    .line 494
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:F

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 495
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    iget v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:F

    move v2, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 497
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 498
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 499
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 500
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 501
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "backgroundColor"

    new-array v5, v8, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 502
    invoke-static {}, Lbfto;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 503
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 504
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 505
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 506
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 507
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 508
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 509
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 510
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 511
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 512
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 513
    return-void

    .line 497
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 504
    :array_1
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
    .end array-data

    .line 506
    :array_2
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private u()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x46

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 516
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v6}, Ldov/com/qq/im/ptv/BaseButton;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v6}, Ldov/com/qq/im/ptv/BaseButton;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 520
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 521
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "translationX"

    new-array v3, v8, [F

    aput v9, v3, v6

    iget v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->d:F

    neg-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 522
    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 523
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "translationX"

    new-array v4, v7, [F

    iget v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 524
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 525
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 526
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 527
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 528
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 529
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 532
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "alpha"

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 533
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 534
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v2, "translationY"

    new-array v3, v8, [F

    aput v9, v3, v6

    iget v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->d:F

    neg-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 535
    const-wide/16 v2, 0x14a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 536
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const-string v3, "translationY"

    new-array v4, v7, [F

    iget v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 537
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 538
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 539
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 540
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 541
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 542
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 543
    return-void

    .line 519
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 532
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0307a0

    return v0
.end method

.method protected a()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    .line 38
    invoke-super {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->d:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->e:Z

    .line 41
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 43
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ldov/com/qq/im/ptv/BaseButton;->setShadowStrokeMaxWidth(I)V

    .line 44
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 45
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 46
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v5}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v5}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 48
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02156b

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 50
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 51
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v6}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 52
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 53
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 54
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v2, 0x7f021561

    invoke-virtual {v1, v2}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 55
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 57
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v6}, Ldov/com/qq/im/ptv/BaseButton;->setBackgroundColor(I)V

    .line 58
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setShadowColor(I)V

    .line 59
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageWidth(I)V

    .line 60
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-static {v4}, Lbhhz;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageHeight(I)V

    .line 61
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021572

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 62
    return-void
.end method

.method protected a(Lbfuw;Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Ldov/com/qq/im/ptv/LightWeightProgress;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Lbfuw;Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Ldov/com/qq/im/ptv/LightWeightProgress;)V

    .line 74
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->t()V

    .line 75
    return-void
.end method

.method protected a(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)V

    .line 81
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ldov/com/qq/im/ptv/LWMotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 336
    invoke-super {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LWMotionEvent;)Z

    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v2

    .line 341
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->b:Z

    if-eqz v0, :cond_2

    .line 343
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->r()V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 348
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->q()V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b()V

    .line 66
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfux;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfux;

    invoke-interface {v0}, Lbfux;->m()V

    .line 69
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 10

    .prologue
    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->a:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 87
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 88
    sget v3, Lbfuv;->a:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->e:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    .line 90
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->b:Z

    .line 91
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->a:Z

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->a:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->f:Z

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->g:Z

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->d()I

    move-result v2

    iput v2, v0, Lbfuv;->e:I

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c()I

    move-result v2

    iput v2, v0, Lbfuv;->f:I

    .line 105
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->a:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->b:Z

    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->f:F

    add-float/2addr v0, v2

    .line 110
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 113
    :cond_2
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationY()F

    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 116
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->d:I

    packed-switch v3, :pswitch_data_0

    .line 322
    :cond_3
    :goto_1
    return-void

    .line 92
    :cond_4
    sget v3, Lbfuv;->a:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->b:Z

    .line 95
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->a:Z

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v3, v3, Lbfuv;->f:Z

    if-eqz v3, :cond_6

    .line 120
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 121
    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v4, v4, Lbfuv;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 122
    cmpl-float v5, v3, v9

    if-lez v5, :cond_5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v5, v5, Lbfuv;->e:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_5

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->b:Z

    .line 125
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->f:Z

    goto :goto_1

    .line 127
    :cond_5
    cmpl-float v5, v4, v9

    if-lez v5, :cond_6

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->f:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_6

    .line 129
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v3, Lbfuv;->b:Z

    .line 130
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v3, Lbfuv;->f:Z

    .line 134
    :cond_6
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    sget v0, Lbfuv;->b:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f02155f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput v7, v0, Lbfuv;->d:I

    goto :goto_1

    .line 141
    :pswitch_1
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_7

    sget v3, Lbfuv;->c:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x2

    iput v1, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 143
    :cond_7
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    sget v0, Lbfuv;->b:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput v6, v0, Lbfuv;->d:I

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021561

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->f:Z

    goto/16 :goto_1

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->k()V

    .line 155
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v1

    iput v1, v0, Lbfuv;->g:F

    .line 156
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->h:Z

    goto/16 :goto_1

    .line 160
    :pswitch_3
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->e:I

    int-to-float v0, v0

    sub-float v2, v0, v2

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->a:J

    sub-long/2addr v0, v4

    .line 162
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->b:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_8

    .line 163
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v0, v0, Lbfuv;->b:J

    .line 165
    :cond_8
    long-to-float v0, v0

    mul-float/2addr v0, v8

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v4, v1, Lbfuv;->b:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 166
    mul-float v1, v0, v2

    .line 167
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    .line 169
    sub-float v0, v8, v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->g:F

    mul-float/2addr v0, v1

    .line 170
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    goto/16 :goto_1

    .line 175
    :pswitch_4
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->h:Z

    if-nez v0, :cond_9

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->h:Z

    .line 178
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 179
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    .line 180
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 182
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u677e\u624b\u5373\u53ef\u53d6\u6d88"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 186
    :cond_9
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->o()V

    goto/16 :goto_1

    .line 193
    :pswitch_5
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x6

    iput v1, v0, Lbfuv;->d:I

    .line 194
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->o()V

    goto/16 :goto_1

    .line 198
    :pswitch_6
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x7

    iput v1, v0, Lbfuv;->d:I

    .line 199
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->o()V

    goto/16 :goto_1

    .line 203
    :pswitch_7
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    sget v0, Lbfuv;->c:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    .line 205
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->s()V

    .line 206
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/16 v1, 0xa

    iput v1, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 208
    :cond_a
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->o()V

    goto/16 :goto_1

    .line 217
    :cond_b
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v0

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v2, v2, Lbfuv;->e:F

    add-float/2addr v0, v2

    .line 218
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_c

    move v0, v1

    .line 221
    :cond_c
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 222
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationX()F

    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 224
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->d:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 226
    :pswitch_8
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v3, v3, Lbfuv;->g:Z

    if-eqz v3, :cond_d

    .line 228
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 229
    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v4, v4, Lbfuv;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 230
    cmpl-float v5, v3, v9

    if-lez v5, :cond_e

    cmpl-float v5, v3, v4

    if-lez v5, :cond_e

    iget-object v5, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v5, v5, Lbfuv;->e:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_e

    .line 232
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v3, Lbfuv;->b:Z

    .line 233
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v3, Lbfuv;->g:Z

    .line 241
    :cond_d
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    sget v0, Lbfuv;->b:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 242
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021571

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput v7, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 234
    :cond_e
    cmpl-float v5, v4, v9

    if-lez v5, :cond_d

    cmpl-float v3, v4, v3

    if-lez v3, :cond_d

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v3, v3, Lbfuv;->f:F

    cmpg-float v3, v3, v1

    if-gez v3, :cond_d

    .line 236
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->b:Z

    .line 237
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->g:Z

    goto/16 :goto_1

    .line 247
    :pswitch_9
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_f

    sget v3, Lbfuv;->c:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_f

    .line 248
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x2

    iput v1, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 249
    :cond_f
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    sget v0, Lbfuv;->b:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    .line 251
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput v6, v0, Lbfuv;->d:I

    .line 252
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    const v1, 0x7f021572

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->g:Z

    goto/16 :goto_1

    .line 257
    :pswitch_a
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->l()V

    .line 259
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1}, Ldov/com/qq/im/ptv/BaseButton;->getTranslationY()F

    move-result v1

    iput v1, v0, Lbfuv;->h:F

    .line 260
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v6, v0, Lbfuv;->i:Z

    goto/16 :goto_1

    .line 264
    :pswitch_b
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->f:I

    int-to-float v0, v0

    sub-float v2, v0, v2

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->a:J

    sub-long/2addr v0, v4

    .line 266
    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v4, v3, Lbfuv;->b:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_10

    .line 267
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v0, v0, Lbfuv;->b:J

    .line 269
    :cond_10
    long-to-float v0, v0

    mul-float/2addr v0, v8

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-wide v4, v1, Lbfuv;->b:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    .line 270
    mul-float v1, v0, v2

    .line 271
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 273
    sub-float v0, v8, v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v1, v1, Lbfuv;->h:F

    mul-float/2addr v0, v1

    .line 274
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    goto/16 :goto_1

    .line 278
    :pswitch_c
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget-boolean v0, v0, Lbfuv;->i:Z

    if-nez v0, :cond_11

    .line 279
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iput-boolean v7, v0, Lbfuv;->i:Z

    .line 281
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    iget v0, v0, Lbfuv;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 282
    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->c:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 283
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    .line 285
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    const-string v1, "\u677e\u624b\u5373\u53ef\u9501\u5b9a"

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 289
    :cond_11
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->p()V

    goto/16 :goto_1

    .line 299
    :pswitch_d
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x6

    iput v1, v0, Lbfuv;->d:I

    .line 300
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->p()V

    goto/16 :goto_1

    .line 304
    :pswitch_e
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/4 v1, 0x7

    iput v1, v0, Lbfuv;->d:I

    .line 305
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->p()V

    goto/16 :goto_1

    .line 309
    :pswitch_f
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    sget v0, Lbfuv;->c:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_12

    .line 311
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->n()V

    .line 312
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->a:Lbfuv;

    const/16 v1, 0xa

    iput v1, v0, Lbfuv;->d:I

    goto/16 :goto_1

    .line 314
    :cond_12
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->p()V

    goto/16 :goto_1

    .line 116
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

    .line 224
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
