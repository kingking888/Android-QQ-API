.class public Lcom/tencent/av/ui/AVActivity$AnimationTrigger;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field final a:I

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Z

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:I

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 453
    iput v1, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:F

    .line 454
    iput v1, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->b:F

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Z

    .line 457
    iput-object p1, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 458
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "AnimationTrigger"

    const-string v1, "[childLock] requestShowOrHiddenChildLockUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 463
    iput p1, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:F

    .line 464
    iput p2, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->b:F

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Z

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "AnimationTrigger"

    const-string v1, "[childLock] requestShowTips"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "AnimationTrigger"

    const-string v1, "[childLock] cancel animation"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 498
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 506
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "AnimationTrigger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[childLock] trigger animation, isTriggeredAnimation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/av/ui/AVActivity$AnimationTrigger;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 516
    :cond_1
    return-void
.end method
