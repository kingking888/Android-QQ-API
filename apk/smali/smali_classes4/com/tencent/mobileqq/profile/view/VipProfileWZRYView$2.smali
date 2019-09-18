.class Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v12, 0x64

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 428
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 429
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 431
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 433
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 434
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 435
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 437
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 438
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v7, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 439
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->a:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v7, [F

    fill-array-data v6, :array_5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 440
    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v3, v5, v8

    aput-object v4, v5, v9

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 441
    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 443
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 444
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 445
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v7, [F

    fill-array-data v3, :array_6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    fill-array-data v4, :array_7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 452
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 453
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 455
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 456
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 457
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_a

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 458
    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 461
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView$2;->this$0:Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/VipProfileWZRYView;->b:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_b

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 462
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 463
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 464
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 465
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 466
    return-void

    .line 426
    nop

    :array_0
    .array-data 4
        0x40600000    # 3.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 427
    :array_1
    .array-data 4
        0x40600000    # 3.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 432
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 433
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 438
    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 439
    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 449
    :array_6
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    .line 450
    :array_7
    .array-data 4
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    .line 451
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 456
    :array_9
    .array-data 4
        0x40400000    # 3.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 457
    :array_a
    .array-data 4
        0x40400000    # 3.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 461
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
